package com.google.ads.mediation.mintegral;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.mbridge.msdk.out.MBConfiguration;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralUtils {
    public static final String TAG = "MintegralUtils";

    public static int convertDipToPixel(@NonNull Context context, float f) {
        Resources resources = context.getResources();
        if (resources == null) {
            return 0;
        }
        return (int) TypedValue.applyDimension(1, f + 0.5f, resources.getDisplayMetrics());
    }

    public static String getAdapterVersion() {
        return "17.1.61.0";
    }

    public static List<MintegralSlotIdentifier> getMintegralSlotIdentifiers(RtbSignalData rtbSignalData) {
        ArrayList arrayList = new ArrayList();
        for (MediationConfiguration mediationConfiguration : rtbSignalData.getConfigurations()) {
            String string = mediationConfiguration.getServerParameters().getString("ad_unit_id");
            String string2 = mediationConfiguration.getServerParameters().getString("placement_id");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                arrayList.add(new MintegralSlotIdentifier(string, string2));
            }
        }
        return arrayList;
    }

    public static String getSdkVersion() {
        return MBConfiguration.SDK_VERSION;
    }

    public static boolean shouldMuteAudio(@NonNull Bundle bundle) {
        return bundle.getBoolean("mute_audio");
    }

    @Nullable
    public static AdError validateMintegralAdLoadParams(@Nullable String str, @Nullable String str2) {
        if (TextUtils.isEmpty(str)) {
            AdError adErrorCreateAdapterError = MintegralConstants.createAdapterError(101, "Missing or invalid ad Unit ID configured for this ad source instance in the AdMob or Ad Manager UI.");
            Log.e(TAG, adErrorCreateAdapterError.toString());
            return adErrorCreateAdapterError;
        }
        if (!TextUtils.isEmpty(str2)) {
            return null;
        }
        AdError adErrorCreateAdapterError2 = MintegralConstants.createAdapterError(101, "Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.");
        Log.e(TAG, adErrorCreateAdapterError2.toString());
        return adErrorCreateAdapterError2;
    }

    @Nullable
    public static AdError validateMintegralAdLoadParams(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        AdError adErrorValidateMintegralAdLoadParams = validateMintegralAdLoadParams(str, str2);
        if (adErrorValidateMintegralAdLoadParams != null) {
            return adErrorValidateMintegralAdLoadParams;
        }
        if (!TextUtils.isEmpty(str3)) {
            return null;
        }
        AdError adErrorCreateAdapterError = MintegralConstants.createAdapterError(103, "Missing or invalid Mintegral bidding signal in this ad request.");
        Log.w(TAG, adErrorCreateAdapterError.toString());
        return adErrorCreateAdapterError;
    }
}
