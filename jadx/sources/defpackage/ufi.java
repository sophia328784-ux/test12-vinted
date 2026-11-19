package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashSet;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ufi implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ufi implements Serializable {
        public static final a a = new a();
    }

    static {
        new HashSet(Arrays.asList("false", "False", "FALSE", "n", "N", SVGParserImpl.XML_STYLESHEET_ATTR_ALTERNATE_NO, "No", "NO", "null", "Null", "NULL", "on", "On", "ON", "off", "Off", "OFF", InneractiveMediationDefs.SHOW_HOUSE_AD_YES, "True", "TRUE", "y", "Y", "yes", "Yes", "YES"));
    }
}
