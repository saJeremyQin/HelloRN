if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/nicolezhang/.gradle/caches/8.10.2/transforms/926221a820f1c3953aa024f079f1efdb/transformed/hermes-android-0.76.2-debug/prefab/modules/libhermes/libs/android.armeabi-v7a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/nicolezhang/.gradle/caches/8.10.2/transforms/926221a820f1c3953aa024f079f1efdb/transformed/hermes-android-0.76.2-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

