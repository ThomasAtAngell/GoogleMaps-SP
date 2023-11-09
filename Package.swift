// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/7.2.0/GoogleMaps.xcframework.zip",
            checksum: "743b30a1474999ae99eb0dad0bb0b9825378f7410c9f417c361451ff3414ed7c"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/7.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "8353655482f02c9369de33da518624dbba692fbe2eac75aaccac5a8a52805f95"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/7.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "153301a5231beddc6c8ddb38ccfe56c46a874458bbe6d670ef41e0236189e31f"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/7.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "96f4d1a10dd3c67b19a20170de7d401d1028a86595b9638681eb8a01195aa5f6"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/7.2.0/GooglePlaces.xcframework.zip",
            checksum: "95724f7031386d0b9e775583a20338f9eef0b6a04da285a8e1fd1bd37c621515"
        )
    ]
)
