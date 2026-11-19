package defpackage;

import androidx.compose.runtime.c;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.sections.BannersSectionKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tg1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ UserMenuTabViewState b;
    public final /* synthetic */ ComposeProxyFactory c;
    public final /* synthetic */ ComposeProxyFactory d;
    public final /* synthetic */ ComposeProxyFactory e;
    public final /* synthetic */ TaxpayerInfoBannerRenderer f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ tg1(UserMenuTabViewState userMenuTabViewState, ComposeProxyFactory composeProxyFactory, ComposeProxyFactory composeProxyFactory2, ComposeProxyFactory composeProxyFactory3, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function1) {
        this.b = userMenuTabViewState;
        this.c = composeProxyFactory;
        this.d = composeProxyFactory2;
        this.e = composeProxyFactory3;
        this.f = taxpayerInfoBannerRenderer;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                BannersSectionKt.BannersSection(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, rpf.a(1));
                break;
            default:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BannersSectionKt.BannersSection(this.b, this.c, this.d, this.e, this.f, this.g, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tg1(UserMenuTabViewState userMenuTabViewState, ComposeProxyFactory composeProxyFactory, ComposeProxyFactory composeProxyFactory2, ComposeProxyFactory composeProxyFactory3, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function1, int i) {
        this.b = userMenuTabViewState;
        this.c = composeProxyFactory;
        this.d = composeProxyFactory2;
        this.e = composeProxyFactory3;
        this.f = taxpayerInfoBannerRenderer;
        this.g = function1;
    }
}
