package p.haeg.w;

import android.webkit.WebView;
import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.adapter.AdQualityAdNetworkProtocol;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0014J\b\u0010\t\u001a\u00020\bH\u0016R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lp/haeg/w/ix;", "Lp/haeg/w/g2;", "Landroid/webkit/WebView;", "l", "", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/un;", "c", "", "j", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "g", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "winningBid", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ix extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public AdQualityAdNetworkProperties winningBid;

    public ix(x1 x1Var) {
        AdQualityAdNetworkProperties winningBid;
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        Object objI = getAdNetworkParams().getMediatorExtraData().i();
        objI = objI == null ? Unit.a : objI;
        AdQualityAdNetworkProtocol adQualityAdNetworkProtocol = k3.a.f().get(AdSdk.VIBER_EXCHANGE);
        if (adQualityAdNetworkProtocol != null) {
            String strD = getAdNetworkParams().getMediatorExtraData().d();
            strD.getClass();
            winningBid = adQualityAdNetworkProtocol.getWinningBid(strD, AdFormat.NATIVE, objI);
        } else {
            winningBid = null;
        }
        this.winningBid = winningBid;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ u1 getAdNetworkHandler() {
        return (u1) k();
    }

    @Override // p.haeg.w.g2
    public un c() {
        AdQualityAdNetworkProperties adQualityAdNetworkProperties = this.winningBid;
        if (adQualityAdNetworkProperties == null || adQualityAdNetworkProperties.getContentType() == AdDataType.UNKNOWN) {
            return new un(null, null);
        }
        ex exVar = new ex();
        AdSdk adSdkJ = getAdNetworkParams().getMediatorExtraData().j();
        adSdkJ.getClass();
        return new un(exVar, new fx(adSdkJ, getAdNetworkParams().getMediatorExtraData().i(), adQualityAdNetworkProperties, new gx(adQualityAdNetworkProperties)));
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    @Override // p.haeg.w.g2
    public void j() {
        super.j();
        this.winningBid = null;
    }

    public Void k() {
        return null;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public WebView d() {
        AdQualityAdNetworkProperties adQualityAdNetworkProperties = this.winningBid;
        if (adQualityAdNetworkProperties != null) {
            return adQualityAdNetworkProperties.getWebViewRef();
        }
        return null;
    }
}
