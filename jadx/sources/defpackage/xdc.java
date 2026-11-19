package defpackage;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.projet.sections.MenuItemsSectionKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.verification.emailcode.resend.ResendCodeScreenKt;
import com.vinted.feature.verification.emailcode.resend.ResendCodeState;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.preferences.UserStats;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xdc implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ xdc(UserMenuTabViewState userMenuTabViewState, UserSession userSession, UserStats userStats, boolean z, BusinessUserInteractor businessUserInteractor, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter, UserMenuTabAnalytics userMenuTabAnalytics, ComposeProxyFactory composeProxyFactory, ComposeProxyFactory composeProxyFactory2, Function1 function1, int i) {
        this.e = userMenuTabViewState;
        this.f = userSession;
        this.g = userStats;
        this.c = z;
        this.h = businessUserInteractor;
        this.i = currencyFormatter;
        this.j = percentageFormatter;
        this.k = userMenuTabAnalytics;
        this.l = composeProxyFactory;
        this.m = composeProxyFactory2;
        this.b = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.d | 1);
                MenuItemsSectionKt.MenuItemsSection((UserMenuTabViewState) this.e, (UserSession) this.f, (UserStats) this.g, this.c, (BusinessUserInteractor) this.h, (CurrencyFormatter) this.i, (PercentageFormatter) this.j, (UserMenuTabAnalytics) this.k, (ComposeProxyFactory) this.l, (ComposeProxyFactory) this.m, this.b, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                int iA3 = rpf.a(this.d);
                ResendCodeScreenKt.ResendCodeContent((ResendCodeState) this.e, (ProgressState) this.f, this.b, (Function0) this.g, (Function0) this.h, (Function0) this.i, (Function0) this.j, (Function0) this.k, (Function0) this.l, (Function0) this.m, this.c, (x04) obj, iA2, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(1);
                int iA5 = rpf.a(this.d);
                ShippingContactScreenKt.ShippingContactContent((ShippingContactState) this.e, this.b, (Function1) this.f, (Function0) this.g, (Function0) this.h, (Function0) this.i, (Function0) this.j, (Function0) this.k, (Function0) this.l, (Function0) this.m, this.c, (x04) obj, iA4, iA5);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xdc(ShippingContactState shippingContactState, Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, boolean z, int i, int i2) {
        this.e = shippingContactState;
        this.b = function1;
        this.f = function2;
        this.g = function0;
        this.h = function3;
        this.i = function4;
        this.j = function5;
        this.k = function6;
        this.l = function7;
        this.m = function8;
        this.c = z;
        this.d = i2;
    }

    public /* synthetic */ xdc(ResendCodeState resendCodeState, ProgressState progressState, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, boolean z, int i, int i2) {
        this.e = resendCodeState;
        this.f = progressState;
        this.b = function1;
        this.g = function0;
        this.h = function2;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.l = function6;
        this.m = function7;
        this.c = z;
        this.d = i2;
    }
}
