package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import com.adjust.sdk.Constants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk implements CaptureIntentPreviewQuirk {
    public static boolean isSamsungM55() {
        return Constants.REFERRER_API_SAMSUNG.equalsIgnoreCase(Build.BRAND) && Build.DEVICE.equalsIgnoreCase("m55xq");
    }

    public static boolean load() {
        return isSamsungM55();
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    public boolean workaroundByCaptureIntentPreview() {
        return isSamsungM55();
    }
}
