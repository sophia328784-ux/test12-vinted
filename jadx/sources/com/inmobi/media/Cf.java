package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.ImpressionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Cf {
    public static C6295rf a(String str, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, boolean z, String str2, byte b, String str3) {
        ImpressionType impressionType;
        str.getClass();
        Kf kf = Jf.a;
        kf.getClass();
        gestureDetectorOnGestureListenerC6247pi.getClass();
        AdSessionContext adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(kf.b, gestureDetectorOnGestureListenerC6247pi, str2, str3);
        adSessionContextCreateHtmlAdSessionContext.getClass();
        if (b == 1) {
            impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
        } else if (b == 2) {
            impressionType = ImpressionType.UNSPECIFIED;
        } else if (b == 3) {
            impressionType = ImpressionType.LOADED;
        } else if (b == 4) {
            impressionType = ImpressionType.BEGIN_TO_RENDER;
        } else if (b == 5) {
            impressionType = ImpressionType.ONE_PIXEL;
        } else if (b == 6) {
            impressionType = ImpressionType.VIEWABLE;
        } else if (b == 7) {
            impressionType = ImpressionType.AUDIBLE;
        } else {
            impressionType = b == 0 ? ImpressionType.OTHER : ImpressionType.OTHER;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -284840886) {
            str.equals("unknown");
            return null;
        }
        if (iHashCode == 93166550) {
            if (str.equals("audio")) {
                return new C6295rf("html_audio_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, z);
            }
            return null;
        }
        if (iHashCode == 112202875) {
            if (str.equals("video")) {
                return new C6295rf("html_video_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, z);
            }
            return null;
        }
        if (iHashCode == 1425678798 && str.equals("nonvideo")) {
            return new C6295rf("html_display_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, false);
        }
        return null;
    }
}
