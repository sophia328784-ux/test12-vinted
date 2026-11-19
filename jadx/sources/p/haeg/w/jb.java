package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0007H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\b\u0010\u000e\u001a\u00020\bH\u0002R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001d"}, d2 = {"Lp/haeg/w/jb;", "T", "Lp/haeg/w/ja;", "Lp/haeg/w/mf;", "a", "Ljava/lang/Class;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Function1;", "", "c", "", "i", "Lp/haeg/w/n;", CampaignEx.JSON_KEY_AD_Q, "r", "Lorg/json/JSONObject;", "h", "Lorg/json/JSONObject;", TtmlNode.TAG_P, "()Lorg/json/JSONObject;", "expandData", "Z", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "()Z", "userClicked", "Lp/haeg/w/mq;", "params", "<init>", "(Lp/haeg/w/mq;Lorg/json/JSONObject;Z)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jb<T> extends ja<T> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final JSONObject expandData;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean userClicked;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "Lp/haeg/w/n;", "a", "()Lp/haeg/w/n;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<n> {
        public final /* synthetic */ jb<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jb<T> jbVar) {
            super(0);
            this.a = jbVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final n invoke() {
            String strOptString;
            JSONObject jSONObject = new JSONObject();
            jb<T> jbVar = this.a;
            jSONObject.put("url", jbVar.getExpandData().optString("expand_url"));
            jSONObject.put("mediationReportedClick", jbVar.getUserClicked());
            try {
                JSONObject jSONObjectOptJSONObject = jbVar.getExpandData().optJSONObject("args");
                jSONObject.put("jsReportedClick", (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("isUserInitiated")) == null) ? false : Boolean.parseBoolean(strOptString));
            } catch (Exception e) {
                p.a(e);
                jSONObject.put("jsReportedClick", false);
            }
            n nVarB = this.a.a.b(true, false, true);
            nVarB.a("eventValue", jSONObject);
            nVarB.a("eventType", Integer.valueOf(lw.MRAID_BANNER_EXPAND_BLOCKING.b()));
            return nVarB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb(mq mqVar, JSONObject jSONObject, boolean z) {
        super(mqVar, null, null, 6, null);
        mqVar.getClass();
        jSONObject.getClass();
        this.expandData = jSONObject;
        this.userClicked = z;
    }

    @Override // p.haeg.w.g5
    public mf<T> a() {
        return new mf<>(fo.POST, r(), q(), o());
    }

    @Override // p.haeg.w.g5
    public Class<T> b() {
        return this.c;
    }

    @Override // p.haeg.w.g5
    public Function1<String, T> c() {
        return null;
    }

    @Override // p.haeg.w.g5
    public boolean i() {
        return false;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final JSONObject getExpandData() {
        return this.expandData;
    }

    public final n q() {
        return (n) ow.a(new a(this));
    }

    public final String r() {
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("reportEndpoint", "report"));
        return sb.toString();
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final boolean getUserClicked() {
        return this.userClicked;
    }
}
