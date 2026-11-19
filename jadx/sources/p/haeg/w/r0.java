package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001c¨\u0006 "}, d2 = {"Lp/haeg/w/r0;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "", "n", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_MALE, "l", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/pt;", "Lp/haeg/w/pt;", "reflectionId", "Lp/haeg/w/q0;", "Lp/haeg/w/q0;", DTBMetricsConfiguration.CONFIG_DIR, "c", "Ljava/lang/String;", "crId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "tag", "", "Z", "isVideo", "<init>", "(Lp/haeg/w/pt;Lp/haeg/w/q0;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class r0 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final pt reflectionId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final q0 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String crId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isVideo;

    public r0(pt ptVar, q0 q0Var) {
        ptVar.getClass();
        q0Var.getClass();
        this.reflectionId = ptVar;
        this.config = q0Var;
        this.crId = "";
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        adView.getClass();
        Object obj = adView.get();
        if (obj == null) {
            return;
        }
        if (sgi.N(this.crId) || this.tag == null) {
            q0 q0Var = this.config;
            JSONObject jSONObjectA = qt.a(this.reflectionId, obj, q0Var.getCid().getMe(), q0Var.getCid().getKeys(), q0Var.getCid().getActualMd(AdSdk.ADCOLONY, AdFormat.REWARDED));
            if (jSONObjectA == null || (jSONObjectOptJSONObject = jSONObjectA.optJSONObject("info")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(TtmlNode.TAG_METADATA)) == null) {
                return;
            }
            String strOptString = jSONObjectOptJSONObject2.optString("raw_ad_creative_id", "");
            strOptString.getClass();
            this.crId = strOptString;
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return this.isVideo ? z0.VIDEO : z0.NORMAL;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCrId() {
        return this.crId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ wn getNativeFormatClass() {
        return (wn) n();
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tag = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public String getContentNativeAdMarkup() {
        return this.tag;
    }

    public Void n() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }
}
