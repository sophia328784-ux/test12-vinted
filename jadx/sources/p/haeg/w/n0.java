package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lp/haeg/w/n0;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "", InneractiveMediationDefs.GENDER_MALE, "n", "l", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/l2;", "Lp/haeg/w/l2;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/pt;", "c", "Lp/haeg/w/pt;", "cidReflectionId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/lang/String;", "crId", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/l2;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class n0 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final l2 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final pt cidReflectionId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String crId;

    public n0(AdFormat adFormat, l2 l2Var, pt ptVar) {
        adFormat.getClass();
        l2Var.getClass();
        ptVar.getClass();
        this.adFormat = adFormat;
        this.config = l2Var;
        this.cidReflectionId = ptVar;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        JSONObject jSONObjectOptJSONObject;
        adView.getClass();
        RefJsonConfigAdNetworksDetails cid = this.config.getCid();
        JSONObject jSONObjectA = qt.a(this.cidReflectionId, adView.get(), cid.getMe(), cid.getKeys(), cid.getActualMd(AdSdk.ADCOLONY, this.adFormat));
        if (jSONObjectA == null) {
            Unit unit = Unit.a;
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectA.optJSONObject("info");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(TtmlNode.TAG_METADATA)) == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject.optString("raw_ad_creative_id");
        this.crId = strOptString;
        if (strOptString == null) {
            Unit unit2 = Unit.a;
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.UNKNOWN;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        String str = this.crId;
        return str == null ? "" : str;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ wn getNativeFormatClass() {
        return (wn) n();
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Void getContentNativeAdMarkup() {
        return null;
    }

    public Void n() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1
    public void l() {
    }
}
