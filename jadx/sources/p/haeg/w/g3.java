package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.uj4;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\b\u001a\u00020\u0006H\u0002R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lp/haeg/w/g3;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "B", "Lp/haeg/w/b3;", "r", "Lp/haeg/w/b3;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class g3 extends d2 {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public b3 config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.AMAZON, EmptyList.a, AdFormat.BANNER, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new ka(), null, 256, null)), false);
        x1Var.getClass();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc(null, 1, null));
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.AMAZON, AdFormat.BANNER);
        objC.getClass();
        this.config = (b3) objC;
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        Object objB = m().b();
        ab abVarO = getEventBus();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        b3 b3Var = this.config;
        if (b3Var != null) {
            this.j = new h3(mediatorExtraData, objB, abVarO, adNetworkCoroutineScope, b3Var);
        } else {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
    }
}
