var xinput = require('xinput')

function noop(){}

function natural_scrolling () {
xinput.list((e, devices) => {
  if (e) return console.error('error listing devices', e)

  console.log(devices)

  // set natural scrolling on the touchpad
  const touchpad = devices.filter(d => d.name === 'Elan Touchpad')[0]
  // xinput.listProps(touchpad.id, (e, props) => {
  //   if (e) return console.error('error listing props for touchpad', e)

  //   console.log(props)
  // })
  xinput.setProp(touchpad.id, 'Synaptics Scrolling Distance', '-75 -75', (e, props) => {
    if (e) { console.error('error', e) }
    console.log(props)
  })
  
  // attached mouse natural scroll
  const mouse = devices.filter(d => d.name === 'Logitech USB Optical Mouse')[0]
  if (mouse) {
    xinput.setProp(mouse.id, 'Evdev Scrolling Distance', '-1 1 1', noop)
  }

})
}

natural_scrolling()
