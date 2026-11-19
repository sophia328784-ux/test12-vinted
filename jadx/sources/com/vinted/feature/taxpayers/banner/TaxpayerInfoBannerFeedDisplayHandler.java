package com.vinted.feature.taxpayers.banner;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.taxpayers.TaxPayersBannerDismiss;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalHelper;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModal;
import com.vinted.shared.session.UserService;
import defpackage.aj5;
import defpackage.fcf;
import defpackage.iq;
import defpackage.te7;
import defpackage.twb;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.xc4;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;", "", "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;", "taxpayersBannerDismiss", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;", "taxpayersRestrictedModalHelper", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxpayersVerificationNavigator", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;", "taxpayersEnableShowFormManager", "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;", "taxpayersRestrictedModalBuilder", "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;", "taxpayersSVWalletBlockModal", "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;", "taxpayersBannerProvider", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class TaxpayerInfoBannerFeedDisplayHandler {
    public boolean blockedDialogShown;
    public final HelpCenterInteractor helpCenterInteractor;
    public Function1<? super Continuation<? super Unit>, ? extends Object> onBannerChanged;
    public final xc4 scope;
    public final TaxPayersBannerDismiss taxpayersBannerDismiss;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final TaxpayersBannerProvider taxpayersBannerProvider;
    public final TaxpayersEnableShowFormManager taxpayersEnableShowFormManager;
    public final ActivityBoundDispatcher<TaxPayersRestrictedModalBuilder> taxpayersRestrictedModalBuilder;
    public final ActivityBoundDispatcher<TaxPayersRestrictedModalHelper> taxpayersRestrictedModalHelper;
    public final ActivityBoundDispatcher<TaxPayersVerificationWalletBlockModal> taxpayersSVWalletBlockModal;
    public final ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxpayersVerificationNavigator;
    public final UserService userService;

    public TaxpayerInfoBannerFeedDisplayHandler(TaxPayersBannerDismiss taxPayersBannerDismiss, UserService userService, ActivityBoundDispatcher<TaxPayersRestrictedModalHelper> activityBoundDispatcher, ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher2, HelpCenterInteractor helpCenterInteractor, TaxpayersEnableShowFormManager taxpayersEnableShowFormManager, ActivityBoundDispatcher<TaxPayersRestrictedModalBuilder> activityBoundDispatcher3, ActivityBoundDispatcher<TaxPayersVerificationWalletBlockModal> activityBoundDispatcher4, TaxpayersBannerProvider taxpayersBannerProvider, TaxpayersBannerInteractor taxpayersBannerInteractor) {
        taxPayersBannerDismiss.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        helpCenterInteractor.getClass();
        taxpayersEnableShowFormManager.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        taxpayersBannerProvider.getClass();
        taxpayersBannerInteractor.getClass();
        this.taxpayersBannerDismiss = taxPayersBannerDismiss;
        this.userService = userService;
        this.taxpayersRestrictedModalHelper = activityBoundDispatcher;
        this.taxpayersVerificationNavigator = activityBoundDispatcher2;
        this.helpCenterInteractor = helpCenterInteractor;
        this.taxpayersEnableShowFormManager = taxpayersEnableShowFormManager;
        this.taxpayersRestrictedModalBuilder = activityBoundDispatcher3;
        this.taxpayersSVWalletBlockModal = activityBoundDispatcher4;
        this.taxpayersBannerProvider = taxpayersBannerProvider;
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.scope = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a.u0(), zliVarC));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2740a k = new C2740a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersBannerDismiss taxPayersBannerDismiss = (TaxPayersBannerDismiss) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.e.invoke();
            TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = (TaxpayersEnableShowFormManager) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.h.invoke();
            TaxpayersBannerProvider taxpayersBannerProvider = (TaxpayersBannerProvider) this.i.invoke();
            TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) this.j.invoke();
            k.getClass();
            taxPayersBannerDismiss.getClass();
            userService.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            helpCenterInteractor.getClass();
            taxpayersEnableShowFormManager.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            taxpayersBannerProvider.getClass();
            taxpayersBannerInteractor.getClass();
            return new TaxpayerInfoBannerFeedDisplayHandler(taxPayersBannerDismiss, userService, activityBoundDispatcher, activityBoundDispatcher2, helpCenterInteractor, taxpayersEnableShowFormManager, activityBoundDispatcher3, activityBoundDispatcher4, taxpayersBannerProvider, taxpayersBannerInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2740a {
            public /* synthetic */ C2740a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2740a() {
            }
        }
    }
}
