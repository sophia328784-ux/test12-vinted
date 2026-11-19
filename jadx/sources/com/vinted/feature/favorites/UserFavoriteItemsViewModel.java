package com.vinted.feature.favorites;

import androidx.lifecycle.SavedStateHandle;
import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.favorites.api.entity.EmptyState;
import com.vinted.feature.favorites.api.entity.EmptyStateCta;
import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.favorites.api.entity.FavoritesSearchTrackingParams;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.favorites.interactor.FavoriteItemsParams;
import com.vinted.feature.favorites.interactor.FavoriteItemsResult;
import com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.preferences.FavoritesPreferences;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandler;
import com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.b2;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o0j;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.y4k;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003$%&B£\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0012\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0012\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0012\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;", "getFavoriteItemsInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;", "infoBannerExtraNoticeHandler", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;", "favoritesNavigator", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;", "favoritesPreferencesProvider", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserFavoriteItemsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _shouldShowTooltip;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ContentSource contentSource;
    public final ActivityBoundDispatcher<FavoritesNavigator> favoritesNavigator;
    public final VintedPreferencesProvider<FavoritesPreferences> favoritesPreferencesProvider;
    public final GetFavoriteItemsInteractor getFavoriteItemsInteractor;
    public final InfoBannerExtraNoticeHandler infoBannerExtraNoticeHandler;
    public final InfoBannersManager infoBannersManager;
    public final boolean isSearchActive;
    public final ItemAnalytics itemAnalytics;
    public final ItemHandler itemHandler;
    public g7i itemsLoadingJob;
    public final JsonSerializer jsonSerializer;
    public PaginationState paginationState;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final Screen screen;
    public final String searchQuery;
    public FavoritesSearchTrackingParams searchTrackingParams;
    public final aof shouldShowTooltip;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel$1", f = "UserFavoriteItemsViewModel.kt", l = {93, 94, 98, 101, 106}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int A;
        public int B;
        public byte C;
        public /* synthetic */ Object D;
        public tl5 r;
        public ItemsResult s;
        public List t;
        public uwc u;
        public UserFavoriteItemsViewModel v;
        public Object w;
        public FavoriteItemsState x;
        public List y;
        public int z;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = UserFavoriteItemsViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.D = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0101  */
        /* JADX WARN: Code duplicated, block: B:31:0x0144  */
        /* JADX WARN: Code duplicated, block: B:34:0x0152  */
        /* JADX WARN: Code duplicated, block: B:37:0x015d  */
        /* JADX WARN: Code duplicated, block: B:40:0x0163  */
        /* JADX WARN: Code duplicated, block: B:41:0x0166  */
        /* JADX WARN: Code duplicated, block: B:44:0x017d  */
        /* JADX WARN: Code duplicated, block: B:49:0x01a4  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, tl5] */
        /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.List, tl5] */
        /* JADX WARN: Type inference failed for: r11v7 */
        /* JADX WARN: Type inference failed for: r11v8 */
        /* JADX WARN: Type inference failed for: r11v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0144 -> B:13:0x0054). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r26) {
            /*
                Method dump skipped, instruction units count: 429
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.favorites.UserFavoriteItemsViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel", f = "UserFavoriteItemsViewModel.kt", l = {401, 402}, m = "addInfoBannerIfNeeded", v = 2)
    public final class C69691 extends ContinuationImpl {
        public List r;
        public InfoBanner s;
        public /* synthetic */ Object t;
        public int v;

        public C69691(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = UserFavoriteItemsViewModel.k;
            return UserFavoriteItemsViewModel.this.addInfoBannerIfNeeded(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsViewModel$loadFilters$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel", f = "UserFavoriteItemsViewModel.kt", l = {112}, m = "loadFilters", v = 2)
    public final class C69701 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69701(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = UserFavoriteItemsViewModel.k;
            return UserFavoriteItemsViewModel.this.loadFilters(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsViewModel$onFilterSelected$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel$onFilterSelected$2", f = "UserFavoriteItemsViewModel.kt", l = {pui.Targets_copy_tracking_number_VALUE, pui.Targets_find_the_nearest_point_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public ItemsResult r;
        public o9i s;
        public UserFavoriteItemsViewModel t;
        public Object u;
        public FavoriteItemsState v;
        public int w;
        public byte x;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserFavoriteItemsViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0069  */
        /* JADX WARN: Code duplicated, block: B:20:0x008d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:18:0x006a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r0 = r20
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r0.x
                com.vinted.feature.favorites.UserFavoriteItemsViewModel r3 = com.vinted.feature.favorites.UserFavoriteItemsViewModel.this
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L31
                if (r2 == r5) goto L2b
                if (r2 != r4) goto L24
                int r2 = r0.w
                com.vinted.feature.favorites.FavoriteItemsState r3 = r0.v
                java.lang.Object r6 = r0.u
                com.vinted.feature.favorites.UserFavoriteItemsViewModel r7 = r0.t
                o9i r8 = r0.s
                com.vinted.feature.favorites.ItemsResult r9 = r0.r
                kotlin.ResultKt.b(r21)
                r10 = r21
                r11 = r3
                r3 = r7
                goto L6a
            L24:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r0)
                r0 = 0
                return r0
            L2b:
                kotlin.ResultKt.b(r21)
                r2 = r21
                goto L3f
            L31:
                kotlin.ResultKt.b(r21)
                r0.x = r5
                int r2 = com.vinted.feature.favorites.UserFavoriteItemsViewModel.k
                java.lang.Object r2 = r3.loadItems$1(r0)
                if (r2 != r1) goto L3f
                goto L68
            L3f:
                com.vinted.feature.favorites.ItemsResult r2 = (com.vinted.feature.favorites.ItemsResult) r2
                o9i r6 = r3._state
                r7 = 0
                r9 = r2
                r8 = r6
                r2 = r7
            L47:
                java.lang.Object r6 = r8.getValue()
                r7 = r6
                com.vinted.feature.favorites.FavoriteItemsState r7 = (com.vinted.feature.favorites.FavoriteItemsState) r7
                java.util.List<com.vinted.shared.itemboxview.ItemBoxViewEntity> r10 = r9.items
                r0.r = r9
                r0.s = r8
                r0.t = r3
                r0.u = r6
                r0.v = r7
                r0.w = r2
                r0.x = r4
                int r11 = com.vinted.feature.favorites.UserFavoriteItemsViewModel.k
                kotlin.collections.EmptyList r11 = kotlin.collections.EmptyList.a
                java.lang.Object r10 = r3.buildItems(r11, r10, r0)
                if (r10 != r1) goto L69
            L68:
                return r1
            L69:
                r11 = r7
            L6a:
                r12 = r10
                java.util.List r12 = (java.util.List) r12
                java.util.List<com.vinted.shared.itemboxview.ItemBoxViewEntity> r7 = r9.items
                java.util.Collection r7 = (java.util.Collection) r7
                boolean r7 = r7.isEmpty()
                r15 = r7 ^ 1
                com.vinted.feature.favorites.EmptyStateViewEntity r7 = r9.emptyState
                r18 = 0
                r19 = 210(0xd2, float:2.94E-43)
                r13 = 0
                r14 = 0
                r17 = 0
                r16 = r7
                com.vinted.feature.favorites.FavoriteItemsState r7 = com.vinted.feature.favorites.FavoriteItemsState.a(r11, r12, r13, r14, r15, r16, r17, r18, r19)
                boolean r6 = r8.k(r6, r7)
                if (r6 == 0) goto L47
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.favorites.UserFavoriteItemsViewModel.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsViewModel$shouldShowSearchTooltip$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel", f = "UserFavoriteItemsViewModel.kt", l = {136, 138}, m = "shouldShowSearchTooltip", v = 2)
    public final class C69711 extends ContinuationImpl {
        public int r;
        public /* synthetic */ Object s;
        public int u;

        public C69711(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = UserFavoriteItemsViewModel.k;
            return UserFavoriteItemsViewModel.this.shouldShowSearchTooltip(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UserFavoriteItemsViewModel(ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, GetFavoriteItemsInteractor getFavoriteItemsInteractor, UserSession userSession, ItemHandler itemHandler, InfoBannersManager infoBannersManager, InfoBannerExtraNoticeHandler infoBannerExtraNoticeHandler, JsonSerializer jsonSerializer, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher3, ActivityBoundDispatcher<FavoritesNavigator> activityBoundDispatcher4, VintedPreferencesProvider<FavoritesPreferences> vintedPreferencesProvider, SavedStateHandle savedStateHandle, Arguments arguments) {
        super(null, 1, 0 == true ? 1 : 0);
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        getFavoriteItemsInteractor.getClass();
        userSession.getClass();
        itemHandler.getClass();
        infoBannersManager.getClass();
        infoBannerExtraNoticeHandler.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        vintedPreferencesProvider.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.getFavoriteItemsInteractor = getFavoriteItemsInteractor;
        this.itemHandler = itemHandler;
        this.infoBannersManager = infoBannersManager;
        this.infoBannerExtraNoticeHandler = infoBannerExtraNoticeHandler;
        this.jsonSerializer = jsonSerializer;
        this.pricingNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.vintedUriHandler = activityBoundDispatcher3;
        this.favoritesNavigator = activityBoundDispatcher4;
        this.favoritesPreferencesProvider = vintedPreferencesProvider;
        this.arguments = arguments;
        this.screen = Screen.favorite_item_list;
        ContentSource.Companion.getClass();
        this.contentSource = ContentSource.Companion.getFAVORITE_ITEMS();
        o9i o9iVarA = p9i.a(new FavoriteItemsState(EmptyList.a, null, false, false, false, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(Boolean.FALSE);
        this._shouldShowTooltip = o9iVarA2;
        this.shouldShowTooltip = j08.b(o9iVarA2);
        String searchQuery = arguments.getSearchQuery();
        boolean z = 0;
        if (searchQuery != null) {
            z = searchQuery.length() <= 0 ? 0 : 1;
        }
        this.isSearchActive = z;
        this.searchQuery = arguments.getSearchQuery();
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static SearchData toSearchData(FavoritesSearchTrackingParams favoritesSearchTrackingParams) {
        if (favoritesSearchTrackingParams == null) {
            return null;
        }
        return new SearchData(favoritesSearchTrackingParams.getSearchCorrelationId(), favoritesSearchTrackingParams.getSearchSessionId(), null, null, null, 28, null);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object addInfoBannerIfNeeded(ArrayList arrayList, ContinuationImpl continuationImpl) {
        C69691 c69691;
        List list;
        InfoBanner infoBanner;
        List list2;
        List listI;
        if (continuationImpl instanceof C69691) {
            c69691 = (C69691) continuationImpl;
            int i = c69691.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69691.v = i - Integer.MIN_VALUE;
            } else {
                c69691 = new C69691(continuationImpl);
            }
        } else {
            c69691 = new C69691(continuationImpl);
        }
        Object infoBanner2 = c69691.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69691.v;
        if (i2 == 0) {
            ResultKt.b(infoBanner2);
            c69691.r = arrayList;
            c69691.v = 1;
            infoBanner2 = ((InfoBannersManagerImpl) this.infoBannersManager).getInfoBanner(this.screen, c69691);
            if (infoBanner2 != coroutineSingletons) {
            }
            list = arrayList;
            return coroutineSingletons;
        }
        if (i2 == 1) {
            List list3 = c69691.r;
            ResultKt.b(infoBanner2);
            list = list3;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            infoBanner = c69691.s;
            List list4 = c69691.r;
            ResultKt.b(infoBanner2);
            list2 = list4;
        }
        listI = list2.contains(infoBanner) ? null : dp3.i(infoBanner);
        if (listI == null) {
            listI = EmptyList.a;
        }
        return lp3.g0(list2, listI);
        list = arrayList;
        InfoBanner infoBanner3 = (InfoBanner) infoBanner2;
        if (infoBanner3 == null) {
            return list;
        }
        c69691.r = list;
        c69691.s = infoBanner3;
        c69691.v = 2;
        Object objShowExtraNoticeIfNeeded = ((InfoBannerExtraNoticeHandlerImpl) this.infoBannerExtraNoticeHandler).showExtraNoticeIfNeeded(infoBanner3, Screen.favorite_item_list, new o0j(this, (byte) 25), c69691);
        if (objShowExtraNoticeIfNeeded != coroutineSingletons) {
            objShowExtraNoticeIfNeeded = Unit.a;
        }
        if (objShowExtraNoticeIfNeeded != coroutineSingletons) {
            infoBanner = infoBanner3;
            list2 = list;
            if (list2.contains(infoBanner)) {
            }
            if (listI == null) {
                listI = EmptyList.a;
            }
            return lp3.g0(list2, listI);
        }
        list = arrayList;
        return coroutineSingletons;
    }

    public final Object buildItems(List list, List list2, SuspendLambda suspendLambda) {
        ArrayList arrayListG0 = lp3.g0(list2, list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListG0) {
            if (!(obj instanceof GridFooterItem)) {
                arrayList.add(obj);
            }
        }
        return addInfoBannerIfNeeded(arrayList, suspendLambda);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable loadFilters(ContinuationImpl continuationImpl) {
        C69701 c69701;
        if (continuationImpl instanceof C69701) {
            c69701 = (C69701) continuationImpl;
            int i = c69701.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69701.t = i - Integer.MIN_VALUE;
            } else {
                c69701 = new C69701(continuationImpl);
            }
        } else {
            c69701 = new C69701(continuationImpl);
        }
        Object objLoadFilters = c69701.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69701.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objLoadFilters);
                GetFavoriteItemsInteractor getFavoriteItemsInteractor = this.getFavoriteItemsInteractor;
                c69701.t = 1;
                objLoadFilters = getFavoriteItemsInteractor.loadFilters(c69701);
                if (objLoadFilters == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objLoadFilters);
            }
            Iterable iterable = (Iterable) objLoadFilters;
            ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
            int i3 = 0;
            for (Object obj : iterable) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                FavoriteFilter favoriteFilter = (FavoriteFilter) obj;
                boolean zC = Intrinsics.c(favoriteFilter.getName(), "all");
                String accessibilityTitle = favoriteFilter.getAccessibilityTitle();
                Integer categoryLevel = favoriteFilter.getCategoryLevel();
                arrayList.add(new FilterViewEntity(favoriteFilter, zC, i3, accessibilityTitle, categoryLevel != null ? categoryLevel.intValue() : 0));
                i3 = i4;
            }
            return arrayList;
        } catch (Exception unused) {
            return EmptyList.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2 A[LOOP:2: B:41:0x00bc->B:43:0x00c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public final Object loadItems$1(ContinuationImpl continuationImpl) {
        UserFavoriteItemsViewModel$loadItems$1 userFavoriteItemsViewModel$loadItems$1;
        ?? arrayList;
        Iterator it;
        EmptyStateIcon list;
        if (continuationImpl instanceof UserFavoriteItemsViewModel$loadItems$1) {
            userFavoriteItemsViewModel$loadItems$1 = (UserFavoriteItemsViewModel$loadItems$1) continuationImpl;
            int i = userFavoriteItemsViewModel$loadItems$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                userFavoriteItemsViewModel$loadItems$1.t = i - Integer.MIN_VALUE;
            } else {
                userFavoriteItemsViewModel$loadItems$1 = new UserFavoriteItemsViewModel$loadItems$1(this, continuationImpl);
            }
        } else {
            userFavoriteItemsViewModel$loadItems$1 = new UserFavoriteItemsViewModel$loadItems$1(this, continuationImpl);
        }
        Object objLoad = userFavoriteItemsViewModel$loadItems$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = userFavoriteItemsViewModel$loadItems$1.t;
        aof aofVar = this.state;
        EmptyStateViewEntity emptyStateViewEntity = null;
        if (i2 == 0) {
            ResultKt.b(objLoad);
            PaginationState paginationState = this.paginationState;
            Long nextPageToken = paginationState != null ? paginationState.getNextPageToken() : null;
            String searchQuery = this.arguments.getSearchQuery();
            FavoritesSearchTrackingParams favoritesSearchTrackingParams = this.searchTrackingParams;
            String searchSessionId = favoritesSearchTrackingParams != null ? favoritesSearchTrackingParams.getSearchSessionId() : null;
            List<FilterViewEntity> filters = ((FavoriteItemsState) aofVar.a.getValue()).getFilters();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : filters) {
                if (((FilterViewEntity) obj).getIsSelected()) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (Intrinsics.c(((FilterViewEntity) it2.next()).getFilter().getName(), "all")) {
                        }
                    } else if (arrayList2.isEmpty()) {
                        arrayList = new ArrayList(ep3.o(arrayList2, 10));
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((FilterViewEntity) it.next()).getFilter().getName());
                        }
                    }
                    arrayList = EmptyList.a;
                }
            } else if (arrayList2.isEmpty()) {
                arrayList = new ArrayList(ep3.o(arrayList2, 10));
                it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((FilterViewEntity) it.next()).getFilter().getName());
                }
            } else {
                arrayList = EmptyList.a;
            }
            boolean zIsEmpty = ((Collection) arrayList).isEmpty();
            ?? r7 = arrayList;
            if (zIsEmpty) {
                r7 = 0;
            }
            FavoriteItemsParams favoriteItemsParams = new FavoriteItemsParams(nextPageToken, searchQuery, searchSessionId, r7 != 0 ? lp3.U((Iterable) r7, ",", null, null, null, 62) : null);
            userFavoriteItemsViewModel$loadItems$1.t = 1;
            objLoad = this.getFavoriteItemsInteractor.load(favoriteItemsParams, userFavoriteItemsViewModel$loadItems$1);
            if (objLoad == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLoad);
        }
        FavoriteItemsResult favoriteItemsResult = (FavoriteItemsResult) objLoad;
        this.paginationState = favoriteItemsResult.getPagination();
        this.searchTrackingParams = favoriteItemsResult.getSearchTrackingParams();
        if (favoriteItemsResult.getPagination().getNextPageToken() == null) {
            ItemAnalytics.y(this.itemAnalytics, ((FavoriteItemsState) aofVar.a.getValue()).getItems().size() + favoriteItemsResult.getItems().size(), this.screen);
        }
        List<ItemBoxViewEntity> items = favoriteItemsResult.getItems();
        EmptyState emptyState = favoriteItemsResult.getEmptyState();
        if (emptyState != null) {
            String title = emptyState.getTitle();
            String subtitle = emptyState.getSubtitle();
            EmptyStateCta cta = emptyState.getCta();
            if (Intrinsics.c(emptyState.getType(), AppLovinEventTypes.USER_EXECUTED_SEARCH)) {
                EmptyStateIcon.Companion.getClass();
                list = EmptyStateIcon.Companion.getSearch();
            } else {
                EmptyStateIcon.Companion.getClass();
                list = EmptyStateIcon.Companion.getList();
            }
            EmptyStateIcon emptyStateIcon = list;
            String type = emptyState.getType();
            if (type == null) {
                type = "";
            }
            emptyStateViewEntity = new EmptyStateViewEntity(title, subtitle, cta, emptyStateIcon, type);
        }
        return new ItemsResult(items, emptyStateViewEntity);
    }

    public final void onBackPressed() {
        String searchQuery = this.arguments.getSearchQuery();
        if (searchQuery == null || searchQuery.length() <= 0) {
            this.backNavigationHandler.dispatch(new y4k((byte) 29));
            return;
        }
        UserTargets userTargets = UserTargets.cancel_search;
        Screen screen = Screen.favorite_item_list;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(new SearchActionTargetDetails("close")), screen);
        this.favoritesNavigator.dispatch(new y4k((byte) 28));
    }

    public final void onFilterSelected(FilterViewEntity filterViewEntity) {
        o9i o9iVar;
        Object value;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.filter, ((GsonSerializer) this.jsonSerializer).toJson(new FilterClickTargetDetails(filterViewEntity.getFilter().getName(), filterViewEntity.getPosition(), filterViewEntity.getCategoryLevel())), this.screen);
        g7i g7iVar = this.itemsLoadingJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.paginationState = null;
        List<FilterViewEntity> filters = ((FavoriteItemsState) this.state.a.getValue()).getFilters();
        ArrayList arrayList = new ArrayList(ep3.o(filters, 10));
        for (FilterViewEntity filterViewEntity2 : filters) {
            arrayList.add(FilterViewEntity.a(filterViewEntity2, Intrinsics.c(filterViewEntity2.getFilter().getName(), filterViewEntity.getFilter().getName())));
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, FavoriteItemsState.a((FavoriteItemsState) value, EmptyList.a, null, false, false, null, arrayList, filterViewEntity.getFilter(), 62)));
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass2(null), 1, null);
    }

    public final void onItemUpdated(ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent) {
        o9i o9iVar;
        Object value;
        FavoriteItemsState favoriteItemsState;
        ArrayList arrayListC0;
        int i = 0;
        for (Object obj : ((FavoriteItemsState) this.state.a.getValue()).getItems()) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            if (obj instanceof ItemBoxViewEntity) {
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                if (Intrinsics.c(itemBoxViewEntity.getItemId(), itemFavoriteStateChangedEvent.getItemId())) {
                    do {
                        o9iVar = this._state;
                        value = o9iVar.getValue();
                        favoriteItemsState = (FavoriteItemsState) value;
                        arrayListC0 = lp3.C0(favoriteItemsState.getItems());
                        arrayListC0.set(i, itemFavoriteStateChangedEvent.getUpdatedItemBoxViewEntity(itemBoxViewEntity));
                    } while (!o9iVar.k(value, FavoriteItemsState.a(favoriteItemsState, lp3.A0(arrayListC0), null, false, false, null, null, null, pui.Targets_translate_feedback_VALUE)));
                }
            }
            i = i2;
        }
    }

    public final void onItemsUpdated(List<String> list) {
        list.getClass();
        List<Object> items = ((FavoriteItemsState) this.state.a.getValue()).getItems();
        if ((items instanceof Collection) && items.isEmpty()) {
            return;
        }
        for (Object obj : items) {
            if ((obj instanceof ItemBoxViewEntity) && list.contains(((ItemBoxViewEntity) obj).getItemId())) {
                g7i g7iVar = this.itemsLoadingJob;
                if (g7iVar == null || !g7iVar.isActive()) {
                    onRefresh$1();
                    return;
                }
                return;
            }
        }
    }

    public final void onRefresh$1() {
        o9i o9iVar;
        Object value;
        ((ItemHandlerImpl) this.itemHandler).resetScreenImpressions(this.screen.name());
        this.paginationState = null;
        this.searchTrackingParams = null;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, FavoriteItemsState.a((FavoriteItemsState) value, null, null, true, true, null, null, null, pui.Targets_upload_size_select_VALUE)));
        this.itemsLoadingJob = je2.c(this, null, null, new UserFavoriteItemsViewModel$onRefresh$2(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        if (r9 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
    
        if (r9.set(r2, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object shouldShowSearchTooltip(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.vinted.feature.favorites.UserFavoriteItemsViewModel.C69711
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.favorites.UserFavoriteItemsViewModel$shouldShowSearchTooltip$1 r0 = (com.vinted.feature.favorites.UserFavoriteItemsViewModel.C69711) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.favorites.UserFavoriteItemsViewModel$shouldShowSearchTooltip$1 r0 = new com.vinted.feature.favorites.UserFavoriteItemsViewModel$shouldShowSearchTooltip$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.favorites.preferences.FavoritesPreferences> r4 = r8.favoritesPreferencesProvider
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3a
            if (r2 == r6) goto L36
            if (r2 != r5) goto L2f
            int r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L90
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L36:
            kotlin.ResultKt.b(r9)
            goto L60
        L3a:
            kotlin.ResultKt.b(r9)
            boolean r8 = r8.isSearchActive
            if (r8 != 0) goto L6a
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r9 = r4
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r9 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r9
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r9 = r9.preferences
            com.vinted.feature.favorites.preferences.FavoritesPreferences r9 = (com.vinted.feature.favorites.preferences.FavoritesPreferences) r9
            com.vinted.core.preferences.v2.Preference r9 = r9.getSearchTooltipShown()
            l42 r2 = defpackage.l42.a
            r8.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r9, r2, r4)
            r0.u = r6
            java.lang.Object r9 = r8.get(r0)
            if (r9 != r1) goto L60
            goto L8f
        L60:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r8 = r9.booleanValue()
            if (r8 != 0) goto L6a
            r8 = r6
            goto L6b
        L6a:
            r8 = r3
        L6b:
            if (r8 == 0) goto L90
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r4
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.favorites.preferences.FavoritesPreferences r2 = (com.vinted.feature.favorites.preferences.FavoritesPreferences) r2
            com.vinted.core.preferences.v2.Preference r2 = r2.getSearchTooltipShown()
            l42 r7 = defpackage.l42.a
            r9.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r7, r4)
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r0.r = r8
            r0.u = r5
            java.lang.Object r9 = r9.set(r2, r0)
            if (r9 != r1) goto L90
        L8f:
            return r1
        L90:
            if (r8 == 0) goto L93
            r3 = r6
        L93:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.favorites.UserFavoriteItemsViewModel.shouldShowSearchTooltip(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1268a n = new C1268a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1268a {
            public /* synthetic */ C1268a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1268a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Companion;", "", "<init>", "()V", "FILTER_ALL", "", "TYPE_SEARCH", "TYPE_LIST", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;", "", "", "searchQuery", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String searchQuery;

        public /* synthetic */ Arguments(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.searchQuery, ((Arguments) obj).searchQuery);
        }

        public final String getSearchQuery() {
            return this.searchQuery;
        }

        public final int hashCode() {
            String str = this.searchQuery;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(searchQuery=", this.searchQuery, ")");
        }

        public Arguments(String str) {
            this.searchQuery = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
