package androidx.camera.camera2.internal.compat.workaround;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.core.impl.Quirks;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class TemplateParamsOverride {
    private final boolean mWorkaroundByCaptureIntentPreview;
    private final boolean mWorkaroundByCaptureIntentStillCapture;

    public TemplateParamsOverride(Quirks quirks) {
        this.mWorkaroundByCaptureIntentPreview = CaptureIntentPreviewQuirk.workaroundByCaptureIntentPreview(quirks);
        this.mWorkaroundByCaptureIntentStillCapture = quirks.contains(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    public Map<CaptureRequest.Key<?>, Object> getOverrideParams(int i) {
        if (i == 3 && this.mWorkaroundByCaptureIntentPreview) {
            HashMap map = new HashMap();
            map.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            return Collections.unmodifiableMap(map);
        }
        if (i != 4 || !this.mWorkaroundByCaptureIntentStillCapture) {
            return Collections.EMPTY_MAP;
        }
        HashMap map2 = new HashMap();
        map2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
        return Collections.unmodifiableMap(map2);
    }
}
