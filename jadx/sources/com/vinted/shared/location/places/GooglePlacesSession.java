package com.vinted.shared.location.places;

import com.vinted.analytics.screens.Screen;
import com.vinted.android.rx.Rx_extensionsKt;
import com.vinted.shared.location.analytics.LocationAnalytics;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.ln8;
import defpackage.ml;
import defpackage.te7;
import defpackage.ul8;
import defpackage.wm9;
import defpackage.xl3;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleDefer;
import io.reactivex.internal.operators.single.SingleFlatMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/location/places/GooglePlacesSession;", "Lcom/vinted/shared/location/places/PlacesSession;", "Lcom/vinted/shared/location/places/PlacesManager;", "placesManager", "Lcom/vinted/shared/location/analytics/LocationAnalytics;", "locationAnalytics", "Lcom/vinted/shared/location/places/PlacesSessionProvider;", "placesSessionProvider", "<init>", "(Lcom/vinted/shared/location/places/PlacesManager;Lcom/vinted/shared/location/analytics/LocationAnalytics;Lcom/vinted/shared/location/places/PlacesSessionProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GooglePlacesSession implements PlacesSession {
    public static final List<Long> RETRY_DELAY_DURATIONS_MS;
    public final LocationAnalytics locationAnalytics;
    public final PlacesManager placesManager;
    public final PlacesSessionProvider placesSessionProvider;

    static {
        new Companion(null);
        RETRY_DELAY_DURATIONS_MS = dp3.h(100L, 1000L);
    }

    @wm9
    public GooglePlacesSession(PlacesManager placesManager, LocationAnalytics locationAnalytics, PlacesSessionProvider placesSessionProvider) {
        placesManager.getClass();
        locationAnalytics.getClass();
        placesSessionProvider.getClass();
        this.placesManager = placesManager;
        this.locationAnalytics = locationAnalytics;
        this.placesSessionProvider = placesSessionProvider;
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final Single<Place> getDetails(AutocompletePrediction autocompletePrediction, Screen screen) {
        autocompletePrediction.getClass();
        screen.getClass();
        String str = autocompletePrediction.placeId;
        if (str == null || str.length() == 0) {
            return Single.b(new IllegalStateException("PlaceId is null"));
        }
        ln8 ln8Var = new ln8(this, (byte) 0);
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleFlatMap(new SingleDefer(ln8Var), new xl3(new ml((Object) this, (Object) str, (Object) autocompletePrediction, (Object) screen, (byte) 17), (byte) 22));
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final boolean getShowsProviderIcon() {
        return true;
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final Single query(String str, Screen screen, String str2, Integer num) {
        screen.getClass();
        ln8 ln8Var = new ln8(this, (byte) 1);
        BiPredicate biPredicate = ObjectHelper.a;
        return Rx_extensionsKt.a(new SingleFlatMap(new SingleDefer(ln8Var), new xl3(new ml((Object) this, (Object) str, (Object) str2, (Object) screen, (byte) 19), (byte) 23)), RETRY_DELAY_DURATIONS_MS, new ul8((byte) 7), 1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3408a d = new C3408a(null);
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
            PlacesManager placesManager = (PlacesManager) this.a.invoke();
            LocationAnalytics locationAnalytics = (LocationAnalytics) this.b.invoke();
            PlacesSessionProvider placesSessionProvider = (PlacesSessionProvider) this.c.invoke();
            d.getClass();
            placesManager.getClass();
            locationAnalytics.getClass();
            placesSessionProvider.getClass();
            return new GooglePlacesSession(placesManager, locationAnalytics, placesSessionProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.places.GooglePlacesSession$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3408a {
            public /* synthetic */ C3408a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3408a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/location/places/GooglePlacesSession$Companion;", "", "<init>", "()V", "RETRY_DELAY_DURATIONS_MS", "", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
