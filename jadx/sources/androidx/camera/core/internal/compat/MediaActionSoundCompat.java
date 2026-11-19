package androidx.camera.core.internal.compat;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class MediaActionSoundCompat {
    private MediaActionSoundCompat() {
    }

    public static boolean mustPlayShutterSound() {
        return Build.VERSION.SDK_INT >= 33 ? MediaActionSoundCompatApi33Impl.mustPlayShutterSound() : MediaActionSoundCompatBaseImpl.mustPlayShutterSound();
    }
}
