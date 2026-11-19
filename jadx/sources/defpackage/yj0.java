package defpackage;

import com.amazon.aps.ads.ApsAd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yj0 extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ zj0 j;
    public final /* synthetic */ ApsAd k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yj0(zj0 zj0Var, ApsAd apsAd, byte b) {
        super(0);
        this.i = b;
        this.j = zj0Var;
        this.k = apsAd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        ApsAd apsAd = this.k;
        zj0 zj0Var = this.j;
        switch (b) {
            case 0:
                dl0.a(zj0Var.b, "onAdClicked called");
                zj0Var.c.onAdClicked(apsAd);
                break;
            case 1:
                dl0.a(zj0Var.b, "onAdClosed called");
                zj0Var.c.onAdClosed(apsAd);
                break;
            case 2:
                dl0.a(zj0Var.b, "onAdError called");
                zj0Var.c.onAdError(apsAd);
                break;
            case 3:
                dl0.a(zj0Var.b, "onAdFailedToLoad called");
                zj0Var.c.onAdFailedToLoad(apsAd);
                break;
            case 4:
                dl0.a(zj0Var.b, "onAdLoaded called");
                zj0Var.c.onAdLoaded(apsAd);
                break;
            case 5:
                dl0.a(zj0Var.b, "onAdOpen called");
                zj0Var.c.onAdOpen(apsAd);
                break;
            case 6:
                dl0.a(zj0Var.b, "onImpressionFired called");
                zj0Var.c.onImpressionFired(apsAd);
                break;
            default:
                dl0.a(zj0Var.b, "onVideoCompleted called");
                zj0Var.c.onVideoCompleted(apsAd);
                break;
        }
        return Unit.a;
    }
}
