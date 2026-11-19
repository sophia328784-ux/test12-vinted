package defpackage;

import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fyi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxpayerInfoBannerRendererImpl b;
    public final /* synthetic */ TaxpayerInfoBannerConfig c;
    public final /* synthetic */ int d;

    public /* synthetic */ fyi(TaxpayerInfoBannerRendererImpl taxpayerInfoBannerRendererImpl, TaxpayerInfoBannerConfig taxpayerInfoBannerConfig, int i, byte b) {
        this.a = b;
        this.b = taxpayerInfoBannerRendererImpl;
        this.c = taxpayerInfoBannerConfig;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        TaxpayerInfoBannerConfig taxpayerInfoBannerConfig = this.c;
        TaxpayerInfoBannerRendererImpl taxpayerInfoBannerRendererImpl = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                taxpayerInfoBannerRendererImpl.SessionBanner(taxpayerInfoBannerConfig, x04Var, rpf.a(i | 1));
                break;
            case 1:
                taxpayerInfoBannerRendererImpl.BannerContent(taxpayerInfoBannerConfig, x04Var, rpf.a(i | 1));
                break;
            case 2:
                taxpayerInfoBannerRendererImpl.BannerContent(taxpayerInfoBannerConfig, x04Var, rpf.a(i | 1));
                break;
            default:
                taxpayerInfoBannerRendererImpl.BannerContent(taxpayerInfoBannerConfig, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
