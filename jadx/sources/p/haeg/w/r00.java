package p.haeg.w;

import android.text.TextUtils;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vungle.ads.internal.Constants;
import defpackage.q60;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineDispatcher;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\b\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u001a\u0010\b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006("}, d2 = {"Lp/haeg/w/r00;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "Lorg/json/JSONObject;", "content", "", "pattern", "Lkotlin/text/Regex;", "vastXml", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "source", "tag", "key", Constants.CLICK_URL, "c", "Lp/haeg/w/nz;", "g", "Lp/haeg/w/nz;", DTBMetricsConfiguration.CONFIG_DIR, "", "h", "[Ljava/lang/String;", "keys", "i", "Lkotlin/text/Regex;", "urlRegex", "j", "Ljava/lang/String;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lkotlinx/coroutines/CoroutineDispatcher;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class r00 extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final nz config;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String[] keys;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Regex urlRegex;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public String clickUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            return r00.this.a(this.b.j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = r00.this.clickUrl;
            return str == null ? "" : str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r00(AdFormat adFormat, CoroutineDispatcher coroutineDispatcher) {
        String strJ;
        String[] strArrI;
        super(coroutineDispatcher);
        adFormat.getClass();
        coroutineDispatcher.getClass();
        Object objC = sf.d().c(AdSdk.YANDEX, adFormat);
        nz nzVar = objC instanceof nz ? (nz) objC : null;
        this.config = nzVar;
        this.keys = (nzVar == null || (strArrI = nzVar.i()) == null) ? nz.INSTANCE.a() : strArrI;
        this.urlRegex = a((nzVar == null || (strJ = nzVar.j()) == null) ? "https?://[^\"\\s<\\\\]+" : strJ);
    }

    public final JSONObject a(JSONObject content) {
        String strB;
        if (content == null) {
            return null;
        }
        try {
            String strOptString = content.optString("ge_vast_content", "");
            if (!TextUtils.isEmpty(strOptString)) {
                strOptString.getClass();
                if (!sgi.D(strOptString, "<ClickThrough", false) && (strB = b(strOptString)) != null) {
                    this.clickUrl = strB;
                    String strC = c(strOptString, strB);
                    if (strC != null) {
                        content.put("ge_vast_content", strC);
                        return content;
                    }
                }
            }
            return content;
        } catch (JSONException e) {
            p.a((Exception) e);
            return content;
        }
    }

    public final String b(String source, String tag) {
        String strP0;
        String string;
        int iL = sgi.L(source, q60.c("<", tag), 0, false, 6);
        if (iL < 0) {
            return null;
        }
        int iL2 = sgi.L(source, tz3.c("</", tag, '>'), iL, false, 4);
        String strSubstring = iL2 > iL ? source.substring(iL, iL2) : source.substring(iL);
        Regex regex = this.urlRegex;
        Regex.Companion companion = Regex.b;
        MatcherMatchResult matcherMatchResultB = regex.b(0, strSubstring);
        if (matcherMatchResultB == null || (strP0 = sgi.p0(sgi.U(matcherMatchResultB.getValue(), "]]>"), ']')) == null || (string = sgi.m0(strP0).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public final String c(String vastXml, String clickUrl) {
        String strA = defpackage.b2.a("<ClickThrough><![CDATA[", clickUrl, "]]></ClickThrough>");
        StringBuilder sb = new StringBuilder();
        if (sgi.D(vastXml, "</VideoClicks>", false)) {
            List listA0 = sgi.a0(vastXml, new String[]{"</VideoClicks>"}, 2, 2);
            if (listA0.size() < 2) {
                return null;
            }
            defpackage.b5.d(sb, (String) listA0.get(0), strA, "</VideoClicks>");
            sb.append((String) listA0.get(1));
            return sb.toString();
        }
        String strA2 = defpackage.b2.a("<VideoClicks>", strA, "</VideoClicks>");
        if (sgi.D(vastXml, "<MediaFiles", false)) {
            List listA1 = sgi.a0(vastXml, new String[]{"<MediaFiles"}, 2, 2);
            if (listA1.size() < 2) {
                return null;
            }
            defpackage.b5.d(sb, (String) listA1.get(0), strA2, "<MediaFiles");
            sb.append((String) listA1.get(1));
            return sb.toString();
        }
        if (!sgi.D(vastXml, "</Linear>", false)) {
            return null;
        }
        List listA2 = sgi.a0(vastXml, new String[]{"</Linear>"}, 2, 2);
        if (listA2.size() < 2) {
            return null;
        }
        defpackage.b5.d(sb, (String) listA2.get(0), strA2, "</Linear>");
        sb.append((String) listA2.get(1));
        return sb.toString();
    }

    public final Regex a(String pattern) {
        try {
            return new Regex(pattern);
        } catch (Exception e) {
            p.a(e);
            return new Regex("https?://[^\"\\s<\\\\]+");
        }
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.CONTENT, new a(params)), new Pair(ea.CLICK_URL, new b()));
    }

    public final String a(String source, String key) {
        MatcherMatchResult matcherMatchResultB;
        String string;
        int iL = sgi.L(source, tz3.c("\"", key, '\"'), 0, false, 6);
        if (iL >= 0 && (matcherMatchResultB = this.urlRegex.b(iL, source)) != null && (string = sgi.m0(matcherMatchResultB.getValue()).toString()) != null && string.length() > 0) {
            return string;
        }
        return null;
    }

    public final String b(String vastXml) {
        String strA;
        for (String str : this.keys) {
            if (rgi.C(str, "<", false)) {
                strA = b(vastXml, sgi.n0(str, MrzParser.FILLER, '>'));
            } else {
                strA = a(vastXml, str);
            }
            if (strA != null) {
                return strA;
            }
        }
        return null;
    }
}
