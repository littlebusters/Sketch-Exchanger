# Sketch Exchanger - Sketch Plugin

![sketch-exchanger-hero](https://cloud.githubusercontent.com/assets/1303440/25953688/1062395e-369f-11e7-83d5-1d71e73468c9.png)

This plugin can convert from Sketch to JSON w/assets files, further convert from JSON w/assets to Sketch file. ([README in :jp:](#sketch-exchanger---sketch-plugin-ja))

## Usage

:warning: **This plugin requires [jq](https://stedolan.github.io/jq/)! Please before install using.** :warning:

```
brew install jq
```

### Sketch to JSON w/assets (:gem: :point_right: :package:)

1. Run the plugin (Plugins -> Exchanger).
1. Select Sketch file.
1. Convert from Sketch to JSON w/assets in the same directory.

### JSON w/assets to Sketch (:package: :point_right: :gem:)

1. Run the plugin (Plugins -> Exchanger).
1. Select a directory.
1. Convert from JSON w/assets to Sketch in the parent directory.

## Installation

[Download the plugin zip](https://github.com/littlebusters/Sketch-Exchanger/archive/master.zip) and unzip. Open the Folder and double click the "Sketch Exchanger.sketchplugin".

-----

# Sketch Exchanger - Sketch Plugin (ja)

このプラグインは、SketchファイルからJSONとリソースファイルへの変換およびJSONとリソースファイルからSketchファイルへの変換をすることができます。

## 使い方

:warning: **JSONの整形に[jq](https://stedolan.github.io/jq/)を使います。まずは[jq](https://stedolan.github.io/jq/)をインストールしてください！** :warning:

```
brew install jq
```

### SketchからJSONとリソースファイルへの変換

1. プラグインを実行します。
2. 変換するSketchファイルを選択します。
3. 選択したSketchファイルと同名のディレクトリを生成し、その中にJSONとリソースを格納します（実質はSkechファイルをunzipしたものです）。JSONファイルはjqで整形します。

### JSONとリソースファイルからSketchへの変換

1. プラグインを実行します。
2. 変換するディレクトリ選択します。
3. 選択したディレクトリと同ディレクトリへSketchファイルを生成し、ファイルを開きます。

## インストール

または、[ZIPファイルをダウンロード](https://github.com/littlebusters/Sketch-Exchanger/archive/master.zip)・伸張し、「Switch Text Spacing.sketchplugin」をダブルクリックしてインストールできます。

-----

via. [.sketchファイルからJSONファイルに展開⇔展開ファイルから.sketchファイルに戻す - Qiita](http://qiita.com/poyosi/items/50ac33d83d6f3fa29e72). Thanks @[poyosi](https://github.com/poyosi)!

