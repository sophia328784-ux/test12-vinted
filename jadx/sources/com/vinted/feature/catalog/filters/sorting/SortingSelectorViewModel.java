package com.vinted.feature.catalog.filters.sorting;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.v1i;
import defpackage.ysh;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", "catalogNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SortingSelectorViewModel extends VintedViewModel {
    public final SingleLiveEvent<SortingResultEvent> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<CatalogNavigator> catalogNavigator;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f634events;
    public final aof state;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;", "", "", "Lcom/vinted/feature/catalog/filters/SortingOrder;", "availableSortingOrders", "initialSortingOrder", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "Lcom/vinted/analytics/screens/Screen;", "screen", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Lcom/vinted/feature/catalog/filters/FilterPresentation;Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<SortingOrder> availableSortingOrders;
        public final SortingOrder initialSortingOrder;
        public final FilterPresentation presentation;
        public final Screen screen;

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments(List<? extends SortingOrder> list, SortingOrder sortingOrder, FilterPresentation filterPresentation, Screen screen) {
            list.getClass();
            sortingOrder.getClass();
            filterPresentation.getClass();
            screen.getClass();
            this.availableSortingOrders = list;
            this.initialSortingOrder = sortingOrder;
            this.presentation = filterPresentation;
            this.screen = screen;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.availableSortingOrders.equals(arguments.availableSortingOrders) && this.initialSortingOrder == arguments.initialSortingOrder && this.presentation.equals(arguments.presentation) && this.screen == arguments.screen;
        }

        public final List<SortingOrder> getAvailableSortingOrders() {
            return this.availableSortingOrders;
        }

        public final SortingOrder getInitialSortingOrder() {
            return this.initialSortingOrder;
        }

        public final FilterPresentation getPresentation() {
            return this.presentation;
        }

        public final int hashCode() {
            return this.screen.hashCode() + ((this.presentation.hashCode() + ((this.initialSortingOrder.hashCode() + (this.availableSortingOrders.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Arguments(availableSortingOrders=" + this.availableSortingOrders + ", initialSortingOrder=" + this.initialSortingOrder + ", presentation=" + this.presentation + ", screen=" + this.screen + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SortingSelectorViewModel(ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher2, VintedAnalytics vintedAnalytics, Configuration configuration, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        configuration.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.catalogNavigator = activityBoundDispatcher;
        this.systemNavigator = activityBoundDispatcher2;
        this.vintedAnalytics = vintedAnalytics;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new SortingSelectorState(arguments.getAvailableSortingOrders(), arguments.getInitialSortingOrder(), ((ConfigurationImpl) configuration).getConfig().getUrls().get(Config.RELEVANCY_DESCRIPTION_LINK), arguments.getPresentation()));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<SortingResultEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f634events = singleLiveEvent;
    }

    public final void onNavigateBack() {
        int i = v1i.a[((SortingSelectorState) this.state.a.getValue()).getPresentation().getBackBehaviour().ordinal()];
        if (i == 1) {
            submitAndGoBack$1(false);
        } else if (i != 2) {
            muk.q();
        } else {
            this.catalogNavigator.dispatch(new ysh((byte) 26));
        }
    }

    public final void submitAndGoBack$1(boolean z) {
        this._events.postValue(new SortingResultEvent.SendResult(z, ((SortingSelectorState) this._state.getValue()).getSelectedSortingOrder().ordinal()));
        this.catalogNavigator.dispatch(new ysh((byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0753a e = new C0753a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.sorting.SortingSelectorViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0753a {
            public /* synthetic */ C0753a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0753a() {
            }
        }
    }
}
