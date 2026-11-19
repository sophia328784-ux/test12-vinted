package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.explorestack.protobuf.adcom.Ad;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.rgi;
import defpackage.sgi;
import io.bidmachine.BidMachineAd;
import io.bidmachine.CreativeFormat;
import io.bidmachine.models.AuctionResult;
import io.bidmachine.protobuf.AdExtension;
import io.bidmachine.protobuf.rendering.Rendering;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b&\u0010'J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J(\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0012\u001a\u001a\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0014H\u0002R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0016\u0010\"\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010$¨\u0006("}, d2 = {"Lp/haeg/w/v5;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_MALE, "", "j", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "", "n", Reporting.Key.CLICK_SOURCE_TYPE_AD, "c", "Lio/bidmachine/BidMachineAd;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/n5;", "Lp/haeg/w/n5;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "adCreativeId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "tag", "Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/n5;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class v5 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final n5 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String adCreativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AdDataType adDataType;

    public v5(AdFormat adFormat, n5 n5Var) {
        adFormat.getClass();
        n5Var.getClass();
        this.adFormat = adFormat;
        this.config = n5Var;
        this.adCreativeId = "";
        this.adMediaType = z0.HTML;
        this.adDataType = AdDataType.MRAID;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Object objB;
        adView.getClass();
        if (sgi.N(this.adCreativeId) && mw.d("io.bidmachine.BidMachineAd")) {
            Object obj = adView.get();
            Unit unit = null;
            BidMachineAd<?, ?, ?, ?, ?, ?> bidMachineAd = obj instanceof BidMachineAd ? (BidMachineAd) obj : null;
            if (bidMachineAd == null) {
                return;
            }
            a(bidMachineAd);
            AuctionResult auctionResult = bidMachineAd.getAuctionResult();
            String creativeId = auctionResult != null ? auctionResult.getCreativeId() : null;
            if (creativeId == null) {
                creativeId = "";
            }
            this.adCreativeId = creativeId;
            if (this.adFormat != AdFormat.BANNER) {
                try {
                    rt<String> rtVarA = st.a(pt.j6, bidMachineAd, this.config.f().getKey(), this.config.f().getMd());
                    if (rtVarA != null && (objB = rtVarA.b()) != null) {
                        Map map = objB instanceof Map ? (Map) objB : null;
                        Object obj2 = map != null ? map.get(this.config.f().getKey()) : null;
                        String str = obj2 instanceof String ? (String) obj2 : null;
                        this.tag = str;
                        if (str != null) {
                            if (rgi.C(str, "<?xml", false)) {
                                this.adDataType = AdDataType.VAST;
                            }
                            unit = Unit.a;
                        }
                    }
                    if (unit == null) {
                        c(bidMachineAd);
                    }
                } catch (Exception e) {
                    p.a(e);
                }
            }
        }
    }

    public final void c(Object ad) {
        Rendering renderingConfiguration;
        List<Rendering.Phase> phasesList;
        String name;
        List adsList;
        try {
            if (mw.d("com.explorestack.protobuf.adcom.Ad") && mw.d("io.bidmachine.protobuf.AdExtension")) {
                AdExtension adExtension = (AdExtension) ot.a(pt.H5, AdExtension.class, ot.a(pt.G5, Ad.class, ad, (Integer) 2), (Integer) 1);
                AdExtension from = AdExtension.parseFrom(adExtension != null ? adExtension.toByteArray() : null);
                if (from != null && (renderingConfiguration = from.getRenderingConfiguration()) != null && (phasesList = renderingConfiguration.getPhasesList()) != null) {
                    for (Rendering.Phase phase : phasesList) {
                        Rendering.Phase.ViewComponent viewComponent = (phase == null || (adsList = phase.getAdsList()) == null) ? null : (Rendering.Phase.ViewComponent) adsList.get(0);
                        if (viewComponent != null && (name = viewComponent.getName()) != null && name.equals("mraid")) {
                            this.tag = viewComponent.getSource();
                        }
                    }
                }
                String str = this.tag;
                if (str != null) {
                    this.adDataType = rgi.C(str, "<?xml", false) ? AdDataType.VAST : AdDataType.MRAID;
                }
            }
        } catch (Exception e) {
            p.a(e);
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
    /* JADX INFO: renamed from: j */
    public String getTag() {
        String strA = nw.a.a(this.tag);
        this.tag = strA;
        return strA;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tag = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Void getAdData() {
        return null;
    }

    public final boolean n() {
        return this.adDataType == AdDataType.VAST;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final void a(BidMachineAd<?, ?, ?, ?, ?, ?> ad) {
        if (mw.d("io.bidmachine.CreativeFormat")) {
            AuctionResult auctionResult = ad.getAuctionResult();
            if ((auctionResult != null ? auctionResult.getCreativeFormat() : null) == CreativeFormat.Video) {
                this.adMediaType = z0.VIDEO;
            }
        }
    }
}
