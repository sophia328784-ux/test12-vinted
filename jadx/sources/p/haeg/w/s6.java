package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;
import sg.bigo.ads.api.Ad;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010\u0019\u001a\u00020#¢\u0006\u0004\b/\u00100J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0007H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J*\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010!R\u0014\u0010\u0019\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010$R\u0016\u0010'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0016\u0010+\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010*R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-¨\u00061"}, d2 = {"Lp/haeg/w/s6;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", CampaignEx.JSON_KEY_AD_K, "j", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/wn;", "g", "l", "Lsg/bigo/ads/api/Ad;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "Lp/haeg/w/pt;", "dataRefId", "key", "", "md", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/j6;", "Lp/haeg/w/j6;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x6;", "Lp/haeg/w/x6;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/lang/String;", "creativeId", "vast", "tag", "Lp/haeg/w/z0;", "adMediaType", "h", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/j6;Lp/haeg/w/x6;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class s6 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final j6 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final x6 dataRefId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String vast;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdDataType adDataType;

    public s6(AdFormat adFormat, j6 j6Var, x6 x6Var) {
        adFormat.getClass();
        j6Var.getClass();
        x6Var.getClass();
        this.adFormat = adFormat;
        this.config = j6Var;
        this.dataRefId = x6Var;
        this.creativeId = "";
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.UNKNOWN;
    }

    public final boolean a(Ad ad) {
        pt mraidRefId = this.dataRefId.getMraidRefId();
        String key = this.config.f().getKey();
        key.getClass();
        Integer md = this.config.f().getMd();
        md.getClass();
        String strA = a(mraidRefId, ad, key, md.intValue());
        this.tag = strA;
        if (strA == null || sgi.N(strA)) {
            pt mraidRefId2 = this.dataRefId.getMraidRefId();
            String reg = this.config.f().getReg();
            reg.getClass();
            Integer md2 = this.config.f().getMd();
            md2.getClass();
            this.tag = a(mraidRefId2, ad, reg, md2.intValue());
        }
        String str = this.tag;
        boolean z = str == null || sgi.N(str);
        boolean z2 = !z;
        if (!z) {
            this.adMediaType = z0.HTML;
            this.adDataType = AdDataType.MRAID;
        }
        return z2;
    }

    public final boolean b(Ad ad) {
        pt vastRefId = this.dataRefId.getVastRefId();
        String key = this.config.k().getKey();
        key.getClass();
        Integer md = this.config.k().getMd();
        md.getClass();
        String strA = a(vastRefId, ad, key, md.intValue());
        this.vast = strA;
        boolean z = strA == null || sgi.N(strA);
        boolean z2 = !z;
        if (!z) {
            this.adMediaType = z0.VIDEO;
            this.adDataType = AdDataType.VAST;
        }
        return z2;
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
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.REWARDED_AD_VAST;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTagData() {
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
        this.vast = null;
        this.tag = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Void getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1
    public String b(Object adView) {
        return getTagData();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        if ((sgi.N(this.creativeId) || this.adMediaType == z0.UNKNOWN || this.adDataType == AdDataType.UNKNOWN) && adView.get() != null) {
            mw.d("sg.bigo.ads.api.Ad");
            Object obj = adView.get();
            Ad ad = obj instanceof Ad ? (Ad) obj : null;
            if (ad == null) {
                return;
            }
            String creativeId = ad.getCreativeId();
            if (creativeId == null) {
                creativeId = "";
            }
            this.creativeId = creativeId;
            if (this.adFormat == AdFormat.BANNER) {
                a(ad);
            } else {
                if (b(ad)) {
                    return;
                }
                a(ad);
            }
        }
    }

    public final String a(pt dataRefId, Ad ad, String key, int md) {
        rt<String> rtVarA = st.a(dataRefId, ad, key, Integer.valueOf(md));
        if (rtVarA != null) {
            return rtVarA.a();
        }
        return null;
    }
}
