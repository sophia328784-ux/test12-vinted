package com.vinted.feature.sellerbadges.insights;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.insights.analytics.SellerBadgesInsightsAnalytics;
import com.vinted.feature.sellerbadges.progress.SellerBadgesService;
import com.vinted.feature.sellerbadges.progress.resolver.SellerBadgesProgressResolver;
import defpackage.fcf;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BW\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;", "sellerBadgesProgressResolver", "Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;", "sellerBadgesInsightsAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;", "sellerBadgesService", "<init>", "(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesInsightsViewModel extends VintedViewModel {
    public final SingleLiveEvent<SellerBadgesInsightsEvent> _events;
    public final o9i _items;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f704events;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final o9i items;
    public final SellerBadgesInsightsAnalytics sellerBadgesInsightsAnalytics;
    public final SellerBadgesProgressResolver sellerBadgesProgressResolver;
    public final ActivityBoundDispatcher<SellerBadgesService> sellerBadgesService;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SellerBadgesInsightsViewModel(Arguments arguments, SavedStateHandle savedStateHandle, SellerBadgesProgressResolver sellerBadgesProgressResolver, SellerBadgesInsightsAnalytics sellerBadgesInsightsAnalytics, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<SellerBadgesService> activityBoundDispatcher3) {
        super(null, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
        sellerBadgesProgressResolver.getClass();
        sellerBadgesInsightsAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        this.sellerBadgesProgressResolver = sellerBadgesProgressResolver;
        this.sellerBadgesInsightsAnalytics = sellerBadgesInsightsAnalytics;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.sellerBadgesService = activityBoundDispatcher3;
        o9i o9iVarA = p9i.a(EmptyList.a);
        this._items = o9iVarA;
        this.items = o9iVarA;
        SingleLiveEvent<SellerBadgesInsightsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f704events = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2400a f = new C2400a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2400a {
            public /* synthetic */ C2400a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2400a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;", "", "", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;", "badgesProgress", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<SellerBadgesProgressViewEntity> badgesProgress;

        public Arguments(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.badgesProgress, ((Arguments) obj).badgesProgress);
        }

        public final int hashCode() {
            return this.badgesProgress.hashCode();
        }

        public final String toString() {
            return ru1.c("Arguments(badgesProgress=", ")", this.badgesProgress);
        }

        public Arguments() {
            this(null, 1, null);
        }

        public Arguments(List<SellerBadgesProgressViewEntity> list) {
            list.getClass();
            this.badgesProgress = list;
        }
    }
}
