package androidx.camera.core.impl;

import android.content.Context;
import androidx.camera.core.CameraInfo;
import defpackage.uv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraConfigProvider {
    public static final CameraConfigProvider EMPTY = new uv2();

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ CameraConfig lambda$static$0(CameraInfo cameraInfo, Context context) {
        return null;
    }

    CameraConfig getConfig(CameraInfo cameraInfo, Context context);
}
