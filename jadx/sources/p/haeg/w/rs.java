package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.rcm;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import org.prebid.mobile.rendering.interstitial.AdInterstitialDialog;
import p.haeg.w.rs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001J\t\u0010\f\u001a\u00020\u000bH\u0096\u0001J\t\u0010\r\u001a\u00020\u000bH\u0096\u0001J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\u0012\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0017\u001a\u00020\u000bH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "}, d2 = {"Lp/haeg/w/rs;", "Lp/haeg/w/d2;", "", "Lp/haeg/w/pr;", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "a", "", "C", "B", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "adNetworkView", "onAdLoaded", "view", "Landroid/app/Activity;", "activity", "c", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/vs;", "r", "Lp/haeg/w/vs;", "reflectionIdParams", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;Lp/haeg/w/vs;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class rs extends d2 implements nr {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final vs reflectionIdParams;
    public final /* synthetic */ or s;
    public final /* synthetic */ ma t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs(x1 x1Var, vs vsVar) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.PREBID, cp3.c("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog"), AdFormat.INTERSTITIAL, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new ka(), null, 256, null)), false);
        x1Var.getClass();
        vsVar.getClass();
        this.reflectionIdParams = vsVar;
        this.s = new or(x1Var);
        this.t = new ma(x1Var);
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc(null, 1, null));
    }

    public void B() {
        this.t.a();
    }

    public void C() {
        this.s.a();
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        final RefGenericConfigAdNetworksDetails dialog;
        d(m().getMediatorExtraData().i());
        getEventBus().a(za.ON_AD_DISPLAYED, view);
        if (!mw.d("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog") || (dialog = getPrebidConfig().getDialog()) == null) {
            return;
        }
        ot.a(this.reflectionIdParams.getAndroidDialog(), AdInterstitialDialog.class, view, dialog.getMd(), new vu() { // from class: o5n
            @Override // p.haeg.w.vu
            public final void a(Object obj) {
                rs.a(this.a, dialog, (AdInterstitialDialog) obj);
            }
        });
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        C();
    }

    @Override // p.haeg.w.nr
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.s.getPrebidConfig();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        RefGenericConfigAdNetworksDetails wv = getPrebidConfig().getWv();
        if (wv != null) {
            ot.a(this.reflectionIdParams.getWebView(), WebView.class, adNetworkView, wv.getMd(), new rcm(this.k, (byte) 0));
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        InAppBidding inAppBidding = m().getInAppBidding();
        zs zsVar = null;
        listD = null;
        List<String> listD = null;
        if (inAppBidding != null) {
            kc features = getFeatures();
            if (features != null && (lcVarF = features.getFeaturesParams()) != null) {
                listD = lcVarF.d();
            }
            List<String> list = listD;
            fk<?> fkVarJ = m().j();
            fkVarJ.getClass();
            zsVar = new zs(inAppBidding, list, (at) fkVarJ, mediatorExtraData, null, getEventBus());
        }
        this.j = zsVar;
    }

    @Override // p.haeg.w.nr
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        adDataType.getClass();
        playerConfigOwner.getClass();
        return this.s.a(adDataType, playerConfigOwner);
    }

    public static final void a(rs rsVar, RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails, AdInterstitialDialog adInterstitialDialog) {
        rsVar.getClass();
        refGenericConfigAdNetworksDetails.getClass();
        if (adInterstitialDialog == null) {
            return;
        }
        rsVar.getEventBus().a(za.ON_AD_DIALOG_DISPLAYED, adInterstitialDialog);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        B();
    }
}
