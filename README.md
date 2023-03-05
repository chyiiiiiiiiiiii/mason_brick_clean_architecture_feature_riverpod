# 🏗️ clean_architecture_feature_riverpod

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

# Usage 🕹️

To use the **clean_architecture_feature_riverpod** brick, and generate code. You can run the following command in your terminal:

``` sh
mason make clean_architecture_feature_riverpod
```

# Variables ✨

The following table outlines the variables that can be used when generating a new feature folder.

| Variable | Description                | Required   | Type     |
| -------- | -------------------------- | ---------- | -------- |
| `feature_name`   | 🏷️ Name of the folder, files.              | `Yes`      | `string` |

# Output 📦

``` sh
lib/
├── features
│   ├── {{feature_Name}}
│   │   ├── data
│   │   │   ├── data_sources
│   │       │   ├── {{feature_Name}}_local_data_source_impl.dart
│   │       │   ├── {{feature_Name}}_remote_data_source_impl.dart
│   │   │   ├── models
│   │       │   ├── temp.dart
│   │   │   └── repositories
│   │       │   ├── {{feature_Name}}_repository_impl.dart
│   │   ├── domain
│   │   │   ├── data_sources
│   │       │   ├── {{feature_Name}}_local_data_source.dart
│   │       │   ├── {{feature_Name}}_remote_data_source.dart
│   │   │   ├── repositories
│   │       │   ├── {{feature_Name}}_repository.dart
│   │   └── presentation
│   │       ├── pages
│   │       │   ├── {{feature_Name}}_page.dart
│   │       ├── widget
│   │       │   ├── {{feature_Name}}_widget.dart
│   │       ├── providers
│   │       │   ├── {{feature_Name}}_provider.dart
 ```

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[mason_badge]: https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge
[mason_link]: https://github.com/felangel/mason
[mason_doc_link]: https://docs.brickhub.dev/category/getting-started