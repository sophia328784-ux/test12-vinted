package com.vinted.feature.taxpayers.settings;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.TaxPayersApiModule;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProvider;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.ikh;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.zl2;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;", "taxpayersBannerProvider", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersSettingsInfoViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final aof state;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;
    public final TaxpayersBannerProvider taxpayersBannerProvider;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2", f = "TaxPayersSettingsInfoViewModel.kt", l = {137}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersSettingsInfoViewModel.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            String str = this.t;
            TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel = TaxPayersSettingsInfoViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                VintedAppLinkResolver vintedAppLinkResolver = taxPayersSettingsInfoViewModel.vintedAppLinkResolver;
                this.r = true;
                obj = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(str, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) obj;
            if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
                taxPayersSettingsInfoViewModel.vintedUriHandler.dispatch(new zl2((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult, (byte) 5));
            } else {
                Log.Companion.g(Log.Companion, "Unknown AppLink of url: ".concat(str));
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public TaxPayersSettingsInfoViewModel(TaxPayersApi taxPayersApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, TaxPayersTracker taxPayersTracker, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher2, VintedAppLinkResolver vintedAppLinkResolver, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, TaxpayersBannerProvider taxpayersBannerProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        taxPayersTracker.getClass();
        activityBoundDispatcher2.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher3.getClass();
        taxpayersBannerProvider.getClass();
        this.taxPayersApi = taxPayersApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.taxPayersTracker = taxPayersTracker;
        this.vintedUriHandler = activityBoundDispatcher2;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.taxpayersBannerProvider = taxpayersBannerProvider;
        o9i o9iVarA = p9i.a(new TaxPayersSettingsState(null, null, null, null, false, false, false, false, false, false, false, false, false, null, false, null, false, 131071, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    public final void onTaxPayersInfoBannerButtonClick(String str, String str2) {
        TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel;
        TaxpayerInfoBannerId id;
        String bannerName = null;
        if (Intrinsics.c(this.vintedUriHandler.call(new ikh(str, (byte) 12)).getOrNull(), Boolean.TRUE)) {
            taxPayersSettingsInfoViewModel = this;
        } else {
            taxPayersSettingsInfoViewModel = this;
            VintedViewModel.launchWithProgress$default(taxPayersSettingsInfoViewModel, this, false, new AnonymousClass2(str, null), 1, null);
        }
        TaxpayerBanner taxpayerBanner = ((TaxpayersBannerProviderImpl) taxPayersSettingsInfoViewModel.taxpayersBannerProvider).getTaxpayerBanner();
        if (taxpayerBanner != null && (id = taxpayerBanner.getId()) != null) {
            bannerName = id.getBannerName();
        }
        if (bannerName == null) {
            bannerName = "";
        }
        ((TaxPayersTrackerImpl) taxPayersSettingsInfoViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_report_history", TaxpayersClickTargets.banner, bannerName, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2773a i = new C2773a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersApi taxPayersApi = (TaxPayersApi) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.g.invoke();
            TaxpayersBannerProvider taxpayersBannerProvider = (TaxpayersBannerProvider) this.h.invoke();
            i.getClass();
            taxPayersApi.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            taxPayersTracker.getClass();
            activityBoundDispatcher2.getClass();
            vintedAppLinkResolver.getClass();
            activityBoundDispatcher3.getClass();
            taxpayersBannerProvider.getClass();
            return new TaxPayersSettingsInfoViewModel(taxPayersApi, activityBoundDispatcher, vintedAnalytics, taxPayersTracker, activityBoundDispatcher2, vintedAppLinkResolver, activityBoundDispatcher3, taxpayersBannerProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2773a {
            public /* synthetic */ C2773a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(TaxPayersApiModule.e eVar, fcf fcfVar, VintedAnalyticsImpl.a aVar, TaxPayersTrackerImpl.a aVar2, fcf fcfVar2, VintedAppLinkResolverImpl.a aVar3, fcf fcfVar3, fcf fcfVar4) {
                eVar.getClass();
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                aVar3.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(eVar, fcfVar, aVar, aVar2, fcfVar2, aVar3, fcfVar3, fcfVar4, null);
            }

            private C2773a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$Companion;", "", "<init>", "()V", "TAXPAYERS_CHECK_TAX_RULES", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
