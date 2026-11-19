package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.sgi;
import io.bidmachine.models.AuctionResult;
import io.bidmachine.nativead.NativeAd;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b#\u0010$J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J*\u0010\u0006\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006%"}, d2 = {"Lp/haeg/w/x5;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "g", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "n", "Lio/bidmachine/nativead/NativeAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "key", "", "maxDeep", "", "Ljava/lang/String;", "adCreativeId", "Lp/haeg/w/w5;", "Lp/haeg/w/w5;", DTBMetricsConfiguration.CONFIG_DIR, "c", "Lorg/json/JSONObject;", HandleInvocationsFromAdViewer.KEY_AD_DATA, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/z0;", "adMediaType", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class x5 extends a1<Object> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public w5 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adData;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String adCreativeId = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 adMediaType = z0.NORMAL;

    public x5() {
        n();
    }

    public final void a(NativeAd ad) {
        w5 w5Var = this.config;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsF = w5Var != null ? w5Var.f() : null;
        w5 w5Var2 = this.config;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsO = w5Var2 != null ? w5Var2.o() : null;
        w5 w5Var3 = this.config;
        for (RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails : kotlin.collections.a.w(new RefStringConfigAdNetworksDetails[]{refStringConfigAdNetworksDetailsF, refStringConfigAdNetworksDetailsO, w5Var3 != null ? w5Var3.n() : null})) {
            try {
                String key = refStringConfigAdNetworksDetails.getKey();
                key.getClass();
                Integer md = refStringConfigAdNetworksDetails.getMd();
                md.getClass();
                Map<?, ?> mapA = a(ad, key, md.intValue());
                if (mapA != null && !mapA.isEmpty()) {
                    this.adData = ii.a(mapA);
                    return;
                }
            } catch (Exception unused) {
            }
        }
        this.adData = null;
    }

    @Override // p.haeg.w.fk
    public void b() {
        n();
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
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adData = null;
        this.adCreativeId = "";
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdData() {
        return this.adData;
    }

    public final void n() {
        Object objC = sf.d().c(AdSdk.BID_MACHINE, AdFormat.NATIVE);
        this.config = objC instanceof w5 ? (w5) objC : null;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        if (sgi.N(this.adCreativeId) && mw.d("io.bidmachine.nativead.NativeAd")) {
            Object obj = adView.get();
            NativeAd nativeAd = obj instanceof NativeAd ? (NativeAd) obj : null;
            if (nativeAd == null) {
                return;
            }
            AuctionResult auctionResult = nativeAd.getAuctionResult();
            String creativeId = auctionResult != null ? auctionResult.getCreativeId() : null;
            if (creativeId == null) {
                creativeId = "";
            }
            this.adCreativeId = creativeId;
            if (nativeAd.hasVideo()) {
                this.adMediaType = z0.VIDEO;
            }
            a(nativeAd);
        }
    }

    public final Map<?, ?> a(NativeAd ad, String key, int maxDeep) {
        rt<String> rtVarB = st.b(ad, key, Integer.valueOf(maxDeep));
        Object objB = rtVarB != null ? rtVarB.b() : null;
        if (objB instanceof Map) {
            return (Map) objB;
        }
        return null;
    }
}
