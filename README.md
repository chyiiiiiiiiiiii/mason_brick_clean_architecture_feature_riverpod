# đī¸ mason_brick_clean_architecture_feature_riverpod

[![License: MIT][license_badge]][license_link] [![Powered by Mason][mason_badge]][mason_link]

This brick can generate feature folders and files for
**clean architecture** and **riverpod**.

# Installation

Make sure you have installed Mason. If you don't, follow the [installation guide][mason_doc_link] to get started.

Once you have Mason installed, you can add the **clean_architecture_feature_riverpod** brick to the configuration by adding the following code to your **mason.yaml** file:

``` yaml
bricks:
  clean_architecture_feature_riverpod: 0.1.0+1
```

# Usage đšī¸

To use the **clean_architecture_feature_riverpod** brick, and generate code. You can run the following command in your terminal:

``` sh
mason make clean_architecture_feature_riverpod
```

# Variables â¨

The following table outlines the variables that can be used when generating a new feature folder.

| Variable | Description                | Required   | Type     |
| -------- | -------------------------- | ---------- | -------- |
| `feature_name`   | đˇī¸ Name of the folder, files.              | `Yes`      | `string` |

# Output đĻ

``` sh
lib/
âââ features
âÂ Â  âââ {{feature_Name}}
âÂ Â  âÂ Â  âââ data
âÂ Â  âÂ Â  âÂ Â  âââ data_sources
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_local_data_source_impl.dart
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_remote_data_source_impl.dart
âÂ Â  âÂ Â  âÂ Â  âââ models
âÂ Â  âÂ Â      âÂ Â  âââ temp.dart
âÂ Â  âÂ Â  âÂ Â  âââ repositories
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_repository_impl.dart
âÂ Â  âÂ Â  âââ domain
âÂ Â  âÂ Â  âÂ Â  âââ data_sources
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_local_data_source.dart
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_remote_data_source.dart
âÂ Â  âÂ Â  âÂ Â  âââ repositories
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_repository.dart
âÂ Â  âÂ Â  âââ presentation
âÂ Â  âÂ Â      âââ pages
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_page.dart
âÂ Â  âÂ Â      âââ widget
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_widget.dart
âÂ Â  âÂ Â      âââ providers
âÂ Â  âÂ Â      âÂ Â  âââ {{feature_Name}}_provider.dart
 ```

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[mason_badge]: https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge
[mason_link]: https://github.com/felangel/mason
[mason_doc_link]: https://docs.brickhub.dev/category/getting-started
