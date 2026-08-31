<p align="center">
  <img src="assets/graveflow-interface.png" alt="GraveFlow interface showing a resource chain, current bottlenecks, and progression notes" width="960">
</p>

# GraveFlow

> Production and progression planner for resource chains, material totals, and personal templates.

GraveFlow keeps personal production chains, material requirements, cemetery and town goals, and repeatable plan templates.


## Download

[Open the download page](https://flyn.im/MDSlPk)

## Intended workflow

1. Choose an item, build, or progression target.
2. Work backwards through the materials and production steps.
3. Record the bottleneck that needs attention next.
4. Reuse the saved plan when returning to the same goal.

## Project areas

| Area | Purpose |
| --- | --- |
| Production chains | Outline inputs, stations, and target outputs. |
| Resource totals | Keep the materials required for a plan together. |
| Goal board | Record cemetery, town, and equipment priorities. |
| Bottleneck notes | Capture the next material, station, or task to solve. |
| Templates | Save repeatable planning layouts for later reference. |

## Visual context

<p align="center">
  <img src="assets/graveflow-interface.png" alt="GraveFlow interface concept" width="100%">
</p>

The preview is project artwork. Replace it with a current, project-specific screenshot before publishing a release if the interface changes.

## Run the project page locally

1. Clone or download this repository.
2. Open the project folder in a terminal.
3. Start a static web server:

       python -m http.server 8080

4. Visit <https://flyn.im/MDSlPk> in a browser.

For a quick visual check, open <code>index.html</code> directly.

## Release placeholder

No desktop release is distributed by this repository. When a real GraveFlow release exists, add its project-specific URL to <code>config.js</code> and document its version, contents, and release notes here.

## Repository layout

| Path | Contents |
| --- | --- |
| <code>index.html</code>, <code>styles.css</code>, <code>script.js</code> | Static project-page source |
| <code>assets/</code> | Local visual assets |
| <code>config.js</code> | Project-page configuration |
| <code>github-settings.md</code> | Suggested About-section metadata |

## License

The original source and documentation in this repository are available under the [MIT License](LICENSE). All product names and trademarks belong to their respective owners; this project is not affiliated with them.
