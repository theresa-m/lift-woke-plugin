<h1 align="center">Custom Sonatype Lift plugin for Woke</h1>

### About

[Woke](https://docs.getwoke.tech/) is a linting tool for detecting non-inclusive language in source code.

This project can help GitHub projects add woke as a additional anlyzer when using [Sonatype Lift](https://help.sonatype.com/lift/about-sonatype-lift).

Detection rules for Woke can be [customized](https://docs.getwoke.tech/rules/).

### Setup

To include Woke as an analyzer:
1. Make sure Sonatype Lift is configured on your public GitHub project: https://github.com/apps/sonatype-lift
2. Add [.lift/woke](https://github.com/theresa-m/lift-woke-plugin/blob/main/.lift/woke) to your project
3. Add the following line to `.lift/config.toml` in your root directory:

`customTools = [ ".lift/woke" ]`

### Detecting Inclusive Language

Uninclusive language detection will now be shown on your Sonatype Lift dashboard and pull requests.

<img width="1340" alt="Screen Shot 2022-06-23 at 4 02 16 PM" src="https://user-images.githubusercontent.com/12902323/175387193-49d89734-d669-4671-9414-e26d6843efc2.png">
<img width="1021" alt="Screen Shot 2022-06-23 at 4 15 07 PM" src="https://user-images.githubusercontent.com/12902323/175391444-4ed655eb-c3c8-441f-b2e5-eb2659c1e356.png">
