package defpackage;

import android.content.Context;
import androidx.camera.camera2.Camera2Config;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pv2 implements CameraDeviceSurfaceManager.Provider {
    @Override // androidx.camera.core.impl.CameraDeviceSurfaceManager.Provider
    public final CameraDeviceSurfaceManager newInstance(Context context, Object obj, Set set) {
        return Camera2Config.lambda$defaultConfig$0(context, obj, set);
    }
}
