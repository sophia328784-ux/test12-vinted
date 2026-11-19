package com.vinted.feature.shipping.search;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.address.AddressSearchFromScreen;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.search.tracker.AddressSearchTracker;
import com.vinted.feature.shipping.search.tracker.AddressSearchTrackerFactory;
import com.vinted.shared.location.places.AddressAutocompleteSessionProvider;
import com.vinted.shared.location.places.AddressAutocompleteSessionProviderImpl;
import com.vinted.shared.location.places.AddressPlacesSessionSelector;
import com.vinted.shared.location.places.PlacesSession;
import defpackage.aof;
import defpackage.cl;
import defpackage.cp3;
import defpackage.dl;
import defpackage.fcf;
import defpackage.gf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pk;
import defpackage.spi;
import defpackage.vj;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BM\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;", "addressSearchTrackerFactory", "Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;", "addressAutocompleteSessionProvider", "Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;", "placesSessionSelector", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lio/reactivex/Scheduler;", "ioScheduler", "Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lio/reactivex/Scheduler;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddressSearchViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final SingleLiveEvent<AddressSearchResult> _submitAddressEvent;
    public final PublishSubject addressQueryChanged;
    public final spi addressSearchTracker$delegate;
    public final AddressSearchTrackerFactory.Factory addressSearchTrackerFactory;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public Disposable currentAddressQueryChangedDisposable;
    public boolean hasTrackedAddressSearchInput;
    public boolean hasTrackedSearchScreenView;
    public final Scheduler ioScheduler;
    public final PlacesSession placesSession;
    public final AddressPlacesSessionSelector placesSessionSelector;
    public final aof state;
    public final SingleLiveEvent submitAddressEvent;
    public final LinkedHashMap trackedSymbolCounts;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;", "", "Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;", "addressSearchFromScreen", "", "countryCode", "<init>", "(Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final AddressSearchFromScreen addressSearchFromScreen;
        public final String countryCode;

        public Arguments(AddressSearchFromScreen addressSearchFromScreen, String str) {
            addressSearchFromScreen.getClass();
            this.addressSearchFromScreen = addressSearchFromScreen;
            this.countryCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.addressSearchFromScreen.equals(arguments.addressSearchFromScreen) && Intrinsics.c(this.countryCode, arguments.countryCode);
        }

        public final AddressSearchFromScreen getAddressSearchFromScreen() {
            return this.addressSearchFromScreen;
        }

        public final int hashCode() {
            int iHashCode = this.addressSearchFromScreen.hashCode() * 31;
            String str = this.countryCode;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Arguments(addressSearchFromScreen=" + this.addressSearchFromScreen + ", countryCode=" + this.countryCode + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public AddressSearchViewModel(AddressSearchTrackerFactory.Factory factory, AddressAutocompleteSessionProvider addressAutocompleteSessionProvider, AddressPlacesSessionSelector addressPlacesSessionSelector, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Scheduler scheduler, Arguments arguments, SavedStateHandle savedStateHandle) throws Exception {
        factory.getClass();
        addressAutocompleteSessionProvider.getClass();
        addressPlacesSessionSelector.getClass();
        activityBoundDispatcher.getClass();
        scheduler.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        byte b = 1;
        super(null, b, 0 == true ? 1 : 0);
        this.addressSearchTrackerFactory = factory;
        this.placesSessionSelector = addressPlacesSessionSelector;
        this.backNavigationHandler = activityBoundDispatcher;
        this.ioScheduler = scheduler;
        this.arguments = arguments;
        AddressSearchMode.Companion companion = AddressSearchMode.Companion;
        AddressSearchFromScreen addressSearchFromScreen = arguments.getAddressSearchFromScreen();
        companion.getClass();
        o9i o9iVarA = p9i.a(new AddressSearchState(null, null, false, AddressSearchMode.Companion.from(addressSearchFromScreen), 7, null));
        this._state = o9iVarA;
        aof aofVarB = j08.b(o9iVarA);
        this.state = aofVarB;
        this.placesSession = ((AddressAutocompleteSessionProviderImpl) addressAutocompleteSessionProvider).provide(((AddressSearchState) aofVarB.a.getValue()).getMode() instanceof AddressSearchMode.Map);
        SingleLiveEvent<AddressSearchResult> singleLiveEvent = new SingleLiveEvent<>();
        this._submitAddressEvent = singleLiveEvent;
        this.submitAddressEvent = singleLiveEvent;
        this.addressQueryChanged = new PublishSubject();
        this.trackedSymbolCounts = new LinkedHashMap();
        this.addressSearchTracker$delegate = LazyKt__LazyJVMKt.a(new pk(this, b));
        PublishSubject publishSubject = new PublishSubject();
        Function function = Functions.a;
        ObjectHelper.a(function, "keySelector is null");
        Disposable disposableSubscribe = new ObservableDistinctUntilChanged(publishSubject, function, ObjectHelper.a).subscribe(new dl(new cl(this, (byte) 2), (byte) 0));
        disposableSubscribe.getClass();
        bind(disposableSubscribe);
        getAddressSearchTracker().initSearchScreen();
        restartAddressQueryChangedTracking();
    }

    public final AddressSearchTracker getAddressSearchTracker() {
        return (AddressSearchTracker) this.addressSearchTracker$delegate.getA();
    }

    public final void onAddressQueryChanged(String str) {
        o9i o9iVar;
        Object value;
        AddressSearchState addressSearchState;
        str.getClass();
        aof aofVar = this.state;
        if (((AddressSearchState) aofVar.a.getValue()).getMode().getTracksSearchInput() && str.length() > 0 && !this.hasTrackedAddressSearchInput) {
            this.hasTrackedAddressSearchInput = true;
            getAddressSearchTracker().trackAddressSearchInput();
        }
        if (((AddressSearchState) aofVar.a.getValue()).getMode().getTracksSearchInput()) {
            int length = str.length();
            LinkedHashMap linkedHashMap = this.trackedSymbolCounts;
            if (length == 0) {
                linkedHashMap.clear();
            } else {
                ArrayList arrayList = new ArrayList();
                for (AddressNumberPattern addressNumberPattern : AddressNumberPattern.getEntries()) {
                    Integer num = (Integer) linkedHashMap.get(addressNumberPattern);
                    int iIntValue = num != null ? num.intValue() : 0;
                    int iCountIn = addressNumberPattern.countIn(str);
                    linkedHashMap.put(addressNumberPattern, Integer.valueOf(iCountIn));
                    int i = iCountIn - iIntValue;
                    if (i < 0) {
                        i = 0;
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        arrayList.add(addressNumberPattern);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    getAddressSearchTracker().trackSpecialSymbolsEntered(((AddressNumberPattern) it.next()).getTrackingName());
                }
            }
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            addressSearchState = (AddressSearchState) value;
        } while (!o9iVar.k(value, str.length() == 0 ? AddressSearchState.a(addressSearchState, str, EmptyList.a, false, 8) : AddressSearchState.a(addressSearchState, str, null, false, 14)));
        this.addressQueryChanged.onNext(str);
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        PlacesSession placesSession = this.placesSession;
        if (placesSession != null) {
            placesSession.close();
        }
        super.onCleared();
    }

    public final List<AddressSearchViewEntity> providerEntities() {
        PlacesSession placesSession = this.placesSession;
        return (placesSession == null || !placesSession.getShowsProviderIcon()) ? EmptyList.a : cp3.c(AddressSearchViewEntity.Provider.INSTANCE);
    }

    public final void restartAddressQueryChangedTracking() throws Exception {
        Disposable disposable = this.currentAddressQueryChangedDisposable;
        if (disposable != null) {
            disposable.dispose();
        }
        PublishSubject publishSubject = this.addressQueryChanged;
        publishSubject.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ObjectHelper.a(timeUnit, "unit is null");
        Scheduler scheduler = this.ioScheduler;
        ObjectHelper.a(scheduler, "scheduler is null");
        Observable<R> observableSwitchMap = new ObservableDebounceTimed(publishSubject, 300L, timeUnit, scheduler).switchMap(new gf(new cl(this, (byte) 0), (byte) 5));
        observableSwitchMap.getClass();
        this.currentAddressQueryChangedDisposable = bind(SubscribersKt.c(observableSwitchMap, new vj((byte) 4), new cl(this, (byte) 1)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2540a f = new C2540a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.shipping.search.AddressSearchViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2540a {
            public /* synthetic */ C2540a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2540a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_TIME_MILLIS", "", "NO_SUGGESTION_AVAILABLE", "", "UNKNOWN_RESPONSE_ERROR", "VALIDATION_ERROR_MISSING_CITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
