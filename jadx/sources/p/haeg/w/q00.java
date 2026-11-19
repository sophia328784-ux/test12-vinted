package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.sgi;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lp/haeg/w/q00;", "", "", "vast", "a", "Lp/haeg/w/x1;", "adNetworkParams", "", "", "Lkotlin/text/Regex;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "CREATIVE_ID_VAST_PATTERNS", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class q00 {
    public static final q00 a = new q00();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final List<Regex> CREATIVE_ID_VAST_PATTERNS = dp3.h(new Regex("<Ad[^>]*\\sid\\s*=\\s*\"([^\"]+)\""), new Regex("<Creative[^>]*\\sAdID\\s*=\\s*\"([^\"]+)\""), new Regex("[?&]creative_id=([^&\"'\\s<\\]]+)"));

    public final void a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        try {
            String strB = f4.a.b(adNetworkParams.b());
            if (strB == null) {
                strB = "";
            }
            String strB2 = mw.b(new JSONObject(strB).optString(Reporting.EventType.RESPONSE));
            adNetworkParams.b(strB2 != null ? new JSONObject(new JSONObject(strB2).optString(TtmlNode.TAG_BODY)) : null);
            if (adNetworkParams.getBiddingData() != null) {
                adNetworkParams.a(true);
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final String a(String vast) {
        String string;
        String str;
        if (vast != null && !sgi.N(vast)) {
            Iterator<T> it = CREATIVE_ID_VAST_PATTERNS.iterator();
            while (it.hasNext()) {
                MatcherMatchResult matcherMatchResultB = ((Regex) it.next()).b(0, vast);
                if (matcherMatchResultB == null || (str = (String) lp3.P(1, matcherMatchResultB.c())) == null || (string = sgi.m0(str).toString()) == null || string.length() <= 0) {
                    string = null;
                }
                if (string != null) {
                    return string;
                }
            }
        }
        return null;
    }
}
