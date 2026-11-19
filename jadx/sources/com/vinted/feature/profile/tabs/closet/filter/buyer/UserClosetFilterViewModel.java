package com.vinted.feature.profile.tabs.closet.filter.buyer;

import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelper;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserClosetFilterViewModel extends VintedViewModel {
    public final o9i _currentFilterProperties;
    public final hhh _events;
    public final CatalogAnalytics catalogAnalytics;
    public final aof currentFilterProperties;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f699events;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<UserClosetNavigatorHelper> navigation;
    public final Screen screenName;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;", "", "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;", "filterProperties", "<init>", "(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FilterProperties filterProperties;

        static {
            Parcelable.Creator<FilterProperties> creator = FilterProperties.CREATOR;
        }

        public Arguments(FilterProperties filterProperties) {
            filterProperties.getClass();
            this.filterProperties = filterProperties;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.filterProperties.equals(((Arguments) obj).filterProperties);
        }

        public final FilterProperties getFilterProperties() {
            return this.filterProperties;
        }

        public final int hashCode() {
            return this.filterProperties.hashCode();
        }

        public final String toString() {
            return "Arguments(filterProperties=" + this.filterProperties + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UserClosetFilterViewModel(JsonSerializer jsonSerializer, ActivityBoundDispatcher<UserClosetNavigatorHelper> activityBoundDispatcher, CatalogAnalytics catalogAnalytics, VintedAnalytics vintedAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.jsonSerializer = jsonSerializer;
        this.navigation = activityBoundDispatcher;
        this.catalogAnalytics = catalogAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._events = hhhVarB;
        this.f699events = j08.a(hhhVarB);
        o9i o9iVarA = p9i.a(arguments.getFilterProperties());
        this._currentFilterProperties = o9iVarA;
        this.currentFilterProperties = j08.b(o9iVarA);
        this.screenName = Screen.closet_filter;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2213a e = new C2213a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2213a {
            public /* synthetic */ C2213a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2213a() {
            }
        }
    }
}
