package p.haeg.w;

import com.appharbr.sdk.engine.AppHarbr;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.ReportingMessage;
import defpackage.j11;
import defpackage.kv2;
import defpackage.u7l;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B9\b\u0007\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003H\u0014J\u0018\u0010\u0007\u001a\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u0005H\u0004J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0004J\u0018\u0010\u0010\u001a\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u0005H\u0002R:\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u000f\u0010\u0016¨\u0006\u001e"}, d2 = {"Lp/haeg/w/ja;", "T", "Lp/haeg/w/g5;", "Lp/haeg/w/zt;", ReportingMessage.MessageType.OPT_OUT, "Lp/haeg/w/wa;", "kotlin.jvm.PlatformType", InneractiveMediationDefs.GENDER_MALE, "", "failureConfigName", "configKeyExists", "", "responseCode", "responseMessage", "", "a", "n", "value", "g", "Lp/haeg/w/wa;", "l", "()Lp/haeg/w/wa;", "(Lp/haeg/w/wa;)V", "callback", "Lp/haeg/w/mq;", "params", "Ljava/lang/Class;", "clazz", "<init>", "(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class ja<T> extends g5<T> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public wa<T> callback;

    @JvmOverloads
    public ja(mq mqVar, Class<T> cls, wa<T> waVar) {
        super(mqVar == null ? new mq(false) : mqVar, cls, waVar);
        wa<T> waVar2 = this.d;
        this.callback = waVar2 == null ? new u7l((byte) 19) : waVar2;
    }

    public final void a(String failureConfigName, String configKeyExists, int responseCode, String responseMessage) {
        failureConfigName.getClass();
        configKeyExists.getClass();
        if (this.e > 1) {
            return;
        }
        cb cbVar = cb.CONFIG_FAILED;
        StringBuilder sbA = kv2.a("\n                ", failureConfigName, " Failed, Already Have ", failureConfigName, "? ");
        sbA.append(r.a().a(configKeyExists, false));
        sbA.append("\n                Is Application Foreground? ");
        sbA.append(mw.a(AppHarbr.getContext(), ye.a.c()));
        sbA.append("\n                Is Init Done? ");
        sbA.append(k3.a.l());
        sbA.append("\n                BL Timestamp: ");
        h hVar = h.a;
        sbA.append(hVar.g().e("bdTs"));
        sbA.append("\n                SDK Timestamp: ");
        sbA.append(hVar.i().e("config_ts"));
        j11.c(responseCode, "\n                with Code: ", ",\n                message: ", responseMessage, sbA);
        sbA.append("\n                ");
        mu.a(cbVar, sbA.toString(), this.a);
    }

    public final wa<T> l() {
        return this.callback;
    }

    public final wa<T> m() {
        return this.callback;
    }

    public final wa<T> n() {
        return this.d;
    }

    public zt<T> o() {
        return new a(this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\u0007\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\f"}, d2 = {"p/haeg/w/ja$a", "Lp/haeg/w/zt;", "", "rawResponse", "url", Reporting.EventType.RESPONSE, "", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "", IdentityHttpResponse.CODE, "message", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements zt<T> {
        public final /* synthetic */ ja<T> a;

        public a(ja<T> jaVar) {
            this.a = jaVar;
        }

        @Override // p.haeg.w.zt
        public void a(String rawResponse, String url, T response) {
            rawResponse.getClass();
            url.getClass();
            wa waVarN = this.a.n();
            if (waVarN != null) {
                waVarN.a(xa.SUCCESS, rawResponse, response);
            }
        }

        @Override // p.haeg.w.zt
        public void a(String url, int code, String message) {
            wa waVarN = this.a.n();
            if (waVarN != null) {
                waVarN.a(xa.FAILURE_AND_STOP, null, null);
            }
        }
    }

    public /* synthetic */ ja(mq mqVar, Class cls, wa waVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : mqVar, (i & 2) != 0 ? null : cls, (i & 4) != 0 ? null : waVar);
    }

    public final void a(wa<T> waVar) {
        this.callback = waVar;
        this.d = waVar;
    }

    public static final void a(xa xaVar, String str, Object obj) {
        xaVar.getClass();
    }
}
