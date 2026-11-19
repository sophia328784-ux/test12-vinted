package com.vinted.feature.taxpayers;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.TaxPayersApiModule;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.shared.session.UserService;
import defpackage.fcf;
import defpackage.je2;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;", "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "Lcom/vinted/shared/session/UserService;", "userService", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserService;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersOpenFormManagerImpl implements TaxPayersOpenFormManager {
    public final uj4 coroutineScope;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final UserService userService;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl", f = "TaxPayersOpenFormManagerImpl.kt", l = {49, 51, 53}, m = "dismissFormAndRefresh", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return TaxPayersOpenFormManagerImpl.this.dismissFormAndRefresh(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$openTaxpayersForm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$openTaxpayersForm$1", f = "TaxPayersOpenFormManagerImpl.kt", l = {31, 41}, m = "invokeSuspend", v = 2)
    public final class C73141 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73141(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersOpenFormManagerImpl.this.new C73141(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73141) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        
            if (r4.dismissFormAndRefresh(r6) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r6.r
                r2 = 2
                r3 = 1
                com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl r4 = com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                kotlin.ResultKt.b(r7)     // Catch: com.vinted.api.ApiError -> L56
                goto L61
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                r6 = 0
                return r6
            L19:
                kotlin.ResultKt.b(r7)     // Catch: com.vinted.api.ApiError -> L56
                goto L2d
            L1d:
                kotlin.ResultKt.b(r7)
                com.vinted.feature.taxpayers.api.TaxPayersApi r7 = r4.taxPayersApi     // Catch: com.vinted.api.ApiError -> L56
                r6.r = r3     // Catch: com.vinted.api.ApiError -> L56
                com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl r7 = (com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl) r7     // Catch: com.vinted.api.ApiError -> L56
                java.lang.Object r7 = r7.getTaxPayersSettingsStatus(r6)     // Catch: com.vinted.api.ApiError -> L56
                if (r7 != r0) goto L2d
                goto L55
            L2d:
                com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse r7 = (com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse) r7     // Catch: com.vinted.api.ApiError -> L56
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.taxpayers.TaxPayersNavigator> r1 = r4.taxPayersNavigator     // Catch: com.vinted.api.ApiError -> L56
                hfh r3 = new hfh     // Catch: com.vinted.api.ApiError -> L56
                r5 = 24
                r3.<init>(r7, r5)     // Catch: com.vinted.api.ApiError -> L56
                r1.dispatch(r3)     // Catch: com.vinted.api.ApiError -> L56
                com.vinted.feature.taxpayers.analytics.TaxPayersTracker r7 = r4.taxPayersTracker     // Catch: com.vinted.api.ApiError -> L56
                java.lang.String r1 = r6.t     // Catch: com.vinted.api.ApiError -> L56
                com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl r7 = (com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl) r7     // Catch: com.vinted.api.ApiError -> L56
                ikh r3 = new ikh     // Catch: com.vinted.api.ApiError -> L56
                r5 = 13
                r3.<init>(r1, r5)     // Catch: com.vinted.api.ApiError -> L56
                com.vinted.analytics.AnalyticsTracker r7 = r7.analyticsDelegate     // Catch: com.vinted.api.ApiError -> L56
                r7.trackEvent(r3)     // Catch: com.vinted.api.ApiError -> L56
                r6.r = r2     // Catch: com.vinted.api.ApiError -> L56
                java.lang.Object r6 = r4.dismissFormAndRefresh(r6)     // Catch: com.vinted.api.ApiError -> L56
                if (r6 != r0) goto L61
            L55:
                return r0
            L56:
                r6 = move-exception
                com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
                r7.getClass()
                java.lang.String r7 = "Failed to show taxpayers form"
                com.vinted.core.logger.Log.Companion.e(r7, r6)
            L61:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl.C73141.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @wm9
    public TaxPayersOpenFormManagerImpl(TaxPayersApi taxPayersApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, TaxPayersTracker taxPayersTracker, TaxpayersBannerInteractor taxpayersBannerInteractor, UserService userService, uj4 uj4Var) {
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        taxPayersTracker.getClass();
        taxpayersBannerInteractor.getClass();
        userService.getClass();
        uj4Var.getClass();
        this.taxPayersApi = taxPayersApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.taxPayersTracker = taxPayersTracker;
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        this.userService = userService;
        this.coroutineScope = uj4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
    
        if (defpackage.h24.b(r9, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
    
        if (r10.refetchBanner(r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object dismissFormAndRefresh(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1 r0 = (com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1 r0 = new com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3c
            if (r2 == r6) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r10)
            goto L9b
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L34:
            kotlin.ResultKt.b(r10)
            goto L8f
        L38:
            kotlin.ResultKt.b(r10)
            goto L74
        L3c:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.taxpayers.api.TaxPayersApi r10 = r9.taxPayersApi
            com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl r10 = (com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl) r10
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags> r2 = r10.featureFlagsProvider
            nfi r7 = new nfi
            r8 = 12
            r7.<init>(r8)
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r2 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r7)
            r2.expose()
            boolean r2 = r10.isNewTaxpayersBannerFlagEnabled()
            if (r2 == 0) goto L65
            com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$dismissShowingTaxpayerForm$2 r2 = new com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$dismissShowingTaxpayerForm$2
            r2.<init>(r10, r3)
            kotlin.coroutines.EmptyCoroutineContext r10 = kotlin.coroutines.EmptyCoroutineContext.a
            io.reactivex.internal.operators.single.SingleCreate r10 = defpackage.sfg.a(r10, r2)
            goto L6b
        L65:
            com.vinted.feature.taxpayers.api.TaxPayersCoreApi r10 = r10.coreApi
            io.reactivex.Single r10 = r10.dismissShowingTaxpayerForm()
        L6b:
            r0.t = r6
            java.lang.Object r10 = defpackage.h24.c(r10, r0)
            if (r10 != r1) goto L74
            goto L9a
        L74:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r10 = r9.taxpayersBannerInteractor
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r10 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r10
            boolean r2 = r10.isNewTaxpayersBannerFlagEnabled()
            if (r2 != 0) goto L92
            com.vinted.shared.session.UserService r9 = r9.userService
            com.vinted.shared.session.UserServiceImpl r9 = (com.vinted.shared.session.UserServiceImpl) r9
            io.reactivex.Completable r9 = r9.refreshBanners(r6)
            r0.t = r5
            java.lang.Object r9 = defpackage.h24.b(r9, r0)
            if (r9 != r1) goto L8f
            goto L9a
        L8f:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L92:
            r0.t = r4
            java.lang.Object r9 = r10.refetchBanner(r0)
            if (r9 != r1) goto L9b
        L9a:
            return r1
        L9b:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl.dismissFormAndRefresh(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void openTaxpayersForm(String str) {
        je2.c(this.coroutineScope, null, null, new C73141(str, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2720a g = new C2720a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersApi taxPayersApi = (TaxPayersApi) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.c.invoke();
            TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) this.d.invoke();
            UserService userService = (UserService) this.e.invoke();
            uj4 uj4Var = (uj4) this.f.invoke();
            g.getClass();
            taxPayersApi.getClass();
            activityBoundDispatcher.getClass();
            taxPayersTracker.getClass();
            taxpayersBannerInteractor.getClass();
            userService.getClass();
            uj4Var.getClass();
            return new TaxPayersOpenFormManagerImpl(taxPayersApi, activityBoundDispatcher, taxPayersTracker, taxpayersBannerInteractor, userService, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2720a {
            public /* synthetic */ C2720a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(TaxPayersApiModule.e eVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
                eVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                return new a(eVar, fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, null);
            }

            private C2720a() {
            }
        }
    }
}
