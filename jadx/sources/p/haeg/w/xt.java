package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f¨\u0006\u0017"}, d2 = {"Lp/haeg/w/xt;", "Lp/haeg/w/ja;", "Lp/haeg/w/l;", "Lp/haeg/w/mf;", "a", "Ljava/lang/Class;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Function1;", "", "c", "", "i", "h", "Ljava/lang/String;", "reason", "Z", "isHtmlRequest", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/wa;", "callback", "<init>", "(Lp/haeg/w/mq;Ljava/lang/String;Lp/haeg/w/wa;Z)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class xt extends ja<l> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String reason;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean isHtmlRequest;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", PreferencesSerializer.fileExtension, "Lp/haeg/w/l;", "a", "(Ljava/lang/String;)Lp/haeg/w/l;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<String, l> {
        public static final b a = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l invoke(String str) {
            str.getClass();
            return l.a(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt(mq mqVar, String str, wa<l> waVar, boolean z) {
        super(mqVar, l.class, waVar);
        mqVar.getClass();
        str.getClass();
        this.reason = str;
        this.isHtmlRequest = z;
    }

    @Override // p.haeg.w.g5
    public mf<l> a() {
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("reportEndpoint", "report"));
        return new mf<>(fo.POST, sb.toString(), this.a.a(this.reason, this.isHtmlRequest), new a());
    }

    @Override // p.haeg.w.g5
    public Class<l> b() {
        return l.class;
    }

    @Override // p.haeg.w.g5
    public Function1<String, l> c() {
        return b.a;
    }

    @Override // p.haeg.w.g5
    public boolean i() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\f"}, d2 = {"p/haeg/w/xt$a", "Lp/haeg/w/zt;", "Lp/haeg/w/l;", "", "rawResponse", "url", Reporting.EventType.RESPONSE, "", "a", "", IdentityHttpResponse.CODE, "message", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements zt<l> {
        public a() {
        }

        @Override // p.haeg.w.zt
        public void a(String url, int code, String message) {
            url.getClass();
            mu.a(cb.RBU, "RBU report failed: reason=" + xt.this.reason + " code=" + code, xt.this.a);
            wa<l> waVarM = xt.this.m();
            if (waVarM != null) {
                waVarM.a(xa.FAILURE, null, null);
            }
        }

        @Override // p.haeg.w.zt
        public void a(String rawResponse, String url, l response) {
            rawResponse.getClass();
            url.getClass();
            wa<l> waVarM = xt.this.m();
            if (waVarM != null) {
                waVarM.a(xa.SUCCESS, rawResponse, response);
            }
        }
    }
}
