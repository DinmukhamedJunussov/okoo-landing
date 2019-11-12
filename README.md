# Okoo landing page

## Getting started
### Commands
* `npm start` - starts project on localhost

### Prerequisites
* SASS - we use SASS for stylesheets
* BEM - knowing how to split html into blocks

We use `parcel` as a bundler which can parse `SASS` and also supports `<include>` syntax for including external html

## Project structure

- `blocks`
Reusable parts of page
- `sections`
Page is split into sections, they are not reusable
- `static`
Static files, such as images

Note:
* `index.html` includes `sections` only
* `sections` may or may not include `blocks`
