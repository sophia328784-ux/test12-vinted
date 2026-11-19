package com.vinted.feature.homepage.newsfeed;

import androidx.annotation.Keep;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.crm.api.promobox.PromoBoxManager;
import com.vinted.feature.crm.api.promobox.PromoBoxProvider;
import com.vinted.feature.crm.api.promobox.PromoBoxTracker;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.homepage.HomepageApiModule;
import com.vinted.feature.homepage.HomepageViewModelsModule;
import com.vinted.feature.homepage.HomepageVisibilityAction;
import com.vinted.feature.homepage.TrackedHomepageBlock;
import com.vinted.feature.homepage.TrackedHomepageElement;
import com.vinted.feature.homepage.analytics.HomePageAnalytics;
import com.vinted.feature.homepage.analytics.HomePageAnalyticsImpl;
import com.vinted.feature.homepage.blocks.analytics.UniqueImpressionTracker;
import com.vinted.feature.homepage.experiments.HomepageFavoritesEntrypointStatus;
import com.vinted.feature.homepage.experiments.HomepageFavoritesEntrypointStatusImpl;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import com.vinted.feature.homepage.itemsmanager.HomescreenLoader;
import com.vinted.feature.homepage.metrics.HomepageLoadResult;
import com.vinted.feature.homepage.metrics.HomepageMetricsTracker;
import com.vinted.feature.homepage.navigator.HomePageNavigator;
import com.vinted.feature.homepage.promobox.FloatingPromoboxTransformer;
import com.vinted.feature.homepage.promobox.PromoBox;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.impression.ItemImpressionTracker;
import com.vinted.feature.item.impression.ItemImpressionTrackerImpl;
import com.vinted.feature.itemupload.view.UploadBannersProvider;
import com.vinted.feature.itemupload.view.UploadBannersProviderImpl;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.session.UserService;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.stdlib.collections.HeaderFooterArrayList;
import defpackage.aof;
import defpackage.b2;
import defpackage.bmc;
import defpackage.deh;
import defpackage.dl;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.te7;
import defpackage.u9;
import defpackage.uh0;
import defpackage.vfa;
import defpackage.vy7;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.yi0;
import defpackage.yy7;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004<=>?B\u0095\u0002\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0012\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0012\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0012\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0012\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u0012\u0012\u0006\u0010.\u001a\u00020-\u0012\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/\u0012\u0006\u00103\u001a\u000202\u0012\f\u00105\u001a\b\u0012\u0004\u0012\u0002040\u0012\u0012\u0006\u00107\u001a\u000206\u0012\b\b\u0001\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;¨\u0006@"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;", "homepageGatewayApi", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;", "homescreenLoader", "Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;", "homePageAnalytics", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/feature/item/impression/ItemImpressionTracker;", "itemImpressionTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;", "promoBoxTracker", "Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;", "homepageInteractor", "Lcom/vinted/feature/crm/shared/CrmUriHandler;", "crmUriHandler", "Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;", "uniqueImpressionTracker", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;", "promoBoxProvider", "Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;", "homepageMetricsTracker", "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;", "personalisationNavigator", "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;", "homepageNavigatorImpl", "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;", "favoritesNavigator", "Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;", "homepageFavoritesEntrypointStatus", "", "Lcom/vinted/feature/homepage/HomepageVisibilityAction;", "homepageVisibilityActions", "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;", "uploadBannersProvider", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "adsNavigator", "Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;", "eventsInteractor", "", "gridSpanCount", "<init>", "(Lio/reactivex/Scheduler;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;Ljava/util/Set;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;I)V", "SellerClickTargetDetails", "HomepageLoadException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewsFeedViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<FeedUIEvent> _feedEvent;
    public final o9i _newsFeedState;
    public final ActivityBoundDispatcher<AdsNavigator> adsNavigator;
    public final ActivityBoundDispatcher<CrmUriHandler> crmUriHandler;
    public final ActivityBoundDispatcher<FavoritesNavigator> favoritesNavigator;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final SingleLiveEvent feedEvent;
    public final int gridSpanCount;
    public final HomePageAnalytics homePageAnalytics;
    public final HomepageFavoritesEntrypointStatus homepageFavoritesEntrypointStatus;
    public final HomepageCentralApi homepageGatewayApi;
    public final HomepageInteractor homepageInteractor;
    public g7i homepageJob;
    public final HomepageMetricsTracker homepageMetricsTracker;
    public final ActivityBoundDispatcher<HomePageNavigator> homepageNavigatorImpl;
    public final Set<HomepageVisibilityAction> homepageVisibilityActions;
    public final HomescreenLoader homescreenLoader;
    public boolean isLoading;
    public final ItemHandler itemHandler;
    public final ItemImpressionTracker itemImpressionTracker;
    public final JsonSerializer jsonSerializer;
    public final aof newsFeedSate;
    public final ActivityBoundDispatcher<PersonalisationNavigator> personalisationNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final PromoBoxProvider promoBoxProvider;
    public final PromoBoxTracker promoBoxTracker;
    public final Screen screen;
    public final UniqueImpressionTracker uniqueImpressionTracker;
    public final UploadBannersProvider uploadBannersProvider;
    public final UserService userService;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$HomepageLoadException;", "", "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;", "vertical", "cause", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class HomepageLoadException extends Throwable {
        public final Throwable cause;

        public HomepageLoadException(HomepageVertical homepageVertical, Throwable th) {
            super(b2.a("Loading homepage for vertical: ", homepageVertical != null ? homepageVertical.path : null, ", failed."), th);
            this.cause = th;
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.cause;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$SellerClickTargetDetails;", "", "", "extraUserId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getExtraUserId", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerClickTargetDetails {

        @Keep
        private final String extraUserId;

        public SellerClickTargetDetails(String str) {
            str.getClass();
            this.extraUserId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerClickTargetDetails) && Intrinsics.c(this.extraUserId, ((SellerClickTargetDetails) obj).extraUserId);
        }

        public final int hashCode() {
            return this.extraUserId.hashCode();
        }

        public final String toString() {
            return b2.a("SellerClickTargetDetails(extraUserId=", this.extraUserId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$collectLoaderEvents$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$collectLoaderEvents$2", f = "NewsFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public /* synthetic */ Throwable r;
        public final /* synthetic */ HomepageVertical t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(HomepageVertical homepageVertical, Continuation continuation) {
            super(3, continuation);
            this.t = homepageVertical;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass2 anonymousClass2 = NewsFeedViewModel.this.new AnonymousClass2(this.t, (Continuation) obj3);
            anonymousClass2.r = (Throwable) obj2;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            NewsFeedState newsFeedState;
            Throwable th = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            NewsFeedViewModel newsFeedViewModel = NewsFeedViewModel.this;
            newsFeedViewModel.isLoading = false;
            newsFeedViewModel._feedEvent.postValue(new FeedUIEvent.Error(ApiError.Companion.a(ApiError.Companion, th)));
            o9i o9iVar = newsFeedViewModel._newsFeedState;
            do {
                value = o9iVar.getValue();
                newsFeedState = (NewsFeedState) value;
            } while (!o9iVar.k(value, NewsFeedState.a(newsFeedState, null, null, false, false, NewsFeedViewModel.removeLoadingFooter(newsFeedState.viewEntities), 7)));
            Log.Companion.c(Log.Companion, new HomepageLoadException(this.t, th));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$collectLoaderEvents$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$collectLoaderEvents$3", f = "NewsFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public AnonymousClass3(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return NewsFeedViewModel.this.new AnonymousClass3((Continuation) obj3).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = NewsFeedViewModel.this._newsFeedState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, NewsFeedState.a((NewsFeedState) value, null, null, false, false, null, 27)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$refreshFloatingPromBox$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel", f = "NewsFeedViewModel.kt", l = {pui.Targets_all_verified_items_block_VALUE}, m = "refreshFloatingPromBox", v = 2)
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
            int i = NewsFeedViewModel.k;
            return NewsFeedViewModel.this.refreshFloatingPromBox(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$refreshStickyPromoBox$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel", f = "NewsFeedViewModel.kt", l = {pui.Targets_item_verification_fee_info_VALUE}, m = "refreshStickyPromoBox", v = 2)
    public final class C70181 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70181(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = NewsFeedViewModel.k;
            return NewsFeedViewModel.this.refreshStickyPromoBox(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public NewsFeedViewModel(Scheduler scheduler, HomepageCentralApi homepageCentralApi, HomescreenLoader homescreenLoader, HomePageAnalytics homePageAnalytics, FeatureFlagsExposureTracker featureFlagsExposureTracker, VintedAnalytics vintedAnalytics, ItemHandler itemHandler, ItemImpressionTracker itemImpressionTracker, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, UserService userService, JsonSerializer jsonSerializer, PromoBoxTracker promoBoxTracker, HomepageInteractor homepageInteractor, ActivityBoundDispatcher<CrmUriHandler> activityBoundDispatcher2, UniqueImpressionTracker uniqueImpressionTracker, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher3, PromoBoxProvider promoBoxProvider, HomepageMetricsTracker homepageMetricsTracker, ActivityBoundDispatcher<PersonalisationNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<HomePageNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<FavoritesNavigator> activityBoundDispatcher6, HomepageFavoritesEntrypointStatus homepageFavoritesEntrypointStatus, Set<? extends HomepageVisibilityAction> set, UploadBannersProvider uploadBannersProvider, ActivityBoundDispatcher<AdsNavigator> activityBoundDispatcher7, NewsFeedEventInteractor newsFeedEventInteractor, int i) {
        super(null, 1, 0 == true ? 1 : 0);
        scheduler.getClass();
        homepageCentralApi.getClass();
        homescreenLoader.getClass();
        homePageAnalytics.getClass();
        featureFlagsExposureTracker.getClass();
        vintedAnalytics.getClass();
        itemHandler.getClass();
        itemImpressionTracker.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        jsonSerializer.getClass();
        promoBoxTracker.getClass();
        homepageInteractor.getClass();
        activityBoundDispatcher2.getClass();
        uniqueImpressionTracker.getClass();
        activityBoundDispatcher3.getClass();
        promoBoxProvider.getClass();
        homepageMetricsTracker.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        homepageFavoritesEntrypointStatus.getClass();
        set.getClass();
        uploadBannersProvider.getClass();
        activityBoundDispatcher7.getClass();
        newsFeedEventInteractor.getClass();
        this.homepageGatewayApi = homepageCentralApi;
        this.homescreenLoader = homescreenLoader;
        this.homePageAnalytics = homePageAnalytics;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.vintedAnalytics = vintedAnalytics;
        this.itemHandler = itemHandler;
        this.itemImpressionTracker = itemImpressionTracker;
        this.vintedUriHandler = activityBoundDispatcher;
        this.userService = userService;
        this.jsonSerializer = jsonSerializer;
        this.promoBoxTracker = promoBoxTracker;
        this.homepageInteractor = homepageInteractor;
        this.crmUriHandler = activityBoundDispatcher2;
        this.uniqueImpressionTracker = uniqueImpressionTracker;
        this.pricingNavigator = activityBoundDispatcher3;
        this.promoBoxProvider = promoBoxProvider;
        this.homepageMetricsTracker = homepageMetricsTracker;
        this.personalisationNavigator = activityBoundDispatcher4;
        this.homepageNavigatorImpl = activityBoundDispatcher5;
        this.favoritesNavigator = activityBoundDispatcher6;
        this.homepageFavoritesEntrypointStatus = homepageFavoritesEntrypointStatus;
        this.homepageVisibilityActions = set;
        this.uploadBannersProvider = uploadBannersProvider;
        this.adsNavigator = activityBoundDispatcher7;
        this.gridSpanCount = i;
        NewsFeedState.Companion.getClass();
        o9i o9iVarA = p9i.a(NewsFeedState.Companion.initialState());
        this._newsFeedState = o9iVarA;
        this.newsFeedSate = j08.b(o9iVarA);
        SingleLiveEvent<FeedUIEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._feedEvent = singleLiveEvent;
        this.feedEvent = singleLiveEvent;
        Screen screen = Screen.news_feed;
        this.screen = screen;
        ((ItemHandlerImpl) itemHandler).resetScreenImpressions(screen.name());
        Disposable disposableSubscribe = ((NewsFeedEventInteractorImpl) newsFeedEventInteractor).getEventObservable().doOnNext(new dl(this, (byte) 15)).observeOn(scheduler).subscribe();
        disposableSubscribe.getClass();
        bind(disposableSubscribe);
        je2.c(this, null, null, new NewsFeedViewModel$notifyHomepageContentLoaded$1(this, null), 3);
    }

    public static ArrayList removeLoadingFooter(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((HomeScreenViewEntity) obj) instanceof HomeScreenViewEntity.FooterProgress)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final Object collectLoaderEvents(nx7 nx7Var, HomepageVertical homepageVertical, SuspendLambda suspendLambda) {
        Object objCollect = new vy7(new yy7(nx7Var, new AnonymousClass2(homepageVertical, null)), new AnonymousClass3(null)).collect(new u9(this, (byte) 16), suspendLambda);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        this.homepageMetricsTracker.stopLoadTrace(HomepageLoadResult.TERMINATED);
        super.onCleared();
    }

    public final void onDestroyAds() {
        for (HomeScreenViewEntity homeScreenViewEntity : ((NewsFeedState) this._newsFeedState.getValue()).getViewEntities()) {
            if (homeScreenViewEntity instanceof HomeScreenViewEntity.Ad) {
                ((HomeScreenViewEntity.Ad) homeScreenViewEntity).getBannerAd().destroy();
            } else if (homeScreenViewEntity instanceof HomeScreenViewEntity.NativeAd) {
                ((HomeScreenViewEntity.NativeAd) homeScreenViewEntity).getNativeAd().destroy();
            }
        }
    }

    public final void onHomepageBlockBound(TrackedHomepageBlock trackedHomepageBlock, int i) {
        trackedHomepageBlock.getClass();
        this.uniqueImpressionTracker.trackOnce(trackedHomepageBlock.getName(), trackedHomepageBlock.getTrackingMethod(), new uh0((Object) this, (Object) trackedHomepageBlock, i, (byte) 10));
    }

    public final void onRefresh() {
        o9i o9iVar;
        Object value;
        onDestroyAds();
        do {
            o9iVar = this._newsFeedState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, NewsFeedState.a((NewsFeedState) value, null, null, false, true, null, 23)));
        g7i g7iVar = this.homepageJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.isLoading = true;
        this.homepageJob = je2.c(this, null, null, new NewsFeedViewModel$fullRefresh$1(this, null), 3);
    }

    public final void onTabSelected(HomepageVertical homepageVertical, String str) {
        if (str == null) {
            str = homepageVertical.getTrackingName();
        }
        ((HomePageAnalyticsImpl) this.homePageAnalytics).trackHomepageVerticalClick(this.screen, str, ((NewsFeedState) this.newsFeedSate.a.getValue()).getHomepageSessionId());
        while (true) {
            o9i o9iVar = this._newsFeedState;
            Object value = o9iVar.getValue();
            HomepageVertical homepageVertical2 = homepageVertical;
            if (o9iVar.k(value, new NewsFeedState(((NewsFeedState) value).getHomeScreenConfiguration(), homepageVertical2, false, false, null, 28, null))) {
                break;
            } else {
                homepageVertical = homepageVertical2;
            }
        }
        g7i g7iVar = this.homepageJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.isLoading = true;
        this.homepageJob = je2.c(this, null, null, new NewsFeedViewModel$partialRefresh$1(this, null), 3);
    }

    public final void openHomepageElementUri(String str, TrackedHomepageElement trackedHomepageElement, int i) {
        str.getClass();
        trackedHomepageElement.getClass();
        ((HomePageAnalyticsImpl) this.homePageAnalytics).trackHomepageElementClick(trackedHomepageElement.getBlockName(), trackedHomepageElement.getId(), trackedHomepageElement.getTitle(), trackedHomepageElement.getContentSource(), i, this.screen, ((NewsFeedState) this._newsFeedState.getValue()).getHomepageSessionId());
        this.vintedUriHandler.dispatch(new bmc(str, (byte) 2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshFloatingPromBox(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object value;
        NewsFeedState newsFeedState;
        ArrayList arrayList;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        PromoBoxProvider promoBoxProvider = this.promoBoxProvider;
        o9i o9iVar = this._newsFeedState;
        if (i2 == 0) {
            ResultKt.b(obj);
            HomepageVertical selectedVertical = ((NewsFeedState) o9iVar.getValue()).getSelectedVertical();
            if (selectedVertical == null || !selectedVertical.getLoadPromobox()) {
                return Unit.a;
            }
            anonymousClass1.t = 1;
            if (((PromoBoxManager) promoBoxProvider).refreshFloatingPromoBoxes(anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        List<HomeScreenViewEntity> viewEntities = ((NewsFeedState) o9iVar.getValue()).getViewEntities();
        int i3 = 0;
        if (!(viewEntities instanceof Collection) || !viewEntities.isEmpty()) {
            for (HomeScreenViewEntity homeScreenViewEntity : viewEntities) {
                if ((homeScreenViewEntity instanceof HomeScreenViewEntity.Item) || (homeScreenViewEntity instanceof HomeScreenViewEntity.FloatingPromoBox)) {
                    i3++;
                    if (i3 < 0) {
                        dp3.m();
                        throw null;
                    }
                }
            }
        }
        PromoBoxInsertionHelper.INSTANCE.getClass();
        if (!((PromoBoxManager) promoBoxProvider).getFloatingPromoBoxesForPages(lp3.A0(new IntRange(1, PromoBoxInsertionHelper.getCurrentPromoBoxPage(i3)))).isEmpty()) {
            do {
                value = o9iVar.getValue();
                newsFeedState = (NewsFeedState) value;
                List<HomeScreenViewEntity> viewEntities2 = newsFeedState.getViewEntities();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : viewEntities2) {
                    HomeScreenViewEntity homeScreenViewEntity2 = (HomeScreenViewEntity) obj2;
                    if (!(homeScreenViewEntity2 instanceof HomeScreenViewEntity.FloatingPromoBox) && !(homeScreenViewEntity2 instanceof HomeScreenViewEntity.ControlPromoBoxViewEntity)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayListAddPromoboxes = new FloatingPromoboxTransformer().addPromoboxes(arrayList2, true, promoBoxProvider);
                HeaderFooterArrayList headerFooterArrayList = new HeaderFooterArrayList();
                HomepageSpannedItemMerger.INSTANCE.realignAndApply(headerFooterArrayList, arrayListAddPromoboxes, this.gridSpanCount);
                ArrayList itemsOnly = headerFooterArrayList.getItemsOnly();
                arrayList = new ArrayList();
                for (Object obj3 : itemsOnly) {
                    if (obj3 instanceof HomeScreenViewEntity) {
                        arrayList.add(obj3);
                    }
                }
            } while (!o9iVar.k(value, NewsFeedState.a(newsFeedState, null, null, false, false, arrayList, 15)));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshStickyPromoBox(ContinuationImpl continuationImpl) {
        C70181 c70181;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C70181) {
            c70181 = (C70181) continuationImpl;
            int i = c70181.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70181.t = i - Integer.MIN_VALUE;
            } else {
                c70181 = new C70181(continuationImpl);
            }
        } else {
            c70181 = new C70181(continuationImpl);
        }
        Object refreshedStickyPromoBox$impl = c70181.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70181.t;
        HomepageInteractor homepageInteractor = this.homepageInteractor;
        aof aofVar = this.newsFeedSate;
        if (i2 == 0) {
            ResultKt.b(refreshedStickyPromoBox$impl);
            HomepageVertical selectedVertical = ((NewsFeedState) aofVar.a.getValue()).getSelectedVertical();
            if (selectedVertical == null || !selectedVertical.getLoadPromobox()) {
                return Unit.a;
            }
            c70181.t = 1;
            refreshedStickyPromoBox$impl = homepageInteractor.getRefreshedStickyPromoBox$impl(c70181);
            if (refreshedStickyPromoBox$impl == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(refreshedStickyPromoBox$impl);
        }
        List<HomeScreenViewEntity> viewEntities = ((NewsFeedState) aofVar.a.getValue()).getViewEntities();
        homepageInteractor.getClass();
        List listRefreshStickyPromoBox$impl = HomepageInteractor.refreshStickyPromoBox$impl(viewEntities, (PromoBox) refreshedStickyPromoBox$impl);
        do {
            o9iVar = this._newsFeedState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, NewsFeedState.a((NewsFeedState) value, null, null, false, false, listRefreshStickyPromoBox$impl, 15)));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1399a B = new C1399a(null);
        public final fcf A;
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
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f669p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f669p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Scheduler scheduler = (Scheduler) this.a.invoke();
            HomepageCentralApi homepageCentralApi = (HomepageCentralApi) this.b.invoke();
            HomescreenLoader homescreenLoader = (HomescreenLoader) this.c.invoke();
            HomePageAnalytics homePageAnalytics = (HomePageAnalytics) this.d.invoke();
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.e.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.f.invoke();
            ItemHandler itemHandler = (ItemHandler) this.g.invoke();
            ItemImpressionTracker itemImpressionTracker = (ItemImpressionTracker) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.i.invoke();
            UserService userService = (UserService) this.j.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.k.invoke();
            PromoBoxTracker promoBoxTracker = (PromoBoxTracker) this.l.invoke();
            HomepageInteractor homepageInteractor = (HomepageInteractor) this.m.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.n.invoke();
            UniqueImpressionTracker uniqueImpressionTracker = (UniqueImpressionTracker) this.o.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.f669p.invoke();
            PromoBoxProvider promoBoxProvider = (PromoBoxProvider) this.q.invoke();
            HomepageMetricsTracker homepageMetricsTracker = (HomepageMetricsTracker) this.r.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.s.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.t.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.u.invoke();
            HomepageFavoritesEntrypointStatus homepageFavoritesEntrypointStatus = (HomepageFavoritesEntrypointStatus) this.v.invoke();
            Set set = (Set) this.w.invoke();
            UploadBannersProvider uploadBannersProvider = (UploadBannersProvider) this.x.invoke();
            ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) this.y.invoke();
            NewsFeedEventInteractor newsFeedEventInteractor = (NewsFeedEventInteractor) this.z.invoke();
            int iIntValue = ((Number) this.A.invoke()).intValue();
            B.getClass();
            scheduler.getClass();
            homepageCentralApi.getClass();
            homescreenLoader.getClass();
            homePageAnalytics.getClass();
            featureFlagsExposureTracker.getClass();
            vintedAnalytics.getClass();
            itemHandler.getClass();
            itemImpressionTracker.getClass();
            activityBoundDispatcher.getClass();
            userService.getClass();
            jsonSerializer.getClass();
            promoBoxTracker.getClass();
            homepageInteractor.getClass();
            activityBoundDispatcher2.getClass();
            uniqueImpressionTracker.getClass();
            activityBoundDispatcher3.getClass();
            promoBoxProvider.getClass();
            homepageMetricsTracker.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            homepageFavoritesEntrypointStatus.getClass();
            set.getClass();
            uploadBannersProvider.getClass();
            activityBoundDispatcher7.getClass();
            newsFeedEventInteractor.getClass();
            return new NewsFeedViewModel(scheduler, homepageCentralApi, homescreenLoader, homePageAnalytics, featureFlagsExposureTracker, vintedAnalytics, itemHandler, itemImpressionTracker, activityBoundDispatcher, userService, jsonSerializer, promoBoxTracker, homepageInteractor, activityBoundDispatcher2, uniqueImpressionTracker, activityBoundDispatcher3, promoBoxProvider, homepageMetricsTracker, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, homepageFavoritesEntrypointStatus, set, uploadBannersProvider, activityBoundDispatcher7, newsFeedEventInteractor, iIntValue);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1399a {
            public /* synthetic */ C1399a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, HomepageApiModule.a aVar, fcf fcfVar2, HomePageAnalyticsImpl.a aVar2, fcf fcfVar3, VintedAnalyticsImpl.a aVar3, ItemHandlerImpl.a aVar4, ItemImpressionTrackerImpl.a aVar5, fcf fcfVar4, fcf fcfVar5, GsonSerializer.a aVar6, fcf fcfVar6, HomepageInteractor.a aVar7, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, HomepageFavoritesEntrypointStatusImpl.a aVar8, deh dehVar, UploadBannersProviderImpl.a aVar9, fcf fcfVar15, fcf fcfVar16, HomepageViewModelsModule.a aVar10) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar6.getClass();
                yi0.c(fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10);
                fcfVar11.getClass();
                fcfVar12.getClass();
                fcfVar13.getClass();
                fcfVar14.getClass();
                aVar8.getClass();
                aVar9.getClass();
                fcfVar15.getClass();
                fcfVar16.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, fcfVar3, aVar3, aVar4, aVar5, fcfVar4, fcfVar5, aVar6, fcfVar6, aVar7, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11, fcfVar12, fcfVar13, fcfVar14, aVar8, dehVar, aVar9, fcfVar15, fcfVar16, aVar10, null);
            }

            private C1399a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$Companion;", "", "<init>", "()V", "PARAM_GRID_COLUMN_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
