package com.vinted.feature.settings.container.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.UserMenuTabViewModel;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.projet.UserMenuTabScreenKt;
import com.vinted.feature.settings.container.projet.sections.UserShortInfoSectionKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.a5k;
import defpackage.c14;
import defpackage.d7b;
import defpackage.hvh;
import defpackage.klc;
import defpackage.l0b;
import defpackage.l9i;
import defpackage.mu2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oak;
import defpackage.oyi;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qyi;
import defpackage.t7k;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserMenuTabScreenKt {
    public static final void UserMenuTabContent(final UserMenuTabViewState userMenuTabViewState, final UserSession userSession, final BusinessUserInteractor businessUserInteractor, final BuildContext buildContext, final Configuration configuration, final CmpController cmpController, final CurrencyFormatter currencyFormatter, final PercentageFormatter percentageFormatter, final UserMenuTabAnalytics userMenuTabAnalytics, final PrivacyCenterFeature privacyCenterFeature, final UsCmpOptOutExperiment usCmpOptOutExperiment, final ComposeUserShortInfo composeUserShortInfo, final ComposeProxyFactory composeProxyFactory, final ComposeProxyFactory composeProxyFactory2, final ComposeProxyFactory composeProxyFactory3, final ComposeProxyFactory composeProxyFactory4, final ComposeProxyFactory composeProxyFactory5, final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, final Function1 function1, final SellerBadgesEntryPointRender sellerBadgesEntryPointRender, final Function1 function2, x04 x04Var, final int i, final int i2) {
        int i3;
        userMenuTabViewState.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        buildContext.getClass();
        configuration.getClass();
        cmpController.getClass();
        currencyFormatter.getClass();
        percentageFormatter.getClass();
        userMenuTabAnalytics.getClass();
        privacyCenterFeature.getClass();
        usCmpOptOutExperiment.getClass();
        composeUserShortInfo.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        composeProxyFactory3.getClass();
        composeProxyFactory4.getClass();
        composeProxyFactory5.getClass();
        taxpayerInfoBannerRenderer.getClass();
        sellerBadgesEntryPointRender.getClass();
        c cVar = (c) x04Var;
        cVar.j0(21795611);
        int i4 = i | (cVar.e(userMenuTabViewState) ? 4 : 2) | (cVar.e(userSession) ? 32 : 16) | (cVar.e(businessUserInteractor) ? 256 : 128) | (cVar.e(buildContext) ? 2048 : 1024);
        boolean zE = cVar.e(configuration);
        int i5 = Segment.SIZE;
        int i6 = i4 | (zE ? 16384 : 8192) | (cVar.e(cmpController) ? 131072 : 65536) | (cVar.e(currencyFormatter) ? 1048576 : 524288) | (cVar.e(percentageFormatter) ? 8388608 : 4194304) | (cVar.n(userMenuTabAnalytics) ? 67108864 : 33554432) | (cVar.e(privacyCenterFeature) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar.e(usCmpOptOutExperiment) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(composeUserShortInfo) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(composeProxyFactory) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(composeProxyFactory2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar.e(composeProxyFactory3)) {
                i5 = 16384;
            }
            i3 |= i5;
        }
        if ((i2 & 196608) == 0) {
            i3 |= cVar.e(composeProxyFactory4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= cVar.e(composeProxyFactory5) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar.e(taxpayerInfoBannerRenderer) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= cVar.e(function1) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= cVar.e(sellerBadgesEntryPointRender) ? 536870912 : 268435456;
        }
        if (cVar.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && ((cVar.e(function2) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            vqg.k.getClass();
            mu2 mu2Var = vqg.l;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new t7k((byte) 20);
                cVar.s0(objS);
            }
            vqg vqgVar = (vqg) d7b.k(objArr, mu2Var, (Function0) objS, cVar, pui.Targets_merge_following_banner_VALUE);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new l0b();
                cVar.s0(objS2);
            }
            l0b l0bVar = (l0b) objS2;
            if (function1 != null) {
                function1.invoke(vqgVar);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-1943677368, new oyi(l0bVar, vqgVar, userSession, composeUserShortInfo, businessUserInteractor, function2, userMenuTabViewState, sellerBadgesEntryPointRender, currencyFormatter, percentageFormatter, userMenuTabAnalytics, composeProxyFactory4, composeProxyFactory5, configuration, cmpController, privacyCenterFeature, usCmpOptOutExperiment, buildContext, composeProxyFactory, composeProxyFactory2, composeProxyFactory3, taxpayerInfoBannerRenderer), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(userSession, businessUserInteractor, buildContext, configuration, cmpController, currencyFormatter, percentageFormatter, userMenuTabAnalytics, privacyCenterFeature, usCmpOptOutExperiment, composeUserShortInfo, composeProxyFactory, composeProxyFactory2, composeProxyFactory3, composeProxyFactory4, composeProxyFactory5, taxpayerInfoBannerRenderer, function1, sellerBadgesEntryPointRender, function2, i, i2) { // from class: xbk
                public final /* synthetic */ UserSession b;
                public final /* synthetic */ BusinessUserInteractor c;
                public final /* synthetic */ BuildContext d;
                public final /* synthetic */ Configuration e;
                public final /* synthetic */ CmpController f;
                public final /* synthetic */ CurrencyFormatter g;
                public final /* synthetic */ PercentageFormatter h;
                public final /* synthetic */ UserMenuTabAnalytics i;
                public final /* synthetic */ PrivacyCenterFeature j;
                public final /* synthetic */ UsCmpOptOutExperiment k;
                public final /* synthetic */ ComposeUserShortInfo l;
                public final /* synthetic */ ComposeProxyFactory m;
                public final /* synthetic */ ComposeProxyFactory n;
                public final /* synthetic */ ComposeProxyFactory o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ ComposeProxyFactory f1242p;
                public final /* synthetic */ ComposeProxyFactory q;
                public final /* synthetic */ TaxpayerInfoBannerRenderer r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ SellerBadgesEntryPointRender t;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ int v;

                {
                    this.v = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    int iA2 = rpf.a(this.v);
                    UserMenuTabScreenKt.UserMenuTabContent(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1242p, this.q, this.r, this.s, this.t, this.u, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x01a7  */
    public static final void UserMenuTabScreen(UserMenuTabViewModel userMenuTabViewModel, UserSession userSession, BusinessUserInteractor businessUserInteractor, BuildContext buildContext, Configuration configuration, CmpController cmpController, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter, UserMenuTabAnalytics userMenuTabAnalytics, PrivacyCenterFeature privacyCenterFeature, UsCmpOptOutExperiment usCmpOptOutExperiment, ComposeUserShortInfo composeUserShortInfo, ComposeProxyFactory composeProxyFactory, ComposeProxyFactory composeProxyFactory2, ComposeProxyFactory composeProxyFactory3, ComposeProxyFactory composeProxyFactory4, ComposeProxyFactory composeProxyFactory5, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function1, SellerBadgesEntryPointRender sellerBadgesEntryPointRender, x04 x04Var, int i) {
        c cVar;
        userMenuTabViewModel.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        buildContext.getClass();
        configuration.getClass();
        cmpController.getClass();
        currencyFormatter.getClass();
        percentageFormatter.getClass();
        userMenuTabAnalytics.getClass();
        privacyCenterFeature.getClass();
        usCmpOptOutExperiment.getClass();
        composeUserShortInfo.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        composeProxyFactory3.getClass();
        composeProxyFactory4.getClass();
        composeProxyFactory5.getClass();
        taxpayerInfoBannerRenderer.getClass();
        sellerBadgesEntryPointRender.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1032015939);
        int i2 = i | (cVar2.e(userMenuTabViewModel) ? 4 : 2) | (cVar2.e(userSession) ? 32 : 16) | (cVar2.e(businessUserInteractor) ? 256 : 128) | (cVar2.e(buildContext) ? 2048 : 1024);
        boolean zE = cVar2.e(configuration);
        int i3 = Segment.SIZE;
        int i4 = i2 | (zE ? 16384 : 8192) | (cVar2.e(cmpController) ? 131072 : 65536) | (cVar2.e(currencyFormatter) ? 1048576 : 524288) | (cVar2.e(percentageFormatter) ? 8388608 : 4194304) | (cVar2.n(userMenuTabAnalytics) ? 67108864 : 33554432) | (cVar2.e(privacyCenterFeature) ? 536870912 : 268435456);
        int i5 = (cVar2.e(usCmpOptOutExperiment) ? 4 : 2) | (cVar2.e(composeUserShortInfo) ? 32 : 16) | (cVar2.e(composeProxyFactory) ? 256 : 128) | (cVar2.e(composeProxyFactory2) ? 2048 : 1024);
        if (cVar2.e(composeProxyFactory3)) {
            i3 = 16384;
        }
        int i6 = i5 | i3 | (cVar2.e(composeProxyFactory4) ? 131072 : 65536) | (cVar2.e(composeProxyFactory5) ? 1048576 : 524288) | (cVar2.e(taxpayerInfoBannerRenderer) ? 8388608 : 4194304) | (cVar2.e(function1) ? 67108864 : 33554432) | (cVar2.e(sellerBadgesEntryPointRender) ? 536870912 : 268435456);
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            zmd zmdVar = c14.a;
            UserMenuTabViewState userMenuTabViewState = (UserMenuTabViewState) FlowExtKt.collectAsStateWithLifecycle(userMenuTabViewModel.viewState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE2 = cVar2.e(userMenuTabViewModel);
            Object objS = cVar2.S();
            if (zE2) {
                oak oakVar = new oak(1, userMenuTabViewModel, UserMenuTabViewModel.class, "onAction", "onAction(Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;)V", 0, (byte) 5);
                cVar2.s0(oakVar);
                objS = oakVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    oak oakVar2 = new oak(1, userMenuTabViewModel, UserMenuTabViewModel.class, "onAction", "onAction(Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;)V", 0, (byte) 5);
                    cVar2.s0(oakVar2);
                    objS = oakVar2;
                }
            }
            cVar = cVar2;
            UserMenuTabContent(userMenuTabViewState, userSession, businessUserInteractor, buildContext, configuration, cmpController, currencyFormatter, percentageFormatter, userMenuTabAnalytics, privacyCenterFeature, usCmpOptOutExperiment, composeUserShortInfo, composeProxyFactory, composeProxyFactory2, composeProxyFactory3, composeProxyFactory4, composeProxyFactory5, taxpayerInfoBannerRenderer, function1, sellerBadgesEntryPointRender, (Function1) ((KFunction) objS), cVar, i4 & 2147483632, i6 & 2147483646);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qyi(userMenuTabViewModel, userSession, businessUserInteractor, buildContext, configuration, cmpController, currencyFormatter, percentageFormatter, userMenuTabAnalytics, privacyCenterFeature, usCmpOptOutExperiment, composeUserShortInfo, composeProxyFactory, composeProxyFactory2, composeProxyFactory3, composeProxyFactory4, composeProxyFactory5, taxpayerInfoBannerRenderer, function1, sellerBadgesEntryPointRender, i);
        }
    }

    public static final void UserShortInfoSection(l9i l9iVar, ComposeUserShortInfo composeUserShortInfo, BusinessUserInteractor businessUserInteractor, Function1<? super UserMenuTabActions, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2134707465);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.e(composeUserShortInfo) ? 32 : 16) | (cVar.e(businessUserInteractor) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            User user = (User) l9iVar.getValue();
            UserShortInfo.Companion.getClass();
            UserShortInfoSectionKt.UserShortInfoSection(composeUserShortInfo, UserShortInfo.Companion.fromUser(user, null), ((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(user), function1, cVar, ((i2 >> 3) & 14) | (UserShortInfo.$stable << 3) | (i2 & 7168));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k(l9iVar, i, composeUserShortInfo, businessUserInteractor, function1, (byte) 5);
        }
    }
}
