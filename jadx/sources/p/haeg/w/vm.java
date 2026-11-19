package p.haeg.w;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0015"}, d2 = {"Lp/haeg/w/vm;", "Lp/haeg/w/d2;", "", "B", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "adNetworkView", "onAdLoaded", "Lp/haeg/w/tm;", "r", "Lp/haeg/w/tm;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class vm extends d2 {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public tm config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.MYTARGET, AdFormat.BANNER);
        this.config = objC instanceof tm ? (tm) objC : null;
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        AdFormat adFormat = AdFormat.BANNER;
        this.j = new gn(adView, null, adFormat, mediatorExtraData, new hn(adFormat, this.config), getEventBus());
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        boolean z = adNetworkView instanceof ViewGroup;
        ei eiVar = this.k;
        if (z) {
            eiVar.a(ry.a((View) adNetworkView));
        } else {
            eiVar.a((WebView) null);
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.vm$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/vm$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.MYTARGET, EmptyList.a, AdFormat.BANNER, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), new ka(), null, 256, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
