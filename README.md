# Archdoc

Archdoc is a documentation template based on the Arc42 template, designed to facilitate the creation and management of software architecture documentation.

It leverages Markdown ♥️ with MkDocs for static site generation and includes hot-reload and support for PlantUML to create diagrams.

## Features

- **Arc42 Integration**: Based on the Arc42 template, see [Arc42 Documentation](https://docs.arc42.org/section-7/).
- **MkDocs**: Utilizes MkDocs for easy documentation generation.
- **Modular Structure**: Splits sections of Arc42 into separate files for better organization.
- **PlantUML Support**: Adds support for PlantUML and includes dummy diagrams for illustration.
- **Material Theme**: Uses the Material theme for MkDocs for a modern look and feel.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- **Python**: Make sure Python is installed on your system.
- **UV package and project manager**: This project uses [uv](https://github.com/astral-sh/uv) to track dependencies.
- **PlantUML**: Ensure PlantUML is installed for diagram support. You can find installation instructions on the [PlantUML website](http://plantuml.com/starting).
- **Prettier**: This is optional but recommended to get the syntax right.

## Usage

- **Run the documentation server**:

    ```bash
    make serve
    ```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgements

- [Arc42](https://docs.arc42.org/)
- [MkDocs](https://www.mkdocs.org/)
- [PlantUML](http://plantuml.com/)
- [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
