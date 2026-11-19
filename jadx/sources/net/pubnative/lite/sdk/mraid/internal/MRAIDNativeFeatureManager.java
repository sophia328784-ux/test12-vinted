package net.pubnative.lite.sdk.mraid.internal;

import android.content.Context;
import java.util.ArrayList;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRAIDNativeFeatureManager {
    private static final String TAG = "MRAIDNativeFeatureManager";
    private final Context context;
    private final ArrayList<String> supportedNativeFeatures;

    public MRAIDNativeFeatureManager(Context context, ArrayList<String> arrayList) {
        this.context = context;
        this.supportedNativeFeatures = arrayList;
    }

    public ArrayList<String> getSupportedNativeFeatures() {
        return this.supportedNativeFeatures;
    }

    public boolean isCalendarSupported() {
        boolean z = this.supportedNativeFeatures.contains(MRAIDNativeFeature.CALENDAR) && this.context.checkCallingOrSelfPermission("android.permission.WRITE_CALENDAR") == 0;
        MRAIDLog.d(TAG, "isCalendarSupported " + z);
        return z;
    }

    public boolean isInlineVideoSupported() {
        boolean zContains = this.supportedNativeFeatures.contains(MRAIDNativeFeature.INLINE_VIDEO);
        MRAIDLog.d(TAG, "isInlineVideoSupported " + zContains);
        return zContains;
    }

    public boolean isLocationSupported() {
        boolean z = this.supportedNativeFeatures.contains(MRAIDNativeFeature.LOCATION) && HyBid.isLocationTrackingEnabled() && (this.context.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 || this.context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0);
        MRAIDLog.d(TAG, "isLocationSupported " + z);
        return z;
    }

    public boolean isSmsSupported() {
        boolean z = this.supportedNativeFeatures.contains(MRAIDNativeFeature.SMS) && this.context.checkCallingOrSelfPermission("android.permission.SEND_SMS") == 0;
        MRAIDLog.d(TAG, "isSmsSupported " + z);
        return z;
    }

    public boolean isStorePictureSupported() {
        boolean zContains = this.supportedNativeFeatures.contains(MRAIDNativeFeature.STORE_PICTURE);
        MRAIDLog.d(TAG, "isStorePictureSupported " + zContains);
        return zContains;
    }

    public boolean isTelSupported() {
        boolean z = this.supportedNativeFeatures.contains(MRAIDNativeFeature.TEL) && this.context.checkCallingOrSelfPermission("android.permission.CALL_PHONE") == 0;
        MRAIDLog.d(TAG, "isTelSupported " + z);
        return z;
    }
}
