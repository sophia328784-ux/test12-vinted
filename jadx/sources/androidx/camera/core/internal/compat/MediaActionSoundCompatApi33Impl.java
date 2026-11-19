package androidx.camera.core.internal.compat;

import android.media.MediaActionSound;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class MediaActionSoundCompatApi33Impl {
    private MediaActionSoundCompatApi33Impl() {
    }

    public static boolean mustPlayShutterSound() {
        return MediaActionSound.mustPlayShutterSound();
    }
}
