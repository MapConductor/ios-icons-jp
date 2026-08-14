import XCTest
import MapConductorIcons
@testable import MapConductorIconsJP

final class JapanMapIconsTests: XCTestCase {
    func testRegionQualifiedIdentifiers() {
        XCTAssertEqual(JapanMapIcons.postOffice.id, "jp.post_office")
        XCTAssertEqual(JapanMapIcons.policeBox.id, "jp.police_box")
        XCTAssertEqual(JapanMapIcons.shrine.id, "jp.shrine")
    }

    func testGlyphRendersInCommonPinContainer() {
        let bitmap = PinGlyphIcon(glyph: JapanMapIcons.postOffice).toBitmapIcon()
        XCTAssertGreaterThan(bitmap.size.width, 0)
        XCTAssertNotNil(bitmap.bitmap.pngData())
    }
}
