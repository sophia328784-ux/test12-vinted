package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.rgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H {
    public static final int a(String str, String str2, AdConfig adConfig) {
        if ("video".equals(str)) {
            return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getMinPercentageViewed() : adConfig.getViewability().getVideoImpressionMinPercentageViewed();
        }
        if ("audio".equals(str)) {
            return "audio".equals(str2) ? adConfig.getViewability().getAudioImpressionMinPercentageViewed() : adConfig.getViewability().getWebImpressionMinPercentageViewed();
        }
        return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getMinPercentageViewed() : adConfig.getViewability().getWebImpressionMinPercentageViewed();
    }

    public static final int b(String str, String str2, AdConfig adConfig) {
        if ("video".equals(str)) {
            return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getVideoMinTimeViewed() : adConfig.getViewability().getVideoImpressionMinTimeViewed();
        }
        if ("audio".equals(str)) {
            return "audio".equals(str2) ? adConfig.getViewability().getAudioImpressionMinTimeViewed() : adConfig.getViewability().getWebImpressionMinTimeViewed();
        }
        return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getMinTimeViewed() : adConfig.getViewability().getWebImpressionMinTimeViewed();
    }

    public static final int a(String str) {
        if (rgi.C(str, "track_", false)) {
            str = str.substring(6);
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
