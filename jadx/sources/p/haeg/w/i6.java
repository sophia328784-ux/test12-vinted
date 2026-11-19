package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 .2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c¢\u0006\u0004\b,\u0010-J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\t\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0002J%\u0010\t\u001a\u00020\u0017*\u0004\u0018\u00010\u00032\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\t\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001dR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001fR\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010%R\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010'R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006/"}, d2 = {"Lp/haeg/w/i6;", "Lp/haeg/w/a1;", "", "", InneractiveMediationDefs.GENDER_FEMALE, "", "l", "Ljava/lang/ref/WeakReference;", "adView", "a", "getData", CampaignEx.JSON_KEY_AD_K, "j", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "g", InneractiveMediationDefs.GENDER_MALE, "", "prefixes", "", "(Ljava/lang/String;[Ljava/lang/String;)Z", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/j6;", "Lp/haeg/w/j6;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "creativeId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "tag", "vast", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "dataJson", "Lp/haeg/w/z0;", "adMediaType", "h", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/j6;)V", "i", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class i6 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final j6 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String vast;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject dataJson;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdDataType adDataType;

    public i6(AdFormat adFormat, j6 j6Var) {
        adFormat.getClass();
        j6Var.getClass();
        this.adFormat = adFormat;
        this.config = j6Var;
        this.creativeId = "";
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.UNKNOWN;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        Object obj = adView.get();
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            return;
        }
        String strA = e7.a.a(str);
        if (sgi.N(strA)) {
            try {
                this.dataJson = new JSONObject(str);
            } catch (Exception e) {
                p.a(e);
                this.dataJson = null;
                return;
            }
        } else {
            this.dataJson = new JSONObject(strA).optJSONObject("data");
        }
        m();
    }

    @Override // p.haeg.w.a1
    public String b(Object adView) {
        return getTag();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        if (sgi.N(this.creativeId)) {
            JSONObject jSONObject = this.dataJson;
            String strOptString = jSONObject != null ? jSONObject.optString("creative_id") : null;
            if (strOptString == null) {
                strOptString = "";
            }
            this.creativeId = strOptString;
        }
        return this.creativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        Pair pair = new Pair(this.adDataType, this.adFormat);
        AdDataType adDataType = AdDataType.JSON;
        AdFormat adFormat = AdFormat.REWARDED;
        if (pair.equals(new Pair(adDataType, adFormat))) {
            return wn.REWARDED_AD_JSON;
        }
        AdFormat adFormat2 = AdFormat.INTERSTITIAL;
        if (pair.equals(new Pair(adDataType, adFormat2))) {
            return wn.INTERSTITIAL_AD_JSON;
        }
        AdDataType adDataType2 = AdDataType.VAST;
        if (pair.equals(new Pair(adDataType2, adFormat))) {
            return wn.REWARDED_AD_VAST;
        }
        if (pair.equals(new Pair(adDataType2, adFormat2))) {
            return wn.INTERSTITIAL_VAST;
        }
        return null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.dataJson;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        String strA = nw.a.a(this.tag);
        this.tag = strA;
        return strA;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVast() {
        return this.vast;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.dataJson = null;
    }

    public final void m() {
        z0 z0Var;
        AdDataType adDataType;
        String strOptString;
        String strOptString2;
        JSONObject jSONObject = this.dataJson;
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        String string = null;
        String string2 = (jSONObjectOptJSONObject == null || (strOptString2 = jSONObjectOptJSONObject.optString("data")) == null) ? null : sgi.m0(strOptString2).toString();
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("display");
        if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("data")) != null) {
            string = sgi.m0(strOptString).toString();
        }
        if (string == null || !(!sgi.N(string))) {
            z0Var = (string2 == null || !(sgi.N(string2) ^ true)) ? z0.UNKNOWN : z0.VIDEO;
        } else {
            z0Var = z0.HTML;
        }
        this.adMediaType = z0Var;
        boolean zA = a(string2, this.config.j().getKeys());
        boolean zA2 = a(string, this.config.h().getKeys());
        if (zA) {
            this.vast = string2;
            adDataType = AdDataType.VAST;
        } else if (zA2) {
            this.tag = string;
            adDataType = AdDataType.MRAID;
        } else {
            adDataType = AdDataType.JSON;
        }
        this.adDataType = adDataType;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final boolean a(String str, String[] strArr) {
        if (str != null && strArr != null) {
            for (String str2 : strArr) {
                if (rgi.C(str, str2, true)) {
                    return true;
                }
            }
        }
        return false;
    }
}
