package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.CameraInfoInternal;
import defpackage.fgf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class VideoEncoderCrashQuirk implements VideoQualityQuirk {
    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public final boolean a(CameraInfoInternal cameraInfoInternal, fgf fgfVar) {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL) && cameraInfoInternal.getLensFacing() == 0 && fgfVar == fgf.a;
    }
}
