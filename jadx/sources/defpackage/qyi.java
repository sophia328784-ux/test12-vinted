package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.UserMenuTabViewModel;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.projet.UserMenuTabScreenKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qyi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1113p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ qyi(gr3 gr3Var, vqg vqgVar, twc twcVar, TaxPayersBusinessFormState taxPayersBusinessFormState, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function1 function9, Function0 function10, Function1 function11, Function0 function12, Function0 function13, Function0 function14, Function2 function15) {
        this.c = gr3Var;
        this.d = vqgVar;
        this.e = twcVar;
        this.f = taxPayersBusinessFormState;
        this.g = function0;
        this.b = function1;
        this.l = function2;
        this.m = function3;
        this.n = function4;
        this.o = function5;
        this.f1113p = function6;
        this.q = function7;
        this.r = function8;
        this.s = function9;
        this.h = function10;
        this.t = function11;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.u = function15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        Object obj8 = this.f1113p;
        Object obj9 = this.o;
        Object obj10 = this.n;
        Object obj11 = this.m;
        Object obj12 = this.l;
        Object obj13 = this.k;
        Object obj14 = this.j;
        Object obj15 = this.i;
        Object obj16 = this.h;
        Object obj17 = this.g;
        Object obj18 = this.f;
        Object obj19 = this.e;
        Object obj20 = this.d;
        Object obj21 = this.c;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj21;
                vqg vqgVar = (vqg) obj20;
                twc twcVar = (twc) obj19;
                TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) obj18;
                Function0 function0 = (Function0) obj17;
                Function1 function1 = (Function1) obj12;
                Function1 function2 = (Function1) obj11;
                Function1 function3 = (Function1) obj10;
                Function1 function4 = (Function1) obj9;
                Function1 function5 = (Function1) obj8;
                Function1 function6 = (Function1) obj7;
                Function1 function7 = (Function1) obj6;
                Function1 function8 = (Function1) obj5;
                Function0 function9 = (Function0) obj16;
                Function1 function10 = (Function1) obj4;
                Function0 function11 = (Function0) obj15;
                Function0 function12 = (Function0) obj14;
                Function0 function13 = (Function0) obj13;
                Function2 function14 = (Function2) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarC = oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), vqgVar, true, true);
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ush(twcVar, (byte) 2);
                        cVar.s0(objS);
                    }
                    BloomStackKt.BloomVerticalStack(gld.b(nlcVarC, (Function1) objS), null, null, null, null, null, null, mw3.c(784234188, new syi(taxPayersBusinessFormState, function0, this.b, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                UserMenuTabScreenKt.UserMenuTabScreen((UserMenuTabViewModel) obj21, (UserSession) obj20, (BusinessUserInteractor) obj19, (BuildContext) obj18, (Configuration) obj17, (CmpController) obj16, (CurrencyFormatter) obj15, (PercentageFormatter) obj14, (UserMenuTabAnalytics) obj13, (PrivacyCenterFeature) obj12, (UsCmpOptOutExperiment) obj11, (ComposeUserShortInfo) obj10, (ComposeProxyFactory) obj9, (ComposeProxyFactory) obj8, (ComposeProxyFactory) obj7, (ComposeProxyFactory) obj6, (ComposeProxyFactory) obj5, (TaxpayerInfoBannerRenderer) obj4, this.b, (SellerBadgesEntryPointRender) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qyi(UserMenuTabViewModel userMenuTabViewModel, UserSession userSession, BusinessUserInteractor businessUserInteractor, BuildContext buildContext, Configuration configuration, CmpController cmpController, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter, UserMenuTabAnalytics userMenuTabAnalytics, PrivacyCenterFeature privacyCenterFeature, UsCmpOptOutExperiment usCmpOptOutExperiment, ComposeUserShortInfo composeUserShortInfo, ComposeProxyFactory composeProxyFactory, ComposeProxyFactory composeProxyFactory2, ComposeProxyFactory composeProxyFactory3, ComposeProxyFactory composeProxyFactory4, ComposeProxyFactory composeProxyFactory5, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function1, SellerBadgesEntryPointRender sellerBadgesEntryPointRender, int i) {
        this.c = userMenuTabViewModel;
        this.d = userSession;
        this.e = businessUserInteractor;
        this.f = buildContext;
        this.g = configuration;
        this.h = cmpController;
        this.i = currencyFormatter;
        this.j = percentageFormatter;
        this.k = userMenuTabAnalytics;
        this.l = privacyCenterFeature;
        this.m = usCmpOptOutExperiment;
        this.n = composeUserShortInfo;
        this.o = composeProxyFactory;
        this.f1113p = composeProxyFactory2;
        this.q = composeProxyFactory3;
        this.r = composeProxyFactory4;
        this.s = composeProxyFactory5;
        this.t = taxpayerInfoBannerRenderer;
        this.b = function1;
        this.u = sellerBadgesEntryPointRender;
    }
}
