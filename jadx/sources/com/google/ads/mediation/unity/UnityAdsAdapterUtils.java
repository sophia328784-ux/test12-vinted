package com.google.ads.mediation.unity;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediationUtils;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.pui;
import defpackage.yxj;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UnityAdsAdapterUtils {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum AdEvent {
        LOADED,
        OPENED,
        CLICKED,
        CLOSED,
        LEFT_APPLICATION,
        IMPRESSION,
        VIDEO_START,
        REWARD,
        VIDEO_COMPLETE
    }

    private UnityAdsAdapterUtils() {
    }

    public static AdError a(int i, String str) {
        return new AdError(i, str, "com.unity3d.ads");
    }

    public static boolean areValidIds(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? false : true;
    }

    public static AdError b(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        int i;
        int i2 = yxj.b[unityAdsInitializationError.ordinal()];
        if (i2 == 1) {
            i = 301;
        } else if (i2 != 2) {
            i = i2 != 3 ? 300 : 303;
        } else {
            i = 302;
        }
        return a(i, str);
    }

    public static AdError c(UnityAds.UnityAdsLoadError unityAdsLoadError, String str) {
        int i;
        int i2 = yxj.c[unityAdsLoadError.ordinal()];
        if (i2 == 1) {
            i = 401;
        } else if (i2 == 2) {
            i = 402;
        } else if (i2 == 3) {
            i = 403;
        } else if (i2 != 4) {
            i = i2 != 5 ? 400 : 405;
        } else {
            i = 404;
        }
        return a(i, str);
    }

    public static AdError d(UnityAds.UnityAdsShowError unityAdsShowError, String str) {
        int i;
        switch (yxj.d[unityAdsShowError.ordinal()]) {
            case 1:
                i = 501;
                break;
            case 2:
                i = 502;
                break;
            case 3:
                i = 503;
                break;
            case 4:
                i = 504;
                break;
            case 5:
                i = pui.Targets_reupload_item_VALUE;
                break;
            case 6:
                i = pui.Targets_shipping_point_details_VALUE;
                break;
            case 7:
                i = pui.Targets_shipping_point_choose_manually_VALUE;
                break;
            default:
                i = 500;
                break;
        }
        return a(i, str);
    }

    public static int e(BannerErrorInfo bannerErrorInfo) {
        int i = yxj.a[bannerErrorInfo.errorCode.ordinal()];
        if (i == 1) {
            return 201;
        }
        if (i == 2) {
            return 202;
        }
        if (i != 3) {
            return i != 4 ? 200 : 204;
        }
        return 203;
    }

    @Nullable
    public static UnityBannerSize getUnityBannerSize(@NonNull Context context, @NonNull AdSize adSize) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AdSize.BANNER);
        arrayList.add(AdSize.LEADERBOARD);
        AdSize adSizeFindClosestSize = MediationUtils.findClosestSize(context, adSize, arrayList);
        if (adSizeFindClosestSize != null) {
            return new UnityBannerSize(adSizeFindClosestSize.getWidth(), adSizeFindClosestSize.getHeight());
        }
        return null;
    }

    public static void setCoppa(int i, @NonNull Context context) {
        MetaData metaData = new MetaData(context);
        if (i == 0) {
            metaData.set("user.nonbehavioral", Boolean.FALSE);
        } else {
            metaData.set("user.nonbehavioral", Boolean.TRUE);
        }
        metaData.commit();
    }
}
