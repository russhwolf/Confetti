# Koin bug not resolving SavedStateHandle https://github.com/InsertKoinIO/koin/issues/1468
-keepnames class androidx.lifecycle.SavedStateHandle

# Referenced by kotlinx.datetime
-dontwarn kotlinx.serialization.KSerializer
-dontwarn kotlinx.serialization.Serializable

-keep class com.squareup.wire.** { *; }
-keep class dev.johnoreilly.confetti.wear.proto.** { *; }

# See https://github.com/firebase/firebase-android-sdk/issues/2124
-keep class com.google.android.gms.internal.** { *; }
