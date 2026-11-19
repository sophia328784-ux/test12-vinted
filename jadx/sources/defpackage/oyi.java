package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.money.Money;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.projet.UserMenuTabScreenKt;
import com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1;
import com.vinted.feature.settings.container.projet.sections.DeveloperSettingsSectionTagsKt;
import com.vinted.feature.settings.container.projet.sections.MenuItemsSectionKt;
import com.vinted.feature.settings.container.projet.sections.SellerInsightsSectionKt;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandlerKt;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.UserStats;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.muk;
import defpackage.px7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oyi implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ vqg b;
    public final /* synthetic */ Function1 c;
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
    public final /* synthetic */ Object f1053p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ oyi(w28 w28Var, TaxPayersBusinessFormState taxPayersBusinessFormState, Function0 function0, TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler, Function0 function1, vqg vqgVar, Function0 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function1 function9, Function1 function10, Function1 function11, Function0 function12, Function1 function13, Function0 function14, Function0 function15, Function0 function16, Function2 function17) {
        this.d = w28Var;
        this.e = taxPayersBusinessFormState;
        this.f = function0;
        this.m = taxpayersBusinessFormFocusHandler;
        this.g = function1;
        this.b = vqgVar;
        this.h = function2;
        this.c = function3;
        this.n = function4;
        this.o = function5;
        this.f1053p = function6;
        this.q = function7;
        this.r = function8;
        this.s = function9;
        this.t = function10;
        this.u = function11;
        this.i = function12;
        this.v = function13;
        this.j = function14;
        this.k = function15;
        this.l = function16;
        this.w = function17;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        Object obj5 = this.w;
        Object obj6 = this.v;
        Object obj7 = this.u;
        Object obj8 = this.t;
        Object obj9 = this.s;
        Object obj10 = this.r;
        Object obj11 = this.q;
        Object obj12 = this.f1053p;
        Object obj13 = this.o;
        Object obj14 = this.n;
        Object obj15 = this.m;
        Object obj16 = this.l;
        Object obj17 = this.k;
        Object obj18 = this.j;
        Object obj19 = this.i;
        Object obj20 = this.h;
        Object obj21 = this.g;
        Object obj22 = this.f;
        Object obj23 = this.e;
        Object obj24 = this.d;
        switch (b) {
            case 0:
                w28 w28Var = (w28) obj24;
                TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) obj23;
                Function0 function0 = (Function0) obj22;
                TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = (TaxpayersBusinessFormFocusHandler) obj15;
                Function0 function1 = (Function0) obj21;
                Function0 function2 = (Function0) obj20;
                Function1 function3 = (Function1) obj14;
                Function1 function4 = (Function1) obj13;
                Function1 function5 = (Function1) obj12;
                Function1 function6 = (Function1) obj11;
                Function1 function7 = (Function1) obj10;
                Function1 function8 = (Function1) obj9;
                Function1 function9 = (Function1) obj8;
                Function1 function10 = (Function1) obj7;
                Function0 function11 = (Function0) obj19;
                Function1 function12 = (Function1) obj6;
                Function0 function13 = (Function0) obj18;
                Function0 function14 = (Function0) obj17;
                Function0 function15 = (Function0) obj16;
                Function2 function16 = (Function2) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = k5.d(y28.g(nlc.a, w28Var), false, 3);
                    Object objS = cVar.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new exi((byte) 26);
                        cVar.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(nlcVarD, false, (Function1) objS);
                    if (taxPayersBusinessFormState.isUkUser) {
                        cVar.h0(-2124619877);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.taxpayers_form_uk_screen_title;
                    } else {
                        cVar.h0(-2124527931);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.taxpayers_form_title;
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarC, null, null, BitmapDescriptorFactory.HUE_RED, oq1.a(proJetUiTheme, i, cVar, false), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122350);
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = k.b(null);
                        cVar.s0(objS2);
                    }
                    twc twcVar = (twc) objS2;
                    ty7.b(new ccf[]{TaxpayersBusinessFormFocusHandlerKt.LocalScrollContainerCoordinates.c((q0b) twcVar.getValue()), TaxpayersBusinessFormFocusHandlerKt.LocalBusinessFormFocusHandler.c(taxpayersBusinessFormFocusHandler)}, mw3.c(-1674846064, new qyi(gr3Var, this.b, twcVar, taxPayersBusinessFormState, function2, this.c, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16), cVar), cVar, 56);
                    TaxpayersBusinessFormScreenKt.ConfirmButton(taxPayersBusinessFormState, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                final l0b l0bVar = (l0b) obj24;
                final UserSession userSession = (UserSession) obj23;
                final ComposeUserShortInfo composeUserShortInfo = (ComposeUserShortInfo) obj22;
                final BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) obj21;
                final UserMenuTabViewState userMenuTabViewState = (UserMenuTabViewState) obj20;
                final SellerBadgesEntryPointRender sellerBadgesEntryPointRender = (SellerBadgesEntryPointRender) obj19;
                final CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj18;
                final PercentageFormatter percentageFormatter = (PercentageFormatter) obj17;
                final UserMenuTabAnalytics userMenuTabAnalytics = (UserMenuTabAnalytics) obj16;
                final ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) obj15;
                final ComposeProxyFactory composeProxyFactory2 = (ComposeProxyFactory) obj14;
                final Configuration configuration = (Configuration) obj13;
                final CmpController cmpController = (CmpController) obj12;
                final PrivacyCenterFeature privacyCenterFeature = (PrivacyCenterFeature) obj11;
                final UsCmpOptOutExperiment usCmpOptOutExperiment = (UsCmpOptOutExperiment) obj10;
                final BuildContext buildContext = (BuildContext) obj9;
                final ComposeProxyFactory composeProxyFactory3 = (ComposeProxyFactory) obj8;
                final ComposeProxyFactory composeProxyFactory4 = (ComposeProxyFactory) obj7;
                final ComposeProxyFactory composeProxyFactory5 = (ComposeProxyFactory) obj6;
                final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer = (TaxpayerInfoBannerRenderer) obj5;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var2, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(gr3Var2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.settings.impl.R$string.user_menu_tab_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i2), ActionIcon.Nothing, false, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, null, cVar2, 196608, 0, 8388559);
                    nlc nlcVarC2 = oqg.c(((hr3) gr3Var2).c(hvh.d(nlc.a, 1.0f), 1.0f, true).then(new k0b(l0bVar)), this.b, true, true);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB = ra1.b(nlcVarC2, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a);
                    final Function1 function17 = this.c;
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarB, null, null, null, mw3.c(2123160885, new Function4() { // from class: ybk
                        /* JADX WARN: Code duplicated, block: B:12:0x0069  */
                        /* JADX WARN: Code duplicated, block: B:17:0x0088  */
                        /* JADX WARN: Code duplicated, block: B:22:0x00b2  */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj25, Object obj26, Object obj27, Object obj28) {
                            Function1 function18;
                            x04 x04Var3 = (x04) obj27;
                            int iIntValue = ((Integer) obj28).intValue();
                            ((gr3) obj25).getClass();
                            ((ListContext) obj26).getClass();
                            c cVar3 = (c) x04Var3;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                                zmd zmdVar3 = c14.a;
                                UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
                                yy7 flow = ((PreferenceProviderWrapperImpl) userSessionImpl.userStatsPreference).getFlow();
                                UserStats userStats = new UserStats(0, 0, (Money) null, 7, (DefaultConstructorMarker) null);
                                byte b2 = UserStats.$stable;
                                twc twcVarC = ty7.c(flow, userStats, null, cVar3, b2 << 3, 2);
                                boolean zN = cVar3.n(userSessionImpl);
                                Object objS3 = cVar3.S();
                                u04 u04Var = x04.a;
                                if (zN) {
                                    objS3 = k.b(userSessionImpl.getUser$2());
                                    cVar3.s0(objS3);
                                } else {
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = k.b(userSessionImpl.getUser$2());
                                        cVar3.s0(objS3);
                                    }
                                }
                                twc twcVar2 = (twc) objS3;
                                boolean zN2 = cVar3.n(userSessionImpl);
                                Object objS4 = cVar3.S();
                                if (zN2) {
                                    l08 l08Var = new l08(j.b(userSessionImpl.getUserChanged()), new UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1(twcVar2, null));
                                    cVar3.s0(l08Var);
                                    objS4 = l08Var;
                                } else {
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        l08 l08Var2 = new l08(j.b(userSessionImpl.getUserChanged()), new UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1(twcVar2, null));
                                        cVar3.s0(l08Var2);
                                        objS4 = l08Var2;
                                    }
                                }
                                final nx7 nx7Var = (nx7) objS4;
                                boolean zN3 = cVar3.n(nx7Var);
                                Object objS5 = cVar3.S();
                                if (zN3) {
                                    objS5 = ty7.g(new nx7() { // from class: com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1

                                        /* JADX INFO: renamed from: com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1$2, reason: invalid class name */
                                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                                        public static final class AnonymousClass2 implements px7 {
                                            final /* synthetic */ px7 $this_unsafeFlow;

                                            /* JADX INFO: renamed from: com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1$2$1, reason: invalid class name */
                                            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                                            @DebugMetadata(c = "com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1$2", f = "UserMenuTabScreen.kt", l = {217}, m = "emit", v = 2)
                                            public static final class AnonymousClass1 extends ContinuationImpl {
                                                int I$0;
                                                Object L$0;
                                                Object L$1;
                                                Object L$2;
                                                Object L$3;
                                                Object L$4;
                                                int label;
                                                /* synthetic */ Object result;

                                                public AnonymousClass1(Continuation continuation) {
                                                    super(continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                public final Object invokeSuspend(Object obj) {
                                                    this.result = obj;
                                                    this.label |= Integer.MIN_VALUE;
                                                    return AnonymousClass2.this.emit(null, this);
                                                }
                                            }

                                            public AnonymousClass2(px7 px7Var) {
                                                this.$this_unsafeFlow = px7Var;
                                            }

                                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                            @Override // defpackage.px7
                                            public final Object emit(Object obj, Continuation continuation) {
                                                AnonymousClass1 anonymousClass1;
                                                if (continuation instanceof AnonymousClass1) {
                                                    anonymousClass1 = (AnonymousClass1) continuation;
                                                    int i = anonymousClass1.label;
                                                    if ((i & Integer.MIN_VALUE) != 0) {
                                                        anonymousClass1.label = i - Integer.MIN_VALUE;
                                                    } else {
                                                        anonymousClass1 = new AnonymousClass1(continuation);
                                                    }
                                                } else {
                                                    anonymousClass1 = new AnonymousClass1(continuation);
                                                }
                                                Object obj2 = anonymousClass1.result;
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                                int i2 = anonymousClass1.label;
                                                if (i2 == 0) {
                                                    ResultKt.b(obj2);
                                                    px7 px7Var = this.$this_unsafeFlow;
                                                    Boolean boolValueOf = Boolean.valueOf(((User) obj).isLogged());
                                                    anonymousClass1.L$0 = null;
                                                    anonymousClass1.L$1 = null;
                                                    anonymousClass1.L$2 = null;
                                                    anonymousClass1.L$3 = null;
                                                    anonymousClass1.I$0 = 0;
                                                    anonymousClass1.label = 1;
                                                    if (px7Var.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                                                        return coroutineSingletons;
                                                    }
                                                } else {
                                                    if (i2 != 1) {
                                                        muk.A("call to 'resume' before 'invoke' with coroutine");
                                                        return null;
                                                    }
                                                    ResultKt.b(obj2);
                                                }
                                                return Unit.a;
                                            }
                                        }

                                        @Override // defpackage.nx7
                                        public Object collect(px7 px7Var, Continuation continuation) {
                                            Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var), continuation);
                                            return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                                        }
                                    });
                                    cVar3.s0(objS5);
                                } else {
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = ty7.g(new nx7() { // from class: com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1

                                            /* JADX INFO: renamed from: com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1$2, reason: invalid class name */
                                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                                            public static final class AnonymousClass2 implements px7 {
                                                final /* synthetic */ px7 $this_unsafeFlow;

                                                /* JADX INFO: renamed from: com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1$2$1, reason: invalid class name */
                                                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                                                @DebugMetadata(c = "com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$lambda$3$0$3$$inlined$map$1$2", f = "UserMenuTabScreen.kt", l = {217}, m = "emit", v = 2)
                                                public static final class AnonymousClass1 extends ContinuationImpl {
                                                    int I$0;
                                                    Object L$0;
                                                    Object L$1;
                                                    Object L$2;
                                                    Object L$3;
                                                    Object L$4;
                                                    int label;
                                                    /* synthetic */ Object result;

                                                    public AnonymousClass1(Continuation continuation) {
                                                        super(continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    public final Object invokeSuspend(Object obj) {
                                                        this.result = obj;
                                                        this.label |= Integer.MIN_VALUE;
                                                        return AnonymousClass2.this.emit(null, this);
                                                    }
                                                }

                                                public AnonymousClass2(px7 px7Var) {
                                                    this.$this_unsafeFlow = px7Var;
                                                }

                                                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                                @Override // defpackage.px7
                                                public final Object emit(Object obj, Continuation continuation) {
                                                    AnonymousClass1 anonymousClass1;
                                                    if (continuation instanceof AnonymousClass1) {
                                                        anonymousClass1 = (AnonymousClass1) continuation;
                                                        int i = anonymousClass1.label;
                                                        if ((i & Integer.MIN_VALUE) != 0) {
                                                            anonymousClass1.label = i - Integer.MIN_VALUE;
                                                        } else {
                                                            anonymousClass1 = new AnonymousClass1(continuation);
                                                        }
                                                    } else {
                                                        anonymousClass1 = new AnonymousClass1(continuation);
                                                    }
                                                    Object obj2 = anonymousClass1.result;
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                                    int i2 = anonymousClass1.label;
                                                    if (i2 == 0) {
                                                        ResultKt.b(obj2);
                                                        px7 px7Var = this.$this_unsafeFlow;
                                                        Boolean boolValueOf = Boolean.valueOf(((User) obj).isLogged());
                                                        anonymousClass1.L$0 = null;
                                                        anonymousClass1.L$1 = null;
                                                        anonymousClass1.L$2 = null;
                                                        anonymousClass1.L$3 = null;
                                                        anonymousClass1.I$0 = 0;
                                                        anonymousClass1.label = 1;
                                                        if (px7Var.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                                                            return coroutineSingletons;
                                                        }
                                                    } else {
                                                        if (i2 != 1) {
                                                            muk.A("call to 'resume' before 'invoke' with coroutine");
                                                            return null;
                                                        }
                                                        ResultKt.b(obj2);
                                                    }
                                                    return Unit.a;
                                                }
                                            }

                                            @Override // defpackage.nx7
                                            public Object collect(px7 px7Var, Continuation continuation) {
                                                Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var), continuation);
                                                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                                            }
                                        });
                                        cVar3.s0(objS5);
                                    }
                                }
                                twc twcVarC2 = ty7.c((nx7) objS5, Boolean.valueOf(userSessionImpl.getUser$2().isLogged()), null, cVar3, 0, 2);
                                boolean zBooleanValue = ((Boolean) twcVarC2.getValue()).booleanValue();
                                BusinessUserInteractor businessUserInteractor2 = businessUserInteractor;
                                Function1 function19 = function17;
                                if (zBooleanValue) {
                                    cVar3.h0(-896652593);
                                    function18 = function19;
                                    UserMenuTabScreenKt.UserShortInfoSection(twcVar2, composeUserShortInfo, businessUserInteractor2, function18, cVar3, 0);
                                    cVar3 = cVar3;
                                    businessUserInteractor2 = businessUserInteractor2;
                                    cVar3.x(false);
                                } else {
                                    function18 = function19;
                                    cVar3.h0(-896346995);
                                    cVar3.x(false);
                                }
                                UserMenuTabViewState userMenuTabViewState2 = userMenuTabViewState;
                                SellerInsightsSectionKt.SellerInsightsSection(userMenuTabViewState2, !userMenuTabViewState2.showStartSellingBanner, sellerBadgesEntryPointRender, cVar3, 0);
                                Function1 function20 = function18;
                                ty7.a(LocalViewportBoundsKt.LocalViewportBounds.c(l0bVar), mw3.c(-1676697483, new tg1(userMenuTabViewState2, composeProxyFactory3, composeProxyFactory4, composeProxyFactory5, taxpayerInfoBannerRenderer, function20), cVar3), cVar3, 56);
                                c cVar4 = cVar3;
                                MenuItemsSectionKt.MenuItemsSection(userMenuTabViewState2, userSessionImpl, (UserStats) twcVarC.getValue(), ((Boolean) twcVarC2.getValue()).booleanValue(), businessUserInteractor2, currencyFormatter, percentageFormatter, userMenuTabAnalytics, composeProxyFactory, composeProxyFactory2, function20, cVar4, b2 << 6);
                                SettingsHelpSectionKt.SettingsHelpSection(configuration, cmpController, privacyCenterFeature, usCmpOptOutExperiment, function20, userMenuTabViewState2, cVar4, 0);
                                DeveloperSettingsSectionTagsKt.DeveloperSettingsSection(userSessionImpl, buildContext, function20, cVar4, 0);
                            } else {
                                cVar3.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 24576, 14);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oyi(l0b l0bVar, vqg vqgVar, UserSession userSession, ComposeUserShortInfo composeUserShortInfo, BusinessUserInteractor businessUserInteractor, Function1 function1, UserMenuTabViewState userMenuTabViewState, SellerBadgesEntryPointRender sellerBadgesEntryPointRender, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter, UserMenuTabAnalytics userMenuTabAnalytics, ComposeProxyFactory composeProxyFactory, ComposeProxyFactory composeProxyFactory2, Configuration configuration, CmpController cmpController, PrivacyCenterFeature privacyCenterFeature, UsCmpOptOutExperiment usCmpOptOutExperiment, BuildContext buildContext, ComposeProxyFactory composeProxyFactory3, ComposeProxyFactory composeProxyFactory4, ComposeProxyFactory composeProxyFactory5, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer) {
        this.d = l0bVar;
        this.b = vqgVar;
        this.e = userSession;
        this.f = composeUserShortInfo;
        this.g = businessUserInteractor;
        this.c = function1;
        this.h = userMenuTabViewState;
        this.i = sellerBadgesEntryPointRender;
        this.j = currencyFormatter;
        this.k = percentageFormatter;
        this.l = userMenuTabAnalytics;
        this.m = composeProxyFactory;
        this.n = composeProxyFactory2;
        this.o = configuration;
        this.f1053p = cmpController;
        this.q = privacyCenterFeature;
        this.r = usCmpOptOutExperiment;
        this.s = buildContext;
        this.t = composeProxyFactory3;
        this.u = composeProxyFactory4;
        this.v = composeProxyFactory5;
        this.w = taxpayerInfoBannerRenderer;
    }
}
