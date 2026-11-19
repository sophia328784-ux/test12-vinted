package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.yandex.mobile.ads.banner.BannerAdView;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0006\u0010\u000f\u001a\u00020\u000eJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\b\u0010\u0012\u001a\u00020\u0006H\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0016¨\u0006!"}, d2 = {"Lp/haeg/w/kz;", "Lp/haeg/w/a1;", "", "Lp/haeg/w/hz;", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "g", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "", InneractiveMediationDefs.GENDER_MALE, "getData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "Lp/haeg/w/fz;", "Lp/haeg/w/fz;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "adCreativeId", "c", "Ljava/lang/Object;", HandleInvocationsFromAdViewer.KEY_AD_DATA, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/z0;", "adMediaType", "tag", "<init>", "(Lp/haeg/w/fz;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class kz extends a1<Object> implements hz {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final fz config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object adData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adCreativeId = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 adMediaType = z0.UNKNOWN;

    public kz(fz fzVar) {
        this.config = fzVar;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        fz fzVar;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsK;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsL;
        rt<String> rtVarA;
        String strA;
        adView.getClass();
        if (this.adData == null && mw.d("com.yandex.mobile.ads.banner.BannerAdView")) {
            Object obj = adView.get();
            Unit unit = null;
            BannerAdView bannerAdView = obj instanceof BannerAdView ? (BannerAdView) obj : null;
            if (bannerAdView == null) {
                return;
            }
            fz fzVar2 = this.config;
            if (fzVar2 != null && (refStringConfigAdNetworksDetailsL = fzVar2.l()) != null && (rtVarA = st.a(pt.k5, bannerAdView, refStringConfigAdNetworksDetailsL.getKey(), refStringConfigAdNetworksDetailsL.getMd())) != null && (strA = rtVarA.a()) != null) {
                oz ozVarA = a(strA, this.config);
                this.tag = ozVarA.getTag();
                this.adMediaType = ozVarA.getAdMediaType();
                this.adData = ozVarA.getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String();
                String creativeID = ozVarA.getCreativeID();
                if (creativeID == null) {
                    creativeID = "";
                }
                this.adCreativeId = creativeID;
            }
            if (this.adData != null || (fzVar = this.config) == null || (refStringConfigAdNetworksDetailsK = fzVar.k()) == null) {
                return;
            }
            rt<String> rtVarA2 = st.a(pt.i5, bannerAdView, refStringConfigAdNetworksDetailsK.getKey(), refStringConfigAdNetworksDetailsK.getMd());
            if (rtVarA2 != null && rtVarA2.a() != null) {
                this.adMediaType = z0.HTML;
                unit = Unit.a;
            }
            this.adData = unit;
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        if (this.adMediaType == z0.NORMAL) {
            return wn.NATIVE_BANNER_AD;
        }
        return null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return m() ? this.tag : this.adData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adData = null;
        this.tag = null;
        this.adMediaType = z0.UNKNOWN;
    }

    public final boolean m() {
        return this.adMediaType == z0.HTML;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public oz a(String str, fz fzVar) {
        return hz.a.a(this, str, fzVar);
    }
}
