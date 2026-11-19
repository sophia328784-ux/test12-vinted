package com.vinted.feature.taxpayers.banner;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.fcf;
import defpackage.ikh;
import defpackage.je2;
import defpackage.muk;
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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;", "", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxpayersTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;", "taxpayersEnableShowFormManager", "<init>", "(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class TaxpayerInfoBannerActionHandler {
    public final TaxpayersEnableShowFormManager taxpayersEnableShowFormManager;
    public final TaxPayersTracker taxpayersTracker;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerActionHandler$openLink$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerActionHandler$openLink$2", f = "TaxpayerInfoBannerActionHandler.kt", l = {115}, m = "invokeSuspend", v = 2)
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
            return TaxpayerInfoBannerActionHandler.this.new AnonymousClass2(this.t, continuation);
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
            TaxpayerInfoBannerActionHandler taxpayerInfoBannerActionHandler = TaxpayerInfoBannerActionHandler.this;
            if (!z) {
                ResultKt.b(obj);
                VintedAppLinkResolver vintedAppLinkResolver = taxpayerInfoBannerActionHandler.vintedAppLinkResolver;
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
                taxpayerInfoBannerActionHandler.vintedUriHandler.dispatch(new zl2((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult, (byte) 7));
            } else {
                Log.Companion.g(Log.Companion, "Unknown AppLink of url: " + str);
            }
            return Unit.a;
        }
    }

    public TaxpayerInfoBannerActionHandler(TaxPayersTracker taxPayersTracker, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, VintedAppLinkResolver vintedAppLinkResolver, TaxpayersEnableShowFormManager taxpayersEnableShowFormManager) {
        taxPayersTracker.getClass();
        activityBoundDispatcher.getClass();
        vintedAppLinkResolver.getClass();
        taxpayersEnableShowFormManager.getClass();
        this.taxpayersTracker = taxPayersTracker;
        this.vintedUriHandler = activityBoundDispatcher;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.taxpayersEnableShowFormManager = taxpayersEnableShowFormManager;
    }

    public final void openLink(String str, uj4 uj4Var, TaxpayerInfoBannerConfig.Placement placement, TaxpayerBanner taxpayerBanner, boolean z) {
        TaxpayerInfoBannerId id;
        if (placement != null) {
            int i = com.vinted.feature.taxpayers.banner.a.a[placement.ordinal()];
            if (i == 1 || i == 2) {
                z = true;
            } else if (i != 3) {
                z = false;
            }
            if (z) {
                String analyticsScreen = placement.getAnalyticsScreen();
                String bannerName = (taxpayerBanner == null || (id = taxpayerBanner.getId()) == null) ? null : id.getBannerName();
                if (bannerName == null) {
                    bannerName = "";
                }
                ((TaxPayersTrackerImpl) this.taxpayersTracker).trackTaxpayersClick(analyticsScreen, TaxpayersClickTargets.banner, bannerName, "learn");
            }
        }
        if (placement == TaxpayerInfoBannerConfig.Placement.WARDROBE || placement == TaxpayerInfoBannerConfig.Placement.PROFILE_NAVIGATION) {
            return;
        }
        if (Intrinsics.c(this.vintedUriHandler.call(new ikh(str, (byte) 14)).getOrNull(), Boolean.TRUE)) {
            return;
        }
        je2.c(uj4Var, null, null, new AnonymousClass2(str, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2739a e = new C2739a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.c.invoke();
            TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = (TaxpayersEnableShowFormManager) this.d.invoke();
            e.getClass();
            taxPayersTracker.getClass();
            activityBoundDispatcher.getClass();
            vintedAppLinkResolver.getClass();
            taxpayersEnableShowFormManager.getClass();
            return new TaxpayerInfoBannerActionHandler(taxPayersTracker, activityBoundDispatcher, vintedAppLinkResolver, taxpayersEnableShowFormManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerActionHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2739a {
            public /* synthetic */ C2739a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2739a() {
            }
        }
    }
}
