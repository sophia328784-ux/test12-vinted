package net.pubnative.lite.sdk.views.shape.path.parser;

import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class ParseUtil {
    public static final Float convertUnits(String str, XmlPullParser xmlPullParser, float f, float f2, float f3) {
        float f4;
        String stringAttr = getStringAttr(str, xmlPullParser);
        if (stringAttr == null) {
            return null;
        }
        if (stringAttr.endsWith("px")) {
            return Float.valueOf(Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)));
        }
        if (stringAttr.endsWith("pt")) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f) / 72.0f);
        }
        if (stringAttr.endsWith("pc")) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f) / 6.0f);
        }
        if (stringAttr.endsWith(ReportingMessage.MessageType.COMMERCE_EVENT)) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f) / 2.54f);
        }
        if (stringAttr.endsWith("mm")) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f) / 254.0f);
        }
        if (stringAttr.endsWith(ScarConstants.IN_SIGNAL_KEY)) {
            return Float.valueOf(Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f);
        }
        if (!stringAttr.endsWith("%")) {
            return Float.valueOf(stringAttr);
        }
        Float fValueOf = Float.valueOf(stringAttr.substring(0, stringAttr.length() - 1));
        if (str.contains(ReportingMessage.MessageType.ERROR) || str.equals("width")) {
            f4 = f2 / 100.0f;
        } else {
            f4 = (str.contains("y") || str.equals("height")) ? f3 / 100.0f : (f3 + f2) / 2.0f;
        }
        return Float.valueOf(fValueOf.floatValue() * f4);
    }

    public static final String escape(String str) {
        return str.replaceAll("\"", "&quot;").replaceAll("'", "&apos").replaceAll("<", "&lt;").replaceAll(">", "&gt;").replaceAll("&", "&amp;");
    }

    public static final String getStringAttr(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }
}
