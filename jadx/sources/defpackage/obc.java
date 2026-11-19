package defpackage;

import android.net.Uri;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class obc {
    private obc() {
    }

    public static boolean a(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA.equals(uri.getAuthority());
    }
}
