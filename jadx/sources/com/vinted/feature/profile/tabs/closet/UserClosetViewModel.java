package com.vinted.feature.profile.tabs.closet;

import android.annotation.SuppressLint;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventReceiver;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.pagination.PageLoadResult;
import com.vinted.core.pagination.PaginationInfo;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProvider;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.ItemResult;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.profile.UserProfileViewEntityBuilder;
import com.vinted.feature.profile.analytics.ProfileAnalytics;
import com.vinted.feature.profile.analytics.ProfileAnalyticsImpl;
import com.vinted.feature.profile.experiments.ProfileLatencyOptimization;
import com.vinted.feature.profile.helpers.UuidGenerator;
import com.vinted.feature.profile.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import com.vinted.feature.profile.tabs.closet.api.ClosetOpenApiModule;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetFilterViewEntity;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetItemCountViewEntity;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetWarningViewEntity;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.feature.profile.tabs.closet.entity.UserProfileEmptyStateViewEntity;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFiltersRepository;
import com.vinted.feature.profile.tabs.closet.filter.UserClosetSellerFiltersViewEntity;
import com.vinted.feature.profile.tabs.closet.loader.UserProfileItemLoader;
import com.vinted.feature.profile.tabs.closet.loader.UserProfileItemLoaderFactory;
import com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelper;
import com.vinted.feature.profile.tabs.closet.projet.footer.UserClosetFooter;
import com.vinted.feature.profile.tabs.closet.restrictions.UserRestrictionBannerViewEntity;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.user.closet.UserClosetHeaderViewEntity;
import com.vinted.feature.restrictions.RestrictionsHandler;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.sellerbadges.buyerview.analytics.BuyerViewBadgesAnalytics;
import com.vinted.feature.sellerbadges.buyerview.analytics.BuyerViewBadgesAnalyticsImpl;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigator;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProvider;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.VasEntryPointInteractor;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointInteractorImpl;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.ah2;
import defpackage.aof;
import defpackage.ca3;
import defpackage.dih;
import defpackage.eih;
import defpackage.ep3;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.gld;
import defpackage.h24;
import defpackage.hhh;
import defpackage.i43;
import defpackage.j08;
import defpackage.jca;
import defpackage.je2;
import defpackage.k08;
import defpackage.khh;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.s43;
import defpackage.spi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.w9k;
import defpackage.wm9;
import defpackage.y4k;
import defpackage.y9k;
import defpackage.yi0;
import defpackage.ynf;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001CB¥\u0002\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0006\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0006\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\f\u00108\u001a\b\u0012\u0004\u0012\u0002070\u0006\u0012\f\u0010:\u001a\b\u0012\u0004\u0012\u0002090\u0006\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?¢\u0006\u0004\bA\u0010B¨\u0006D"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;", "userProfileItemLoaderFactory", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;", "navigator", "Lcom/vinted/feature/profile/analytics/ProfileAnalytics;", "profileAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;", "api", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/profile/helpers/UuidGenerator;", "uuidGenerator", "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;", "userProfileViewEntityBuilder", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;", "vasEntryPointInteractor", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;", "sellerBadgesNavigator", "Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;", "buyerViewBadgesAnalytics", "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;", "sellerClosetFilterRepository", "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;", "userClosetItemsInteractor", "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;", "soldBumpAgainProvider", "Lcom/vinted/feature/restrictions/RestrictionsHandler;", "restrictionsHandler", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;", "profileLatencyOptimization", "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;", "taxpayersBannerProvider", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/analytics/ProfileAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/profile/helpers/UuidGenerator;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"NullSafeMutableLiveData"})
@SourceDebugExtension
public final class UserClosetViewModel extends VintedViewModel {
    public final hhh _closetEvents;
    public final o9i _profileData;
    public final BusinessAccountCentralApi api;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final spi bundleId$delegate;
    public final BusinessUserInteractor businessUserInteractor;
    public final BuyerViewBadgesAnalytics buyerViewBadgesAnalytics;
    public final ynf closetEvents;
    public final CurrentTimeProvider currentTimeProvider;
    public final EventReceiver eventReceiver;
    public final ExternalNavigation externalNavigation;
    public FilterProperties filterProperties;
    public final InfoBannersManager infoBannersManager;
    public final ItemAnalytics itemAnalytics;
    public final ItemHandler itemHandler;
    public final MutableLiveData<UserProfileItemLoader> itemLoader;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final JsonSerializer jsonSerializer;
    public UserProfileViewEntity latestUser;
    public final LinkedHashSet loadedItemIds;
    public final ActivityBoundDispatcher<UserClosetNavigatorHelper> navigator;
    public final MutableLiveData<PaginationInfo> paginationState;
    public final jca paginationStateObserver;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final ProfileAnalytics profileAnalytics;
    public final ProfileLatencyOptimization profileLatencyOptimization;
    public final od2 requestPageChannel;
    public final RestrictionsHandler restrictionsHandler;
    public final ActivityBoundDispatcher<SellerBadgesNavigator> sellerBadgesNavigator;
    public final SellerClosetFiltersRepository sellerClosetFilterRepository;
    public final AtomicBoolean shouldLoadUser;
    public boolean shouldScrollToItems;
    public final SoldBumpAgainProvider soldBumpAgainProvider;
    public final TaxpayersBannerProvider taxpayersBannerProvider;
    public final UserClosetItemsInteractor userClosetItemsInteractor;
    public final o9i userEntity;
    public final UserProfileItemLoaderFactory userProfileItemLoaderFactory;
    public final UserProfileViewEntityBuilder userProfileViewEntityBuilder;
    public final UserService userService;
    public final UserSession userSession;
    public final UsersRepository usersRepository;
    public final UuidGenerator uuidGenerator;
    public final VasEntryPointInteractor vasEntryPointInteractor;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$1", f = "UserClosetViewModel.kt", l = {pui.Targets_upload_photo_select_VALUE, pui.Targets_upload_video_select_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public ca3 r;
        public UserClosetViewModel s;
        public byte t;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserClosetViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x003f A[PHI: r1 r8
          0x003f: PHI (r1v2 ca3) = (r1v11 ca3), (r1v12 ca3) binds: [B:12:0x003c, B:9:0x001d] A[DONT_GENERATE, DONT_INLINE]
          0x003f: PHI (r8v2 java.lang.Object) = (r8v11 java.lang.Object), (r8v0 java.lang.Object) binds: [B:12:0x003c, B:9:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x0047  */
        /* JADX WARN: Code duplicated, block: B:19:0x0069  */
        /* JADX WARN: Code duplicated, block: B:21:0x0071  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0069 -> B:20:0x006a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r7.t
                com.vinted.feature.profile.tabs.closet.UserClosetViewModel r2 = com.vinted.feature.profile.tabs.closet.UserClosetViewModel.this
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L23
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L17
                com.vinted.feature.profile.tabs.closet.UserClosetViewModel r1 = r7.s
                ca3 r6 = r7.r
                kotlin.ResultKt.b(r8)
                goto L6a
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r5
            L1d:
                ca3 r1 = r7.r
                kotlin.ResultKt.b(r8)
                goto L3f
            L23:
                kotlin.ResultKt.b(r8)
                od2 r8 = r2.requestPageChannel
                r8.getClass()
                od2$a r1 = new od2$a
                r1.<init>()
            L30:
                r7.r = r1
                r7.s = r5
                r7.t = r4
                od2$a r1 = (od2.a) r1
                java.lang.Object r8 = r1.a(r7)
                if (r8 != r0) goto L3f
                goto L68
            L3f:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L71
                r6 = r1
                od2$a r6 = (od2.a) r6
                r6.c()
                kotlin.Unit r8 = kotlin.Unit.a
                androidx.lifecycle.MutableLiveData<com.vinted.feature.profile.tabs.closet.loader.UserProfileItemLoader> r8 = r2.itemLoader
                java.lang.Object r8 = r8.getValue()
                r8.getClass()
                com.vinted.feature.profile.tabs.closet.loader.UserProfileItemLoader r8 = (com.vinted.feature.profile.tabs.closet.loader.UserProfileItemLoader) r8
                r7.r = r6
                r7.s = r2
                r7.t = r3
                com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader r8 = (com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader) r8
                java.lang.Object r8 = r8.loadPage(r7)
                if (r8 != r0) goto L69
            L68:
                return r0
            L69:
                r1 = r2
            L6a:
                com.vinted.core.pagination.PageLoadResult r8 = (com.vinted.core.pagination.PageLoadResult) r8
                r1.handlePageLoadResult(r8)
                r1 = r6
                goto L30
            L71:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.closet.UserClosetViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$fetchUserVintedApi$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {939, 941, 951}, m = "fetchUserVintedApi", v = 2)
    public final class C71981 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public C71981(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.fetchUserVintedApi(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$getSellerVisibleFilters$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {pui.Targets_other_account_VALUE}, m = "getSellerVisibleFilters", v = 2)
    public final class C71991 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71991(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.getSellerVisibleFilters(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$refreshClosetItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {pui.Targets_phone_prefix_select_VALUE}, m = "refreshClosetItems", v = 2)
    public final class C72001 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72001(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.refreshClosetItems(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$refreshUserWithBanners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {931, 932}, m = "refreshUserWithBanners", v = 2)
    public final class C72011 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.refreshUserWithBanners(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$setUpInfoBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {pui.Targets_return_order_VALUE}, m = "setUpInfoBanner", v = 2)
    public final class C72021 extends ContinuationImpl {
        public UserClosetViewModel r;
        public UserProfileViewEntity s;
        public /* synthetic */ Object t;
        public int v;

        public C72021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.setUpInfoBanner(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$setUpProfileData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {pui.Targets_co_branded_drop_down_VALUE}, m = "setUpProfileData", v = 2)
    public final class C72031 extends ContinuationImpl {
        public ArrayList r;
        public UserProfileViewEntity s;
        public ArrayList t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C72031(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.setUpProfileData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$updateExistingItemIfPossible$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {pui.Targets_cancel_VALUE}, m = "updateExistingItemIfPossible", v = 2)
    public final class C72041 extends ContinuationImpl {
        public ArrayList r;
        public UserClosetItem s;
        public /* synthetic */ Object t;
        public int v;

        public C72041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.updateExistingItemIfPossible(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$updateSellerVisibleFilters$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$updateSellerVisibleFilters$1", f = "UserClosetViewModel.kt", l = {pui.Targets_business_vat_number_verification_continue_VALUE, pui.Targets_explore_feed_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C72051 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public SellerClosetFilter r;
        public Ref.ObjectRef s;
        public ArrayList t;
        public byte u;
        public final /* synthetic */ List v;
        public final /* synthetic */ UserClosetViewModel w;
        public final /* synthetic */ String x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72051(List list, UserClosetViewModel userClosetViewModel, String str, Continuation continuation) {
            super(2, continuation);
            this.v = list;
            this.w = userClosetViewModel;
            this.x = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C72051(this.v, this.w, this.x, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C72051) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:102:0x019a  */
        /* JADX WARN: Code duplicated, block: B:108:0x01a7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:110:0x0194 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x0168  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SellerClosetFilter sellerClosetFilter;
            Ref.ObjectRef objectRef;
            SellerClosetFilter.Type type;
            Object sellerFilters;
            List<SellerClosetFilter> list;
            Object next;
            ArrayList arrayList;
            int i;
            ArrayList arrayList2;
            String str;
            ArrayList arrayList3;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.u;
            List list2 = this.v;
            UserClosetViewModel userClosetViewModel = this.w;
            if (b != 0) {
                if (b == 1) {
                    objectRef = this.s;
                    sellerClosetFilter = this.r;
                    ResultKt.b(obj);
                    sellerFilters = obj;
                } else {
                    if (b != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    arrayList2 = this.t;
                    ResultKt.b(obj);
                }
                arrayList = arrayList2;
                arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((SellerClosetFilter) obj2).type != SellerClosetFilter.Type.ALL) {
                        arrayList3.add(obj2);
                    }
                }
                userClosetViewModel.updateModelInList(new UserClosetSellerFiltersViewEntity(0, arrayList3, false, false, 13, null));
                return Unit.a;
            }
            ResultKt.b(obj);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : list2) {
                if (obj3 instanceof UserClosetSellerFiltersViewEntity) {
                    arrayList4.add(obj3);
                }
            }
            UserClosetSellerFiltersViewEntity userClosetSellerFiltersViewEntity = (UserClosetSellerFiltersViewEntity) lp3.O(arrayList4);
            if (userClosetSellerFiltersViewEntity == null || (list = userClosetSellerFiltersViewEntity.filters) == null) {
                sellerClosetFilter = null;
            } else {
                Iterator<T> it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((SellerClosetFilter) next).isSelected);
                sellerClosetFilter = (SellerClosetFilter) next;
            }
            objectRef = new Ref.ObjectRef();
            if (sellerClosetFilter == null || (type = sellerClosetFilter.type) == null) {
                type = SellerClosetFilter.Type.ALL;
            }
            objectRef.a = type;
            SellerClosetFiltersRepository sellerClosetFiltersRepository = userClosetViewModel.sellerClosetFilterRepository;
            this.r = sellerClosetFilter;
            this.s = objectRef;
            this.u = (byte) 1;
            sellerFilters = sellerClosetFiltersRepository.getSellerFilters(this);
            if (sellerFilters != coroutineSingletons) {
            }
            return coroutineSingletons;
            Iterable iterable = (Iterable) sellerFilters;
            arrayList = new ArrayList(ep3.o(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (true) {
                i = 0;
                boolean z = false;
                if (!it2.hasNext()) {
                    break;
                }
                SellerClosetFilter sellerClosetFilter2 = (SellerClosetFilter) it2.next();
                if (sellerClosetFilter2.type == (sellerClosetFilter != null ? sellerClosetFilter.type : null)) {
                    z = true;
                }
                arrayList.add(SellerClosetFilter.a(sellerClosetFilter2, z));
            }
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (((SellerClosetFilter) it3.next()).type == objectRef.a) {
                            Iterator it4 = list2.iterator();
                            while (true) {
                                boolean zHasNext = it4.hasNext();
                                str = this.x;
                                if (!zHasNext) {
                                    i = -1;
                                    break;
                                }
                                Object next2 = it4.next();
                                if ((next2 instanceof UserClosetItem) && Intrinsics.c(((UserClosetItem) next2).getItem().itemId, str)) {
                                    break;
                                }
                                i++;
                            }
                            if (i >= 0) {
                                ArrayList arrayList5 = new ArrayList(list2);
                                Object obj4 = arrayList5.get(i);
                                obj4.getClass();
                                ItemBoxViewEntity item = ((UserClosetItem) obj4).getItem();
                                switch (y9k.a[((SellerClosetFilter.Type) objectRef.a).ordinal()]) {
                                    case 1:
                                        break;
                                    case 2:
                                        ItemBoxViewEntity.Status status = item.status;
                                        if (status == ItemBoxViewEntity.Status.DRAFT || status == ItemBoxViewEntity.Status.HIDDEN || status == ItemBoxViewEntity.Status.RESERVED || item.itemClosingAction == ItemClosingAction.SOLD) {
                                            arrayList5.remove(i);
                                            userClosetViewModel._profileData.m(null, arrayList5);
                                            userClosetViewModel.loadedItemIds.remove(str);
                                        }
                                        break;
                                    case 3:
                                        if (item.status != ItemBoxViewEntity.Status.DRAFT) {
                                            arrayList5.remove(i);
                                            userClosetViewModel._profileData.m(null, arrayList5);
                                            userClosetViewModel.loadedItemIds.remove(str);
                                        }
                                        break;
                                    case 4:
                                        ItemBoxViewEntity.Status status2 = item.status;
                                        if (status2 != ItemBoxViewEntity.Status.HIDDEN && status2 != ItemBoxViewEntity.Status.PROCESSING) {
                                            arrayList5.remove(i);
                                            userClosetViewModel._profileData.m(null, arrayList5);
                                            userClosetViewModel.loadedItemIds.remove(str);
                                        }
                                        break;
                                    case 5:
                                        if (item.status != ItemBoxViewEntity.Status.RESERVED) {
                                            arrayList5.remove(i);
                                            userClosetViewModel._profileData.m(null, arrayList5);
                                            userClosetViewModel.loadedItemIds.remove(str);
                                        }
                                        break;
                                    case 6:
                                        if (item.itemClosingAction != ItemClosingAction.SOLD) {
                                            arrayList5.remove(i);
                                            userClosetViewModel._profileData.m(null, arrayList5);
                                            userClosetViewModel.loadedItemIds.remove(str);
                                        }
                                        break;
                                    default:
                                        muk.q();
                                        return null;
                                }
                            }
                        }
                    }
                    arrayList3 = new ArrayList();
                    while (r0.hasNext()) {
                        if (((SellerClosetFilter) obj2).type != SellerClosetFilter.Type.ALL) {
                            arrayList3.add(obj2);
                        }
                    }
                    userClosetViewModel.updateModelInList(new UserClosetSellerFiltersViewEntity(0, arrayList3, false, false, 13, null));
                    return Unit.a;
                }
            }
            SellerClosetFilter.Type type2 = SellerClosetFilter.Type.ALL;
            objectRef.a = type2;
            this.r = null;
            this.s = null;
            this.t = arrayList;
            this.u = (byte) 2;
            if (UserClosetViewModel.updateSellerVisibleFilters$refreshFilteredItems(userClosetViewModel, type2, this) != coroutineSingletons) {
                arrayList2 = arrayList;
                arrayList = arrayList2;
                arrayList3 = new ArrayList();
                while (r0.hasNext()) {
                    if (((SellerClosetFilter) obj2).type != SellerClosetFilter.Type.ALL) {
                        arrayList3.add(obj2);
                    }
                }
                userClosetViewModel.updateModelInList(new UserClosetSellerFiltersViewEntity(0, arrayList3, false, false, 13, null));
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$updateUserEntityVasCards$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {pui.Targets_taxpayer_forms_VALUE}, m = "updateUserEntityVasCards", v = 2)
    public final class C72061 extends ContinuationImpl {
        public UserProfileViewEntity r;
        public /* synthetic */ Object s;
        public int u;

        public C72061(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserClosetViewModel.this.updateUserEntityVasCards(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserClosetViewModel(UserSession userSession, UserProfileItemLoaderFactory userProfileItemLoaderFactory, ActivityBoundDispatcher<UserClosetNavigatorHelper> activityBoundDispatcher, ProfileAnalytics profileAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, BusinessAccountCentralApi businessAccountCentralApi, UsersRepository usersRepository, InfoBannersManager infoBannersManager, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher2, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher3, UserService userService, BusinessUserInteractor businessUserInteractor, UuidGenerator uuidGenerator, UserProfileViewEntityBuilder userProfileViewEntityBuilder, ExternalNavigation externalNavigation, VasEntryPointInteractor vasEntryPointInteractor, EventReceiver eventReceiver, ActivityBoundDispatcher<SellerBadgesNavigator> activityBoundDispatcher4, BuyerViewBadgesAnalytics buyerViewBadgesAnalytics, SellerClosetFiltersRepository sellerClosetFiltersRepository, UserClosetItemsInteractor userClosetItemsInteractor, SoldBumpAgainProvider soldBumpAgainProvider, RestrictionsHandler restrictionsHandler, ItemHandler itemHandler, ItemAnalytics itemAnalytics, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher6, CurrentTimeProvider currentTimeProvider, ProfileLatencyOptimization profileLatencyOptimization, TaxpayersBannerProvider taxpayersBannerProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        userProfileItemLoaderFactory.getClass();
        activityBoundDispatcher.getClass();
        profileAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        businessAccountCentralApi.getClass();
        usersRepository.getClass();
        infoBannersManager.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userService.getClass();
        businessUserInteractor.getClass();
        uuidGenerator.getClass();
        userProfileViewEntityBuilder.getClass();
        externalNavigation.getClass();
        vasEntryPointInteractor.getClass();
        eventReceiver.getClass();
        activityBoundDispatcher4.getClass();
        buyerViewBadgesAnalytics.getClass();
        sellerClosetFiltersRepository.getClass();
        userClosetItemsInteractor.getClass();
        soldBumpAgainProvider.getClass();
        restrictionsHandler.getClass();
        itemHandler.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        currentTimeProvider.getClass();
        profileLatencyOptimization.getClass();
        taxpayersBannerProvider.getClass();
        this.userSession = userSession;
        this.userProfileItemLoaderFactory = userProfileItemLoaderFactory;
        this.navigator = activityBoundDispatcher;
        this.profileAnalytics = profileAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.api = businessAccountCentralApi;
        this.usersRepository = usersRepository;
        this.infoBannersManager = infoBannersManager;
        this.pricingNavigator = activityBoundDispatcher3;
        this.userService = userService;
        this.businessUserInteractor = businessUserInteractor;
        this.uuidGenerator = uuidGenerator;
        this.userProfileViewEntityBuilder = userProfileViewEntityBuilder;
        this.externalNavigation = externalNavigation;
        this.vasEntryPointInteractor = vasEntryPointInteractor;
        this.eventReceiver = eventReceiver;
        this.sellerBadgesNavigator = activityBoundDispatcher4;
        this.buyerViewBadgesAnalytics = buyerViewBadgesAnalytics;
        this.sellerClosetFilterRepository = sellerClosetFiltersRepository;
        this.userClosetItemsInteractor = userClosetItemsInteractor;
        this.soldBumpAgainProvider = soldBumpAgainProvider;
        this.restrictionsHandler = restrictionsHandler;
        this.itemHandler = itemHandler;
        this.itemAnalytics = itemAnalytics;
        this.itemUploadNavigator = activityBoundDispatcher5;
        this.bumpsNavigator = activityBoundDispatcher6;
        this.currentTimeProvider = currentTimeProvider;
        this.profileLatencyOptimization = profileLatencyOptimization;
        this.taxpayersBannerProvider = taxpayersBannerProvider;
        o9i o9iVarA = p9i.a(null);
        this.userEntity = o9iVarA;
        o9i o9iVarA2 = p9i.a(EmptyList.a);
        this._profileData = o9iVarA2;
        this.loadedItemIds = new LinkedHashSet();
        this.requestPageChannel = gld.a(0, null, null, 6);
        MutableLiveData<UserProfileItemLoader> mutableLiveData = new MutableLiveData<>();
        this.itemLoader = mutableLiveData;
        MutableLiveData<PaginationInfo> mutableLiveData2 = new MutableLiveData<>();
        this.paginationState = mutableLiveData2;
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._closetEvents = hhhVarB;
        this.closetEvents = j08.a(hhhVarB);
        Transformations.switchMap(mutableLiveData, new y4k((byte) 23));
        Transformations.map(mutableLiveData2, new y4k((byte) 25));
        final aof aofVarB = j08.b(o9iVarA2);
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$special$$inlined$map$1$2", f = "UserClosetViewModel.kt", l = {217}, m = "emit", v = 2)
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
                    Object next;
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
                        Iterator it = ((List) obj).iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (next.getClass() != BundlingBannerModel.class);
                        BundlingBannerModel bundlingBannerModel = next instanceof BundlingBannerModel ? (BundlingBannerModel) next : null;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(bundlingBannerModel, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = aofVarB.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        j08.e(nx7Var, viewModelScope, dih.b, null);
        this.shouldLoadUser = new AtomicBoolean();
        this.bundleId$delegate = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 0));
        jca jcaVar = new jca(this, (byte) 5);
        this.paginationStateObserver = jcaVar;
        mutableLiveData2.observeForever(jcaVar);
        my7.d(new l08(new k08(o9iVarA), new UserClosetViewModel$collectUserEntity$1(this, null)), this);
        je2.c(this, null, null, new UserClosetViewModel$observeHolidayModeEvent$1(this, null), 3);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public static void a(UserClosetViewModel userClosetViewModel, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        SellerClosetFilter.Type type = SellerClosetFilter.Type.ALL;
        MutableLiveData<UserProfileItemLoader> mutableLiveData = userClosetViewModel.itemLoader;
        UserProfileItemLoaderFactory userProfileItemLoaderFactory = userClosetViewModel.userProfileItemLoaderFactory;
        UserProfileViewEntity userProfileViewEntity = userClosetViewModel.latestUser;
        if (userProfileViewEntity == null) {
            Intrinsics.i("latestUser");
            throw null;
        }
        String id = userProfileViewEntity.getId();
        FilterProperties filterProperties = userClosetViewModel.filterProperties;
        if (filterProperties == null) {
            Intrinsics.i("filterProperties");
            throw null;
        }
        mutableLiveData.setValue(userProfileItemLoaderFactory.create(id, filterProperties, type));
        if (z) {
            je2.c(userClosetViewModel, null, null, new UserClosetViewModel$loadNextPageOfUserItems$1(userClosetViewModel, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object updateSellerVisibleFilters$refreshFilteredItems(UserClosetViewModel userClosetViewModel, SellerClosetFilter.Type type, ContinuationImpl continuationImpl) {
        UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1 userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;
        if (continuationImpl instanceof UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1) {
            userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1 = (UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1) continuationImpl;
            int i = userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1.t = i - Integer.MIN_VALUE;
            } else {
                userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1 = new UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1(continuationImpl);
            }
        } else {
            userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1 = new UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1(continuationImpl);
        }
        Object objLoadFilteredItems = userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1.t;
        if (i2 == 0) {
            ResultKt.b(objLoadFilteredItems);
            userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1.r = userClosetViewModel;
            userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1.t = 1;
            objLoadFilteredItems = userClosetViewModel.loadFilteredItems(type, userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1);
            if (objLoadFilteredItems == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userClosetViewModel = userClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1.r;
            ResultKt.b(objLoadFilteredItems);
        }
        userClosetViewModel.removeItems();
        userClosetViewModel.handlePageLoadResult((PageLoadResult) objLoadFilteredItems);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchUserVintedApi(UserProfileViewEntity userProfileViewEntity, ContinuationImpl continuationImpl) {
        C71981 c71981;
        boolean z;
        User user;
        Object objFrom;
        if (continuationImpl instanceof C71981) {
            c71981 = (C71981) continuationImpl;
            int i = c71981.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71981.u = i - Integer.MIN_VALUE;
            } else {
                c71981 = new C71981(continuationImpl);
            }
        } else {
            c71981 = new C71981(continuationImpl);
        }
        Object obj = c71981.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71981.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            boolean zE = s43.e((UserSessionImpl) this.userSession, userProfileViewEntity.getId());
            if (zE) {
                ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) this.userService).refreshUser();
                c71981.r = zE;
                c71981.u = 1;
                Object objC = h24.c(observableSingleSingleRefreshUser, c71981);
                if (objC != coroutineSingletons) {
                    obj = objC;
                    z = zE;
                    user = (User) obj;
                    BusinessAccount businessAccount = user.getBusinessAccount();
                    BusinessUserInteractorImpl businessUserInteractorImpl = (BusinessUserInteractorImpl) this.businessUserInteractor;
                    UserProfileViewEntity.BusinessInfo businessInfo = new UserProfileViewEntity.BusinessInfo(businessAccount, businessUserInteractorImpl.isBusinessUser(user), businessUserInteractorImpl.getDisplayName(user), businessUserInteractorImpl.getUserBadge(user));
                    c71981.r = z;
                    c71981.u = 3;
                    objFrom = this.userProfileViewEntityBuilder.from(user, businessInfo, c71981);
                    if (objFrom == coroutineSingletons) {
                        return objFrom;
                    }
                }
            } else {
                String id = userProfileViewEntity.getId();
                c71981.r = zE;
                c71981.u = 2;
                Object user2 = ((UsersRepositoryImpl) this.usersRepository).getUser(id, c71981, false);
                if (user2 != coroutineSingletons) {
                    obj = user2;
                    z = zE;
                    user = (User) obj;
                    BusinessAccount businessAccount2 = user.getBusinessAccount();
                    BusinessUserInteractorImpl businessUserInteractorImpl2 = (BusinessUserInteractorImpl) this.businessUserInteractor;
                    UserProfileViewEntity.BusinessInfo businessInfo2 = new UserProfileViewEntity.BusinessInfo(businessAccount2, businessUserInteractorImpl2.isBusinessUser(user), businessUserInteractorImpl2.getDisplayName(user), businessUserInteractorImpl2.getUserBadge(user));
                    c71981.r = z;
                    c71981.u = 3;
                    objFrom = this.userProfileViewEntityBuilder.from(user, businessInfo2, c71981);
                    if (objFrom == coroutineSingletons) {
                        return objFrom;
                    }
                }
            }
        } else if (i2 == 1) {
            z = c71981.r;
            ResultKt.b(obj);
            user = (User) obj;
            BusinessAccount businessAccount3 = user.getBusinessAccount();
            BusinessUserInteractorImpl businessUserInteractorImpl3 = (BusinessUserInteractorImpl) this.businessUserInteractor;
            UserProfileViewEntity.BusinessInfo businessInfo3 = new UserProfileViewEntity.BusinessInfo(businessAccount3, businessUserInteractorImpl3.isBusinessUser(user), businessUserInteractorImpl3.getDisplayName(user), businessUserInteractorImpl3.getUserBadge(user));
            c71981.r = z;
            c71981.u = 3;
            objFrom = this.userProfileViewEntityBuilder.from(user, businessInfo3, c71981);
            if (objFrom == coroutineSingletons) {
                return objFrom;
            }
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c71981.r;
            ResultKt.b(obj);
            user = (User) obj;
            BusinessAccount businessAccount4 = user.getBusinessAccount();
            BusinessUserInteractorImpl businessUserInteractorImpl4 = (BusinessUserInteractorImpl) this.businessUserInteractor;
            UserProfileViewEntity.BusinessInfo businessInfo4 = new UserProfileViewEntity.BusinessInfo(businessAccount4, businessUserInteractorImpl4.isBusinessUser(user), businessUserInteractorImpl4.getDisplayName(user), businessUserInteractorImpl4.getUserBadge(user));
            c71981.r = z;
            c71981.u = 3;
            objFrom = this.userProfileViewEntityBuilder.from(user, businessInfo4, c71981);
            if (objFrom == coroutineSingletons) {
                return objFrom;
            }
        }
        return coroutineSingletons;
    }

    public final int getActualTotalItemCount() {
        Iterable iterable = (Iterable) j08.b(this._profileData).a.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj instanceof UserClosetItem) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        PaginationInfo value = this.paginationState.getValue();
        if (value == null) {
            return 0;
        }
        if (!value.getHasNextPage()) {
            return size;
        }
        return value.getTotalEntries() - ((value.getCurrentPage() * 20) - size);
    }

    public final boolean getAddClosetWarningHeader() {
        UserProfileViewEntity userProfileViewEntity = this.latestUser;
        if (userProfileViewEntity == null) {
            Intrinsics.i("latestUser");
            throw null;
        }
        if (userProfileViewEntity.getHasItemAlerts()) {
            return true;
        }
        UserProfileViewEntity userProfileViewEntity2 = this.latestUser;
        if (userProfileViewEntity2 != null) {
            return userProfileViewEntity2.getHasReplicaProofItems();
        }
        Intrinsics.i("latestUser");
        throw null;
    }

    public final Screen getScreen() {
        return isCurrentUser$1() ? Screen.current_user_profile : Screen.user_profile;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getSellerVisibleFilters(ContinuationImpl continuationImpl) {
        C71991 c71991;
        if (continuationImpl instanceof C71991) {
            c71991 = (C71991) continuationImpl;
            int i = c71991.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71991.t = i - Integer.MIN_VALUE;
            } else {
                c71991 = new C71991(continuationImpl);
            }
        } else {
            c71991 = new C71991(continuationImpl);
        }
        Object sellerFilters = c71991.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71991.t;
        if (i2 == 0) {
            ResultKt.b(sellerFilters);
            c71991.t = 1;
            sellerFilters = this.sellerClosetFilterRepository.getSellerFilters(c71991);
            if (sellerFilters == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(sellerFilters);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) sellerFilters) {
            if (((SellerClosetFilter) obj).getType() != SellerClosetFilter.Type.ALL) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void handlePageLoadResult(PageLoadResult<ItemBoxViewEntity> pageLoadResult) {
        Object value;
        ArrayList arrayList;
        if (!(pageLoadResult instanceof PageLoadResult.Success)) {
            if (!(pageLoadResult instanceof PageLoadResult.Error)) {
                Log.Companion.b(Log.Companion, "It was null!");
                return;
            }
            removeFooter();
            Log.Companion companion = Log.Companion;
            PageLoadResult.Error error = (PageLoadResult.Error) pageLoadResult;
            Throwable throwable = error.getThrowable();
            companion.getClass();
            Log.Companion.e(throwable);
            postError(ApiError.Companion.a(ApiError.Companion, error.getThrowable()));
            return;
        }
        removeFooter();
        PageLoadResult.Success success = (PageLoadResult.Success) pageLoadResult;
        List items = success.getItems();
        boolean zIsEmpty = items.isEmpty();
        o9i o9iVar = this._profileData;
        if (!zIsEmpty) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = items.iterator();
            int i = 0;
            while (true) {
                UserClosetItem seller = null;
                if (!it.hasNext()) {
                    break;
                }
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) it.next();
                if (this.loadedItemIds.add(itemBoxViewEntity.getItemId())) {
                    ItemBoxViewEntity itemBoxViewEntityA = ItemBoxViewEntity.a(itemBoxViewEntity, null, false, 0, false, null, -1, 1023);
                    seller = isCurrentUser$1() ? new UserClosetItem.Seller(itemBoxViewEntityA) : new UserClosetItem.Buyer(itemBoxViewEntityA);
                } else {
                    i++;
                }
                if (seller != null) {
                    arrayList2.add(seller);
                }
            }
            if (!arrayList2.isEmpty()) {
                o9iVar.m(null, lp3.g0(arrayList2, (Collection) o9iVar.getValue()));
            }
            if (i > 0) {
                Log.Companion.g(Log.Companion, "UserClosetViewModel: Filtered " + i + " duplicate items during pagination");
            }
            if (this.shouldScrollToItems && !arrayList2.isEmpty()) {
                this._closetEvents.i(UserClosetEvent.ScrollToFirstItem.INSTANCE);
                this.shouldScrollToItems = false;
            }
        }
        this.paginationState.postValue(success.getPaginationInfo());
        boolean hasNextPage = success.getPaginationInfo().getHasNextPage();
        do {
            value = o9iVar.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!(obj instanceof UserClosetFooter)) {
                    arrayList.add(obj);
                }
            }
            if (hasNextPage) {
                arrayList = lp3.h0(arrayList, new UserClosetFooter(true));
            }
        } while (!o9iVar.k(value, arrayList));
    }

    public final boolean isCurrentUser$1() {
        UserProfileViewEntity userProfileViewEntity = this.latestUser;
        if (userProfileViewEntity != null) {
            return s43.e((UserSessionImpl) this.userSession, userProfileViewEntity.getId());
        }
        Intrinsics.i("latestUser");
        throw null;
    }

    public final Object loadFilteredItems(SellerClosetFilter.Type type, ContinuationImpl continuationImpl) {
        UserProfileViewEntity userProfileViewEntity = this.latestUser;
        if (userProfileViewEntity == null) {
            Intrinsics.i("latestUser");
            throw null;
        }
        String id = userProfileViewEntity.getId();
        FilterProperties filterProperties = this.filterProperties;
        if (filterProperties == null) {
            Intrinsics.i("filterProperties");
            throw null;
        }
        VintedApiUserProfileItemLoader vintedApiUserProfileItemLoaderCreate = this.userProfileItemLoaderFactory.create(id, filterProperties, type);
        MutableLiveData<UserProfileItemLoader> mutableLiveData = this.itemLoader;
        mutableLiveData.setValue(vintedApiUserProfileItemLoaderCreate);
        UserProfileItemLoader value = mutableLiveData.getValue();
        value.getClass();
        return ((VintedApiUserProfileItemLoader) value).loadPage(continuationImpl);
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.paginationState.removeObserver(this.paginationStateObserver);
        this.requestPageChannel.t(null);
    }

    public final void onItemClick(ItemBoxViewEntity itemBoxViewEntity, int i, int i2, ContentSource contentSource, FragmentResultRequestKey<ItemResult> fragmentResultRequestKey) {
        itemBoxViewEntity.getClass();
        contentSource.getClass();
        fragmentResultRequestKey.getClass();
        ItemAnalytics.D(this.itemAnalytics, itemBoxViewEntity.getItemId(), CommonContentTypes.item, ((long) i) + ((long) i2), getScreen(), contentSource, null, 480);
        ItemHandler.a(this.itemHandler, itemBoxViewEntity, i, i2, getScreen(), contentSource, null, fragmentResultRequestKey, 32);
    }

    public final void onPricingDetailsClick(PriceBreakdown priceBreakdown, Screen screen) {
        priceBreakdown.getClass();
        screen.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) this.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.getItemId())), screen);
        this.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshClosetItems(ContinuationImpl continuationImpl) {
        C72001 c72001;
        if (continuationImpl instanceof C72001) {
            c72001 = (C72001) continuationImpl;
            int i = c72001.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72001.t = i - Integer.MIN_VALUE;
            } else {
                c72001 = new C72001(continuationImpl);
            }
        } else {
            c72001 = new C72001(continuationImpl);
        }
        Object objRefreshPage = c72001.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72001.t;
        if (i2 == 0) {
            ResultKt.b(objRefreshPage);
            UserProfileItemLoader value = this.itemLoader.getValue();
            value.getClass();
            c72001.t = 1;
            objRefreshPage = ((VintedApiUserProfileItemLoader) value).refreshPage(c72001);
            if (objRefreshPage == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRefreshPage);
        }
        removeItems();
        removeFooter();
        handlePageLoadResult((PageLoadResult) objRefreshPage);
        UserProfileViewEntity userProfileViewEntity = this.latestUser;
        if (userProfileViewEntity == null) {
            Intrinsics.i("latestUser");
            throw null;
        }
        updateModelInList(userProfileViewEntity);
        this._closetEvents.i(UserClosetEvent.ScrollToFirstItem.INSTANCE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (r7 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshUserWithBanners(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.profile.tabs.closet.UserClosetViewModel.C72011
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.profile.tabs.closet.UserClosetViewModel$refreshUserWithBanners$1 r0 = (com.vinted.feature.profile.tabs.closet.UserClosetViewModel.C72011) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.profile.tabs.closet.UserClosetViewModel$refreshUserWithBanners$1 r0 = new com.vinted.feature.profile.tabs.closet.UserClosetViewModel$refreshUserWithBanners$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r7)
            goto L57
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            kotlin.ResultKt.b(r7)
            goto L4a
        L35:
            kotlin.ResultKt.b(r7)
            r7 = 0
            com.vinted.shared.session.UserService r2 = r6.userService
            com.vinted.shared.session.UserServiceImpl r2 = (com.vinted.shared.session.UserServiceImpl) r2
            io.reactivex.Completable r7 = r2.refreshBanners(r7)
            r0.t = r5
            java.lang.Object r7 = defpackage.h24.b(r7, r0)
            if (r7 != r1) goto L4a
            goto L56
        L4a:
            com.vinted.feature.profile.user.UserProfileViewEntity r7 = r6.latestUser
            if (r7 == 0) goto L6b
            r0.t = r4
            java.lang.Object r7 = r6.fetchUserVintedApi(r7, r0)
            if (r7 != r1) goto L57
        L56:
            return r1
        L57:
            com.vinted.feature.profile.user.UserProfileViewEntity r7 = (com.vinted.feature.profile.user.UserProfileViewEntity) r7
        L59:
            o9i r0 = r6.userEntity
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            com.vinted.feature.profile.user.UserProfileViewEntity r2 = (com.vinted.feature.profile.user.UserProfileViewEntity) r2
            boolean r0 = r0.k(r1, r7)
            if (r0 == 0) goto L59
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L6b:
            java.lang.String r6 = "latestUser"
            kotlin.jvm.internal.Intrinsics.i(r6)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.closet.UserClosetViewModel.refreshUserWithBanners(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void removeFooter() {
        o9i o9iVar;
        Object value;
        ArrayList arrayList;
        do {
            o9iVar = this._profileData;
            value = o9iVar.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!(obj instanceof UserClosetFooter)) {
                    arrayList.add(obj);
                }
            }
        } while (!o9iVar.k(value, arrayList));
    }

    public final void removeItems() {
        o9i o9iVar;
        Object value;
        ArrayList arrayList;
        do {
            o9iVar = this._profileData;
            value = o9iVar.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!(obj instanceof UserClosetItem)) {
                    arrayList.add(obj);
                }
            }
        } while (!o9iVar.k(value, arrayList));
        this.loadedItemIds.clear();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setUpInfoBanner(ContinuationImpl continuationImpl) {
        C72021 c72021;
        UserProfileViewEntity userProfileViewEntity;
        if (continuationImpl instanceof C72021) {
            c72021 = (C72021) continuationImpl;
            int i = c72021.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72021.v = i - Integer.MIN_VALUE;
            } else {
                c72021 = new C72021(continuationImpl);
            }
        } else {
            c72021 = new C72021(continuationImpl);
        }
        Object obj = c72021.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72021.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            UserProfileViewEntity userProfileViewEntity2 = this.latestUser;
            if (userProfileViewEntity2 == null) {
                Intrinsics.i("latestUser");
                throw null;
            }
            Screen screen = getScreen();
            c72021.r = this;
            c72021.s = userProfileViewEntity2;
            c72021.v = 1;
            Object infoBanner = ((InfoBannersManagerImpl) this.infoBannersManager).getInfoBanner(screen, c72021);
            if (infoBanner == coroutineSingletons) {
                return coroutineSingletons;
            }
            userProfileViewEntity = userProfileViewEntity2;
            obj = infoBanner;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            UserProfileViewEntity userProfileViewEntity3 = c72021.s;
            UserClosetViewModel userClosetViewModel = c72021.r;
            ResultKt.b(obj);
            userProfileViewEntity = userProfileViewEntity3;
            this = userClosetViewModel;
        }
        this.latestUser = UserProfileViewEntity.a(userProfileViewEntity, false, 0, null, (InfoBanner) obj, null, null, -268435457, 31);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01af  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x012a  */
    /* JADX WARN: Code duplicated, block: B:68:0x012f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0132  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x014a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:94:0x0184  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a2  */
    public final Object setUpProfileData(ArrayList arrayList, ContinuationImpl continuationImpl) {
        C72031 c72031;
        UserProfileViewEntity userProfileViewEntity;
        int i;
        Object sellerVisibleFilters;
        ArrayList arrayList2;
        UserClosetSellerFiltersViewEntity userClosetSellerFiltersViewEntity;
        int i2;
        ArrayList arrayList3;
        ActionRestriction actionRestriction;
        Date expirationDate;
        UserRestrictionType userRestrictionTypeFromCode;
        UserRestrictionBannerViewEntity userRestrictionBannerViewEntity;
        o9i o9iVar;
        Object value;
        UserProfileViewEntity userProfileViewEntity2;
        PaginationInfo paginationInfo;
        TaxpayerBanner taxpayerBanner;
        List<TaxpayerBannerScreen> showInScreens;
        ArrayList arrayList4 = arrayList;
        if (continuationImpl instanceof C72031) {
            c72031 = (C72031) continuationImpl;
            int i3 = c72031.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c72031.x = i3 - Integer.MIN_VALUE;
            } else {
                c72031 = new C72031(continuationImpl);
            }
        } else {
            c72031 = new C72031(continuationImpl);
        }
        Object obj = c72031.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c72031.x;
        if (i4 == 0) {
            ResultKt.b(obj);
            if (getAddClosetWarningHeader()) {
                UserProfileViewEntity userProfileViewEntity3 = this.latestUser;
                if (userProfileViewEntity3 == null) {
                    Intrinsics.i("latestUser");
                    throw null;
                }
                arrayList4.add(new UserClosetWarningViewEntity(userProfileViewEntity3.getHasReplicaProofItems()));
            }
            Object objM = lp3.M(arrayList4);
            objM.getClass();
            userProfileViewEntity = (UserProfileViewEntity) objM;
            UserProfileViewEntity userProfileViewEntity4 = this.latestUser;
            if (userProfileViewEntity4 == null) {
                Intrinsics.i("latestUser");
                throw null;
            }
            if (!userProfileViewEntity4.getIsCurrentUser()) {
                BundlingBannerModel bundlingBannerModel = !userProfileViewEntity.isBundlingPossible() ? null : new BundlingBannerModel(userProfileViewEntity.getBundleDiscount());
                if (bundlingBannerModel != null) {
                    arrayList4.add(bundlingBannerModel);
                }
            }
            if (!isCurrentUser$1()) {
                FilterProperties filterProperties = this.filterProperties;
                if (filterProperties == null) {
                    Intrinsics.i("filterProperties");
                    throw null;
                }
                arrayList4.add(new UserClosetFilterViewEntity(0, filterProperties.getPropertyCount(), 1, null));
            }
            if (isCurrentUser$1()) {
                arrayList4.add(new UserClosetItemCountViewEntity(0, 1, null));
            }
            i = (isCurrentUser$1() && this.profileLatencyOptimization.isOn(true)) ? 1 : 0;
            if (isCurrentUser$1()) {
                if (i != 0) {
                    UserProfileViewEntity userProfileViewEntity5 = this.latestUser;
                    if (userProfileViewEntity5 == null) {
                        Intrinsics.i("latestUser");
                        throw null;
                    }
                    userClosetSellerFiltersViewEntity = new UserClosetSellerFiltersViewEntity(0, null, true, userProfileViewEntity5.getItemCount() > 0, 3, null);
                    i2 = i;
                    arrayList3 = arrayList4;
                } else {
                    c72031.r = arrayList4;
                    c72031.s = userProfileViewEntity;
                    c72031.t = arrayList4;
                    c72031.u = i;
                    c72031.x = 1;
                    sellerVisibleFilters = getSellerVisibleFilters(c72031);
                    if (sellerVisibleFilters == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    arrayList2 = arrayList4;
                }
                arrayList4.add(userClosetSellerFiltersViewEntity);
                arrayList4 = arrayList3;
                i = i2;
            }
            actionRestriction = ((UserSessionImpl) this.userSession).getUser$2().getActionRestriction();
            if (actionRestriction != null) {
                expirationDate = actionRestriction.getExpirationDate();
            } else {
                expirationDate = null;
            }
            if (actionRestriction != null) {
                int restrictionCode = actionRestriction.getRestrictionCode();
                UserRestrictionType.INSTANCE.getClass();
                userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
            } else {
                userRestrictionTypeFromCode = null;
            }
            if (expirationDate != null || userRestrictionTypeFromCode == null || userRestrictionTypeFromCode == UserRestrictionType.LISTING) {
                userRestrictionBannerViewEntity = null;
            } else {
                UserProfileViewEntity userProfileViewEntity6 = this.latestUser;
                if (userProfileViewEntity6 == null) {
                    Intrinsics.i("latestUser");
                    throw null;
                }
                if (userProfileViewEntity6.getIsCurrentUser() && (taxpayerBanner = ((TaxpayersBannerProviderImpl) this.taxpayersBannerProvider).getTaxpayerBanner()) != null && ((showInScreens = taxpayerBanner.getShowInScreens()) == null || showInScreens.contains(TaxpayerBannerScreen.WARDROBE))) {
                    userRestrictionBannerViewEntity = null;
                } else {
                    userRestrictionBannerViewEntity = new UserRestrictionBannerViewEntity(((RestrictionsHandlerImpl) this.restrictionsHandler).formatRestrictionDate(expirationDate), userRestrictionTypeFromCode);
                }
            }
            if (userRestrictionBannerViewEntity != null) {
                arrayList4.add(0, userRestrictionBannerViewEntity);
            }
            do {
                o9iVar = this._profileData;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, lp3.g0(userProfileViewEntity.getInitialItems(), arrayList4)));
            if (i != 0) {
                je2.c(this, null, null, new UserClosetViewModel$loadSellerFiltersInBackground$1(this, null), 3);
            }
            userProfileViewEntity2 = this.latestUser;
            if (userProfileViewEntity2 != null) {
                Intrinsics.i("latestUser");
                throw null;
            }
            paginationInfo = userProfileViewEntity2.getPaginationInfo();
            if (paginationInfo != null) {
                this.paginationState.postValue(paginationInfo);
            }
            a(this, userProfileViewEntity.getInitialItems().isEmpty(), 2);
            return Unit.a;
        }
        if (i4 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = c72031.u;
        arrayList2 = c72031.t;
        userProfileViewEntity = c72031.s;
        ArrayList arrayList5 = c72031.r;
        ResultKt.b(obj);
        i = i5;
        arrayList4 = arrayList5;
        sellerVisibleFilters = obj;
        UserClosetSellerFiltersViewEntity userClosetSellerFiltersViewEntity2 = new UserClosetSellerFiltersViewEntity(0, (List) sellerVisibleFilters, false, false, 13, null);
        i2 = i;
        userClosetSellerFiltersViewEntity = userClosetSellerFiltersViewEntity2;
        arrayList3 = arrayList4;
        arrayList4 = arrayList2;
        arrayList4.add(userClosetSellerFiltersViewEntity);
        arrayList4 = arrayList3;
        i = i2;
        actionRestriction = ((UserSessionImpl) this.userSession).getUser$2().getActionRestriction();
        if (actionRestriction != null) {
            expirationDate = actionRestriction.getExpirationDate();
        } else {
            expirationDate = null;
        }
        if (actionRestriction != null) {
            int restrictionCode2 = actionRestriction.getRestrictionCode();
            UserRestrictionType.INSTANCE.getClass();
            userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode2);
        } else {
            userRestrictionTypeFromCode = null;
        }
        if (expirationDate != null) {
            userRestrictionBannerViewEntity = null;
        } else {
            userRestrictionBannerViewEntity = null;
        }
        if (userRestrictionBannerViewEntity != null) {
            arrayList4.add(0, userRestrictionBannerViewEntity);
        }
        do {
            o9iVar = this._profileData;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, lp3.g0(userProfileViewEntity.getInitialItems(), arrayList4)));
        if (i != 0) {
            je2.c(this, null, null, new UserClosetViewModel$loadSellerFiltersInBackground$1(this, null), 3);
        }
        userProfileViewEntity2 = this.latestUser;
        if (userProfileViewEntity2 != null) {
            Intrinsics.i("latestUser");
            throw null;
        }
        paginationInfo = userProfileViewEntity2.getPaginationInfo();
        if (paginationInfo != null) {
            this.paginationState.postValue(paginationInfo);
        }
        a(this, userProfileViewEntity.getInitialItems().isEmpty(), 2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateExistingItemIfPossible(String str, ContinuationImpl continuationImpl) {
        C72041 c72041;
        ArrayList arrayList;
        UserClosetItem userClosetItem;
        Object value;
        if (continuationImpl instanceof C72041) {
            c72041 = (C72041) continuationImpl;
            int i = c72041.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72041.v = i - Integer.MIN_VALUE;
            } else {
                c72041 = new C72041(continuationImpl);
            }
        } else {
            c72041 = new C72041(continuationImpl);
        }
        Object obj = c72041.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72041.v;
        Object obj2 = null;
        o9i o9iVar = this._profileData;
        if (i2 == 0) {
            ResultKt.b(obj);
            ArrayList arrayListC0 = lp3.C0((Collection) o9iVar.getValue());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : arrayListC0) {
                if (obj3 instanceof UserClosetItem) {
                    arrayList2.add(obj3);
                }
            }
            for (Object obj4 : arrayList2) {
                if (Intrinsics.c(((UserClosetItem) obj4).getItem().getItemId(), str)) {
                    obj2 = obj4;
                    break;
                }
            }
            UserClosetItem userClosetItem2 = (UserClosetItem) obj2;
            if (userClosetItem2 == null) {
                return Boolean.FALSE;
            }
            if (userClosetItem2.getItem().getIsReplicaProofOrUnderReview() || userClosetItem2.getItem().getIsDraft()) {
                return Boolean.FALSE;
            }
            c72041.r = arrayListC0;
            c72041.s = userClosetItem2;
            c72041.v = 1;
            Object item = this.userClosetItemsInteractor.getItem(str, c72041);
            if (item == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList = arrayListC0;
            obj = item;
            userClosetItem = userClosetItem2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userClosetItem = c72041.s;
            arrayList = c72041.r;
            ResultKt.b(obj);
        }
        arrayList.set(arrayList.indexOf(userClosetItem), userClosetItem.updateItem(ItemBoxViewEntity.a((ItemBoxViewEntity) obj, null, false, 0, false, null, -1, 1023)));
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, arrayList));
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    public final void updateItemCountSegment(int i) {
        boolean z;
        int iNextIndex = -1;
        o9i o9iVar = this._profileData;
        if (i == 0) {
            ArrayList arrayListC0 = lp3.C0((Collection) o9iVar.getValue());
            arrayListC0.removeIf(new i43(new y4k((byte) 26), (byte) 3));
            Iterator it = arrayListC0.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                } else if (it.next() instanceof UserProfileEmptyStateViewEntity) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 < 0) {
                boolean z2 = isCurrentUser$1() && ((UserSessionImpl) this.userSession).getUser$2().isOnHoliday();
                boolean zIsCurrentUser$1 = isCurrentUser$1();
                if (isCurrentUser$1()) {
                    z = false;
                } else {
                    UserProfileViewEntity userProfileViewEntity = this.latestUser;
                    if (userProfileViewEntity == null) {
                        Intrinsics.i("latestUser");
                        throw null;
                    }
                    if (userProfileViewEntity.getIsOnHoliday()) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                arrayListC0.add(new UserProfileEmptyStateViewEntity(z2, zIsCurrentUser$1, z));
            }
            o9iVar.m(null, arrayListC0);
            if (!isCurrentUser$1()) {
                return;
            }
        } else {
            ArrayList arrayListC1 = lp3.C0((Collection) o9iVar.getValue());
            Iterator it2 = arrayListC1.iterator();
            int i3 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                } else if (it2.next() instanceof UserProfileEmptyStateViewEntity) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 >= 0) {
                arrayListC1.remove(i3);
                o9iVar.m(null, arrayListC1);
            }
        }
        if (getAddClosetWarningHeader()) {
            UserProfileViewEntity userProfileViewEntity2 = this.latestUser;
            if (userProfileViewEntity2 == null) {
                Intrinsics.i("latestUser");
                throw null;
            }
            updateModelInList(new UserClosetWarningViewEntity(userProfileViewEntity2.getHasReplicaProofItems()));
        }
        if (!isCurrentUser$1()) {
            FilterProperties filterProperties = this.filterProperties;
            if (filterProperties == null) {
                Intrinsics.i("filterProperties");
                throw null;
            }
            updateModelInList(new UserClosetFilterViewEntity(i, filterProperties.getPropertyCount()));
        }
        if (isCurrentUser$1()) {
            if (i == 0) {
                ArrayList arrayListC2 = lp3.C0((Collection) o9iVar.getValue());
                Iterator it3 = arrayListC2.iterator();
                int i4 = 0;
                while (it3.hasNext()) {
                    if (it3.next() instanceof UserClosetItemCountViewEntity) {
                        iNextIndex = i4;
                        break;
                    }
                    i4++;
                }
                if (iNextIndex < 0) {
                    return;
                }
                arrayListC2.set(iNextIndex, new UserClosetItemCountViewEntity(0, 1, null));
                o9iVar.m(null, arrayListC2);
                return;
            }
            UserClosetItemCountViewEntity userClosetItemCountViewEntity = new UserClosetItemCountViewEntity(i);
            if (updateModelInList(userClosetItemCountViewEntity)) {
                return;
            }
            ArrayList arrayListC3 = lp3.C0((Collection) o9iVar.getValue());
            ListIterator listIterator = arrayListC3.listIterator(arrayListC3.size());
            while (listIterator.hasPrevious()) {
                if (listIterator.previous() instanceof UserClosetHeaderViewEntity) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex < 0) {
                return;
            }
            arrayListC3.add(iNextIndex + 1, userClosetItemCountViewEntity);
            o9iVar.m(null, arrayListC3);
        }
    }

    public final boolean updateModelInList(Object obj) {
        o9i o9iVar = this._profileData;
        ArrayList arrayListC0 = lp3.C0((Collection) o9iVar.getValue());
        Iterator it = arrayListC0.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (obj.getClass() == it.next().getClass()) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return false;
        }
        arrayListC0.remove(i);
        arrayListC0.add(i, obj);
        o9iVar.m(null, arrayListC0);
        return true;
    }

    public final void updateSellerVisibleFilters(String str) {
        if (isCurrentUser$1()) {
            VintedViewModel.launchWithProgress$default(this, this, false, new C72051((List) this._profileData.getValue(), this, str, null), 1, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateUserEntityVasCards(ContinuationImpl continuationImpl) {
        C72061 c72061;
        UserProfileViewEntity userProfileViewEntity;
        if (continuationImpl instanceof C72061) {
            c72061 = (C72061) continuationImpl;
            int i = c72061.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72061.u = i - Integer.MIN_VALUE;
            } else {
                c72061 = new C72061(continuationImpl);
            }
        } else {
            c72061 = new C72061(continuationImpl);
        }
        Object obj = c72061.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72061.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            UserProfileViewEntity userProfileViewEntity2 = (UserProfileViewEntity) this.userEntity.getValue();
            if (userProfileViewEntity2 == null) {
                return null;
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            c72061.r = userProfileViewEntity2;
            c72061.u = 1;
            Object entryCard = ((VasEntryPointInteractorImpl) this.vasEntryPointInteractor).getEntryCard(id, c72061);
            if (entryCard == coroutineSingletons) {
                return coroutineSingletons;
            }
            userProfileViewEntity = userProfileViewEntity2;
            obj = entryCard;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            UserProfileViewEntity userProfileViewEntity3 = c72061.r;
            ResultKt.b(obj);
            userProfileViewEntity = userProfileViewEntity3;
        }
        return UserProfileViewEntity.a(userProfileViewEntity, false, 0, null, null, null, (VasCardExpose) obj, -1, 27);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2205a F = new C2205a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
        public final fcf D;
        public final fcf E;
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
        public final fcf f698p;
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, fcf fcfVar30, fcf fcfVar31, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f698p = fcfVar16;
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
            this.B = fcfVar28;
            this.C = fcfVar29;
            this.D = fcfVar30;
            this.E = fcfVar31;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            UserProfileItemLoaderFactory userProfileItemLoaderFactory = (UserProfileItemLoaderFactory) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            ProfileAnalytics profileAnalytics = (ProfileAnalytics) this.d.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.e.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.f.invoke();
            BusinessAccountCentralApi businessAccountCentralApi = (BusinessAccountCentralApi) this.g.invoke();
            UsersRepository usersRepository = (UsersRepository) this.h.invoke();
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.k.invoke();
            UserService userService = (UserService) this.l.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.m.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) this.n.invoke();
            UserProfileViewEntityBuilder userProfileViewEntityBuilder = (UserProfileViewEntityBuilder) this.o.invoke();
            ExternalNavigation externalNavigation = (ExternalNavigation) this.f698p.invoke();
            VasEntryPointInteractor vasEntryPointInteractor = (VasEntryPointInteractor) this.q.invoke();
            EventReceiver eventReceiver = (EventReceiver) this.r.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.s.invoke();
            BuyerViewBadgesAnalytics buyerViewBadgesAnalytics = (BuyerViewBadgesAnalytics) this.t.invoke();
            SellerClosetFiltersRepository sellerClosetFiltersRepository = (SellerClosetFiltersRepository) this.u.invoke();
            UserClosetItemsInteractor userClosetItemsInteractor = (UserClosetItemsInteractor) this.v.invoke();
            SoldBumpAgainProvider soldBumpAgainProvider = (SoldBumpAgainProvider) this.w.invoke();
            RestrictionsHandler restrictionsHandler = (RestrictionsHandler) this.x.invoke();
            ItemHandler itemHandler = (ItemHandler) this.y.invoke();
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.z.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.A.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.B.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.C.invoke();
            ProfileLatencyOptimization profileLatencyOptimization = (ProfileLatencyOptimization) this.D.invoke();
            TaxpayersBannerProvider taxpayersBannerProvider = (TaxpayersBannerProvider) this.E.invoke();
            F.getClass();
            userSession.getClass();
            userProfileItemLoaderFactory.getClass();
            activityBoundDispatcher.getClass();
            profileAnalytics.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            businessAccountCentralApi.getClass();
            usersRepository.getClass();
            infoBannersManager.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            userService.getClass();
            businessUserInteractor.getClass();
            uuidGenerator.getClass();
            userProfileViewEntityBuilder.getClass();
            externalNavigation.getClass();
            vasEntryPointInteractor.getClass();
            eventReceiver.getClass();
            activityBoundDispatcher4.getClass();
            buyerViewBadgesAnalytics.getClass();
            sellerClosetFiltersRepository.getClass();
            userClosetItemsInteractor.getClass();
            soldBumpAgainProvider.getClass();
            restrictionsHandler.getClass();
            itemHandler.getClass();
            itemAnalytics.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            currentTimeProvider.getClass();
            profileLatencyOptimization.getClass();
            taxpayersBannerProvider.getClass();
            return new UserClosetViewModel(userSession, userProfileItemLoaderFactory, activityBoundDispatcher, profileAnalytics, vintedAnalytics, jsonSerializer, businessAccountCentralApi, usersRepository, infoBannersManager, activityBoundDispatcher2, activityBoundDispatcher3, userService, businessUserInteractor, uuidGenerator, userProfileViewEntityBuilder, externalNavigation, vasEntryPointInteractor, eventReceiver, activityBoundDispatcher4, buyerViewBadgesAnalytics, sellerClosetFiltersRepository, userClosetItemsInteractor, soldBumpAgainProvider, restrictionsHandler, itemHandler, itemAnalytics, activityBoundDispatcher5, activityBoundDispatcher6, currentTimeProvider, profileLatencyOptimization, taxpayersBannerProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2205a {
            public /* synthetic */ C2205a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, UserProfileItemLoaderFactory.a aVar, fcf fcfVar2, ProfileAnalyticsImpl.a aVar2, VintedAnalyticsImpl.a aVar3, GsonSerializer.a aVar4, ClosetOpenApiModule.a aVar5, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, BusinessUserInteractorImpl.a aVar6, fcf fcfVar8, UserProfileViewEntityBuilder.a aVar7, fcf fcfVar9, VasEntryPointInteractorImpl.a aVar8, eq9 eq9Var, fcf fcfVar10, BuyerViewBadgesAnalyticsImpl.a aVar9, SellerClosetFiltersRepository.a aVar10, UserClosetItemsInteractor.a aVar11, SoldBumpAgainProviderImpl.a aVar12, RestrictionsHandlerImpl.a aVar13, ItemHandlerImpl.a aVar14, ItemAnalyticsImpl.a aVar15, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, ProfileLatencyOptimization.a aVar16, fcf fcfVar14) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                yi0.c(fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7);
                aVar6.getClass();
                fcfVar8.getClass();
                aVar7.getClass();
                fcfVar9.getClass();
                aVar8.getClass();
                eq9Var.getClass();
                fcfVar10.getClass();
                aVar9.getClass();
                aVar13.getClass();
                aVar14.getClass();
                aVar15.getClass();
                fcfVar11.getClass();
                fcfVar12.getClass();
                fcfVar13.getClass();
                aVar16.getClass();
                fcfVar14.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, aVar3, aVar4, aVar5, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, aVar6, fcfVar8, aVar7, fcfVar9, aVar8, eq9Var, fcfVar10, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, fcfVar11, fcfVar12, fcfVar13, aVar16, fcfVar14, null);
            }

            private C2205a() {
            }
        }
    }
}
