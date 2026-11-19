package p.haeg.w;

import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.uj4;
import defpackage.z11;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0017"}, d2 = {"Lp/haeg/w/mr;", "Lp/haeg/w/a2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, "Ljava/util/concurrent/atomic/AtomicBoolean;", "w", "Ljava/util/concurrent/atomic/AtomicBoolean;", "onAdDisplayedWasCalled", "Lp/haeg/w/qr;", ReportingMessage.MessageType.ERROR, "Lp/haeg/w/qr;", "prebidExoplayerBlocker", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class mr extends a2 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final AtomicBoolean onAdDisplayedWasCalled;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public qr prebidExoplayerBlocker;

    /* JADX WARN: Illegal instructions before constructor call */
    public mr(x1 x1Var) {
        x1Var.getClass();
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.PREBID;
        EmptyList emptyList = EmptyList.a;
        AdFormat adFormat = AdFormat.BANNER;
        AdSdk adSdkB = z11.b(x1Var);
        String strD = x1Var.getMediatorExtraData().d();
        AdDataType adDataType = AdDataType.VAST;
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.j6;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, emptyList, adFormat, adSdkB, strD, new hb(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope2, ptVar, null, null, null, null, null, 992, null)), null, 256, null)), false);
        this.onAdDisplayedWasCalled = new AtomicBoolean(false);
        this.prebidExoplayerBlocker = new qr(getEventBus(), new cr(adSdk, adFormat, adDataType, x1Var.getAdNetworkCoroutineScope(), ptVar, null, null, null, null, null, 992, null));
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    @Override // p.haeg.w.a2
    public void a(Object adView, xj mediatorExtraData) {
        wt wtVar = new wt(adView);
        fk<?> fkVarJ = m().j();
        fkVarJ.getClass();
        this.k = new zs(wtVar, null, (at) fkVarJ, mediatorExtraData, wn.NATIVE_BANNER_AD, getEventBus());
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        if (this.onAdDisplayedWasCalled.get()) {
            return;
        }
        this.onAdDisplayedWasCalled.set(true);
        m().getEventBus().a(za.ON_AD_PLAYER_DATA_READY, view);
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        qr qrVar = this.prebidExoplayerBlocker;
        if (qrVar != null) {
            qrVar.a();
        }
        this.prebidExoplayerBlocker = null;
        this.onAdDisplayedWasCalled.set(false);
    }
}
