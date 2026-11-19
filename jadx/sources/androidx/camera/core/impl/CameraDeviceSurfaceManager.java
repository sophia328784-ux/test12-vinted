package androidx.camera.core.impl;

import android.content.Context;
import android.util.Size;
import androidx.camera.core.InitializationException;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraDeviceSurfaceManager extends InternalCameraPresenceListener {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Provider {
        CameraDeviceSurfaceManager newInstance(Context context, Object obj, Set<String> set) throws InitializationException;
    }

    SurfaceStreamSpecQueryResult getSuggestedStreamSpecs(int i, String str, List<AttachedSurfaceInfo> list, Map<UseCaseConfig<?>, List<Size>> map, boolean z, boolean z2, boolean z3, boolean z4);

    SurfaceConfig transformSurfaceConfig(int i, String str, int i2, Size size, StreamUseCase streamUseCase);
}
