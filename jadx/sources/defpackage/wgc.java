package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wgc {
    public static final q41 a = kbf.a(1, 10, "name");
    public static final q41 b = kbf.a(2, 18, "description");
    public static final q41 c = kbf.a(3, 26, "unit");
    public static final q41 d;
    public static final q41 e;
    public static final q41 f;
    public static final q41 g;
    public static final q41 h;

    static {
        kbf.a(12, 98, TtmlNode.TAG_METADATA);
        d = kbf.a(5, 42, "gauge");
        e = kbf.a(7, 58, "sum");
        f = kbf.a(9, 74, "histogram");
        g = kbf.a(10, 82, "exponentialHistogram");
        h = kbf.a(11, 90, OTUXParamsKeys.OT_UX_SUMMARY);
    }
}
