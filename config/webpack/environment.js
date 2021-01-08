import { environment } from '@rails/webpacker'
import { elm } from './loaders/elm'
import { ProvidePlugin } from 'webpack'
// import env from '@rails/webpacker/package/env'

environment.plugins.append('Provide',
  new ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default']
  })
)

environment.loaders.prepend('elm', elm)

export default environment
