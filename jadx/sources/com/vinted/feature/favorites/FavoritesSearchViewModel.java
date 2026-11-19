package com.vinted.feature.favorites;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import defpackage.fcf;
import defpackage.jh7;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/favorites/FavoritesSearchViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;", "favoritesNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FavoritesSearchViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<FavoritesNavigator> favoritesNavigator;
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public FavoritesSearchViewModel(ActivityBoundDispatcher<FavoritesNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        this.favoritesNavigator = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
    }

    public final void onBackPressed() {
        UserTargets userTargets = UserTargets.cancel_search;
        Screen screen = Screen.favorite_item_list;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(new SearchActionTargetDetails("close")), screen);
        this.favoritesNavigator.dispatch(new jh7((byte) 8));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1265a d = new C1265a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            return new FavoritesSearchViewModel(activityBoundDispatcher, vintedAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.FavoritesSearchViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1265a {
            public /* synthetic */ C1265a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VintedAnalyticsImpl.a aVar, GsonSerializer.a aVar2) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, aVar2, null);
            }

            private C1265a() {
            }
        }
    }
}
