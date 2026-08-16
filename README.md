# MapConductor Icons for Japan — iOS

Japan-specific map glyphs for MapConductor iOS. This pack is selected explicitly; it never changes because of the device locale.

## Installation

In Xcode, choose **File → Add Package Dependencies**, enter the URL below, select branch `main`, and add `MapConductorIconsJP`:

```text
https://github.com/MapConductor/ios-icons-jp.git
```

## Quick start

```swift
import MapConductorIcons
import MapConductorIconsJP
import UIKit

let postOfficeMarker = PinGlyphIcon(
    glyph: JapanMapIcons.postOffice,
    fillColor: .red,
    glyphColor: .white
)
```

Use `JapanMapIcons.policeBox` and `JapanMapIcons.shrine` the same way. Glyph IDs and shapes match the Android and React packages.

<!-- BEGIN GENERATED ICON CATALOG -->
## Included glyphs

Glyph IDs are stable across Android, iOS, and React.

| Preview | API | Stable ID | Description |
|---|---|---|---|
| <img src="docs/icons/post_office.svg" width="40" height="40" alt="Japanese post office map symbol"> | `JapanMapIcons.postOffice` | `jp.post_office` | Japanese post office map symbol |
| <img src="docs/icons/police_box.svg" width="40" height="40" alt="Japanese koban, shown as crossed police batons"> | `JapanMapIcons.policeBox` | `jp.police_box` | Japanese koban, shown as crossed police batons |
| <img src="docs/icons/shrine.svg" width="40" height="40" alt="Shinto shrine"> | `JapanMapIcons.shrine` | `jp.shrine` | Shinto shrine |
<!-- END GENERATED ICON CATALOG -->
