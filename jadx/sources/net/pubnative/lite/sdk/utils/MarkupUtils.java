package net.pubnative.lite.sdk.utils;

import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.vpaid.models.vast.Vast;
import net.pubnative.lite.sdk.vpaid.xml.XmlParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MarkupUtils {
    public static boolean isVastXml(String str) {
        try {
            Vast vast = (Vast) XmlParser.parse(str, Vast.class);
            if (vast != null) {
                return (vast.getAds() == null && vast.getErrors() == null && vast.getStatus() == null && vast.getVersion() == null) ? false : true;
            }
            return false;
        } catch (Exception e) {
            HyBid.reportException(e);
            Logger.e("MarkupUtils", e.getMessage());
            return false;
        }
    }
}
