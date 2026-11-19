package androidx.camera.core.impl.compat;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.EncoderProfilesProxy;
import atd.bc.a;
import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class EncoderProfilesProxyCompat {
    private static final String TAG = "EncoderProfilesProxyCompat";

    private EncoderProfilesProxyCompat() {
    }

    public static EncoderProfilesProxy from(CamcorderProfile camcorderProfile) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            Logger.w(TAG, "Should use from(EncoderProfiles) on API " + i + "instead. CamcorderProfile is deprecated on API 31.");
        }
        return EncoderProfilesProxyCompatBaseImpl.from(camcorderProfile);
    }

    public static EncoderProfilesProxy from(EncoderProfiles encoderProfiles) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return EncoderProfilesProxyCompatApi33Impl.from(encoderProfiles);
        }
        if (i >= 31) {
            return EncoderProfilesProxyCompatApi31Impl.from(encoderProfiles);
        }
        a.g(jf.c(i, "Unable to call from(EncoderProfiles) on API ", ". Version 31 or higher required."));
        return null;
    }
}
