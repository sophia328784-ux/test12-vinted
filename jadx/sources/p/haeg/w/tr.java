package p.haeg.w;

import android.webkit.WebView;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.mparticle.kits.ReportingMessage;
import defpackage.rcm;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001J\t\u0010\f\u001a\u00020\u000bH\u0096\u0001J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u000bH\u0016¨\u0006\u0017"}, d2 = {"Lp/haeg/w/tr;", "Lp/haeg/w/d2;", "", "Lp/haeg/w/pr;", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "a", "", "B", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "adNetworkView", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class tr extends d2 implements nr {
    public final /* synthetic */ or r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr(x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.PREBID, EmptyList.a, AdFormat.BANNER, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new ka(), null, 256, null)), false);
        x1Var.getClass();
        this.r = new or(x1Var);
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc(null, 1, null));
        py pyVar = this.l;
        fk<?> fkVarJ = x1Var.j();
        pyVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    public void B() {
        this.r.a();
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        zs zsVar;
        InAppBidding inAppBidding = m().getInAppBidding();
        if (inAppBidding != null) {
            fk<?> fkVarJ = m().j();
            fkVarJ.getClass();
            zsVar = new zs(inAppBidding, null, (at) fkVarJ, mediatorExtraData, null, getEventBus());
        } else {
            zsVar = null;
        }
        this.j = zsVar;
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        B();
    }

    @Override // p.haeg.w.nr
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.r.getPrebidConfig();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        RefGenericConfigAdNetworksDetails wv = getPrebidConfig().getWv();
        if (wv != null) {
            ot.a(pt.I3, WebView.class, adNetworkView, wv.getMd(), new rcm(this.k, (byte) 0));
        }
    }

    @Override // p.haeg.w.nr
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        adDataType.getClass();
        playerConfigOwner.getClass();
        return this.r.a(adDataType, playerConfigOwner);
    }
}
