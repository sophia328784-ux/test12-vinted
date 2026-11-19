package com.pubmatic.sdk.video.player;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.OpenWrapSDK;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBDeviceInfo;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.video.POBVastPlayerConfig;
import com.pubmatic.sdk.video.vastmodels.POBCompanion;
import com.pubmatic.sdk.video.vastmodels.POBMediaFile;
import com.pubmatic.sdk.video.vastmodels.POBVastAd;
import defpackage.q60;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBVastPlayerUtil {
    private static List a(List list, POBVideoPlayer.SupportedMediaType[] supportedMediaTypeArr) {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (list != null) {
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                POBMediaFile pOBMediaFile = (POBMediaFile) it.next();
                for (POBVideoPlayer.SupportedMediaType supportedMediaType : supportedMediaTypeArr) {
                    String type = pOBMediaFile.getType();
                    if (type != null && type.contains(supportedMediaType.getValue())) {
                        arrayList.add(pOBMediaFile);
                        if (supportedMediaType == POBVideoPlayer.SupportedMediaType.MEDIA_WEBM) {
                            break;
                        }
                        arrayList2.add(pOBMediaFile);
                        break;
                    }
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        return (arrayList2 == null || !arrayList2.isEmpty()) ? arrayList2 : arrayList;
    }

    @Nullable
    public static POBMediaFile filterMediaFiles(@Nullable List<POBMediaFile> list, @NonNull POBVideoPlayer.SupportedMediaType[] supportedMediaTypeArr, int i, int i2, int i3) {
        List listA = a(list, supportedMediaTypeArr);
        if (listA == null || listA.size() <= 0) {
            return null;
        }
        if (listA.size() == 1) {
            return (POBMediaFile) listA.get(0);
        }
        float f = i;
        float fA = a((POBMediaFile) listA.get(0), f, i2, i3);
        POBMediaFile pOBMediaFile = (POBMediaFile) listA.get(0);
        for (int i4 = 1; i4 < listA.size(); i4++) {
            POBMediaFile pOBMediaFile2 = (POBMediaFile) listA.get(i4);
            float fA2 = a(pOBMediaFile2, f, i2, i3);
            if (fA2 < fA) {
                pOBMediaFile = pOBMediaFile2;
                fA = fA2;
            }
        }
        return pOBMediaFile;
    }

    @NonNull
    public static Map<String, String> generateErrorQueryParams(@NonNull Context context, @Nullable POBDeviceInfo pOBDeviceInfo, @Nullable POBMediaFile pOBMediaFile) {
        HashMap map = new HashMap();
        if (pOBDeviceInfo != null) {
            String make = pOBDeviceInfo.getMake();
            if (make != null) {
                map.put("dmk", make);
            }
            String model = pOBDeviceInfo.getModel();
            if (model != null) {
                map.put("dmdl", model);
            }
            String osVersion = pOBDeviceInfo.getOsVersion();
            if (osVersion != null) {
                map.put("osv", osVersion);
            }
        }
        map.put("dmver", OpenWrapSDK.getVersion());
        map.put("ctyp", String.valueOf(POBInstanceProvider.getNetworkMonitor(context.getApplicationContext()).getConnectionType().getValue()));
        if (pOBMediaFile != null) {
            int bitrate = pOBMediaFile.getBitrate();
            if (bitrate != 0) {
                map.put(TtmlNode.TAG_BR, String.valueOf(bitrate));
            }
            int width = pOBMediaFile.getWidth();
            int height = pOBMediaFile.getHeight();
            if (width != 0 && height != 0) {
                map.put("csz", width + ReportingMessage.MessageType.ERROR + height);
            }
            String type = pOBMediaFile.getType();
            if (type != null) {
                map.put("mt", type);
            }
        }
        return map;
    }

    public static int getBitRate(boolean z, boolean z2) {
        if (z && !z2) {
            return 600;
        }
        if (z) {
            return 1000;
        }
        return z2 ? 2000 : 600;
    }

    @Nullable
    public static String getCustomProductPageClickUrl(@Nullable POBVastAd pOBVastAd, @Nullable String str) {
        if (pOBVastAd == null) {
            return null;
        }
        String closestClickThroughURL = pOBVastAd.getClosestClickThroughURL();
        if (POBUtils.isValidPlayStoreUrl(closestClickThroughURL)) {
            return closestClickThroughURL;
        }
        if (POBUtils.isNullOrEmpty(str)) {
            return null;
        }
        return q60.c("https://play.google.com/store/apps/details?id=", str);
    }

    public static int getScaleFactor(@NonNull Context context) {
        return context.getResources().getDisplayMetrics().density >= 2.0f ? 2 : 1;
    }

    public static double getSkipOffset(double d, @NonNull POBVastPlayerConfig pOBVastPlayerConfig, long j) {
        int skipAfter;
        if (pOBVastPlayerConfig.getSkip() == 0) {
            if (d < 0.0d || d > pOBVastPlayerConfig.getMaxDuration()) {
                skipAfter = pOBVastPlayerConfig.getMaxDuration();
                d = skipAfter;
            }
        } else if (pOBVastPlayerConfig.getSkip() != 1) {
            d = 0.0d;
        } else if (j > pOBVastPlayerConfig.getSkipMin()) {
            d = pOBVastPlayerConfig.getMaxDuration() > 0 ? pOBVastPlayerConfig.getMaxDuration() : j;
            if (!pOBVastPlayerConfig.isSkipAfterCompletionEnabled()) {
                skipAfter = pOBVastPlayerConfig.getSkipAfter();
                d = skipAfter;
            }
        } else {
            d = j;
        }
        return Math.floor(d > 0.0d ? Math.min(j, d) : 0.0d);
    }

    @Nullable
    public static POBCompanion getSuitableEndCardCompanion(@NonNull List<POBCompanion> list, float f, float f2) {
        ArrayList arrayList = new ArrayList();
        float f3 = f / f2;
        for (POBCompanion pOBCompanion : list) {
            if ("end-card".equals(pOBCompanion.getRenderingMode())) {
                arrayList.add(pOBCompanion);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(list);
        }
        int size = arrayList.size();
        float f4 = 9999.0f;
        float f5 = 2.14748365E9f;
        POBCompanion pOBCompanion2 = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            POBCompanion pOBCompanion3 = (POBCompanion) obj;
            int width = pOBCompanion3.getWidth();
            int height = pOBCompanion3.getHeight();
            float fConvertDpToPixelWithFloatPrecession = POBUtils.convertDpToPixelWithFloatPrecession(width);
            float fConvertDpToPixelWithFloatPrecession2 = POBUtils.convertDpToPixelWithFloatPrecession(height);
            POBLog.debug("POBVastPlayerUtil", "Companion: Width x Height dp = %d x %d px = %.3f x %.3f", Integer.valueOf(width), Integer.valueOf(height), Float.valueOf(fConvertDpToPixelWithFloatPrecession), Float.valueOf(fConvertDpToPixelWithFloatPrecession2));
            float fAbs = Math.abs(1.0f - ((fConvertDpToPixelWithFloatPrecession / fConvertDpToPixelWithFloatPrecession2) / f3));
            float fAbs2 = Math.abs(fConvertDpToPixelWithFloatPrecession - f);
            if (fAbs < f4 || (fAbs == f4 && fAbs2 <= f5)) {
                pOBCompanion2 = pOBCompanion3;
                f4 = fAbs;
                f5 = fAbs2;
            }
        }
        return pOBCompanion2;
    }

    private static float a(POBMediaFile pOBMediaFile, float f, int i, int i2) {
        float bitrate = (pOBMediaFile.getBitrate() - f) / f;
        float width = (pOBMediaFile.getWidth() - i) / i;
        return Math.abs((pOBMediaFile.getHeight() - i2) / i2) + Math.abs(width) + Math.abs(bitrate);
    }
}
