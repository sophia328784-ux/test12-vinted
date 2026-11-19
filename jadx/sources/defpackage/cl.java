package defpackage;

import com.vinted.feature.shipping.search.AddressSearchMode;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shipping.search.AddressSearchViewEntity;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.feature.shipping.search.tracker.AddressSearchTracker;
import com.vinted.shared.location.places.AutocompletePrediction;
import com.vinted.shared.location.places.PlacesSession;
import io.reactivex.Notification;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableFilter;
import io.reactivex.internal.operators.observable.ObservableMap;
import io.reactivex.internal.operators.observable.ObservableMaterialize;
import io.reactivex.internal.operators.single.SingleSubscribeOn;
import io.reactivex.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AddressSearchViewModel b;

    public /* synthetic */ cl(AddressSearchViewModel addressSearchViewModel, byte b) {
        this.a = b;
        this.b = addressSearchViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableSource observableFilter;
        List listG0;
        Object value;
        AddressSearchState addressSearchState;
        String simpleName;
        byte b = this.a;
        AddressSearchViewModel addressSearchViewModel = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                int i = AddressSearchViewModel.k;
                str.getClass();
                int length = str.length();
                aof aofVar = addressSearchViewModel.state;
                if (length < ((AddressSearchState) aofVar.a.getValue()).mode.getMinQueryLength()) {
                    return Observable.just(new Pair(str, Notification.a(EmptyList.a)));
                }
                PlacesSession placesSession = addressSearchViewModel.placesSession;
                byte b2 = 4;
                if (placesSession == null) {
                    observableFilter = Observable.just(Notification.a(EmptyList.a));
                } else {
                    Single singleQuery = placesSession.query(str, addressSearchViewModel.getAddressSearchTracker().getScreen(), addressSearchViewModel.arguments.countryCode, ((AddressSearchState) aofVar.a.getValue()).mode.getMaxSuggestions());
                    Scheduler scheduler = addressSearchViewModel.ioScheduler;
                    ObjectHelper.a(scheduler, "scheduler is null");
                    observableFilter = new ObservableFilter(new ObservableMaterialize(new SingleSubscribeOn(singleQuery, scheduler).f()), new gf(new vj((byte) 2), b2));
                }
                gf gfVar = new gf(new n2(str, b2), (byte) 6);
                BiPredicate biPredicate = ObjectHelper.a;
                return new ObservableMap(observableFilter, gfVar);
            case 1:
                Pair pair = (Pair) obj;
                int i2 = AddressSearchViewModel.k;
                Object obj2 = pair.a;
                obj2.getClass();
                String str2 = (String) obj2;
                Object obj3 = pair.b;
                obj3.getClass();
                Notification notification = (Notification) obj3;
                Object obj4 = notification.a;
                List list = (List) notification.b();
                aof aofVar2 = addressSearchViewModel.state;
                AddressSearchMode addressSearchMode = ((AddressSearchState) aofVar2.a.getValue()).mode;
                int length2 = str2.length();
                m9i m9iVar = aofVar2.a;
                if (((AddressSearchState) m9iVar.getValue()).mode.getTracksSearchInput() && str2.length() >= ((AddressSearchState) m9iVar.getValue()).mode.getMinQueryLength()) {
                    if (NotificationLite.isError(obj4)) {
                        Throwable error = NotificationLite.isError(obj4) ? NotificationLite.getError(obj4) : null;
                        AddressSearchTracker addressSearchTracker = addressSearchViewModel.getAddressSearchTracker();
                        int length3 = str2.length();
                        if (error == null || (simpleName = error.getMessage()) == null) {
                            simpleName = error != null ? error.getClass().getSimpleName() : null;
                            if (simpleName == null) {
                                simpleName = "unknown_error";
                            }
                        }
                        addressSearchTracker.trackSuggestionNotReceived(length3, simpleName);
                    } else {
                        Collection collection = (Collection) notification.b();
                        if (collection == null || collection.isEmpty()) {
                            addressSearchViewModel.getAddressSearchTracker().trackSuggestionNotReceived(str2.length(), "no_suggestion_available");
                        }
                    }
                }
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    listG0 = (!addressSearchMode.getSupportsManualEntry() || length2 < addressSearchMode.getMinQueryLength()) ? EmptyList.a : lp3.g0(addressSearchViewModel.providerEntities(), cp3.c(AddressSearchViewEntity.ManualEntry.INSTANCE));
                } else {
                    Integer maxSuggestions = ((AddressSearchState) m9iVar.getValue()).mode.getMaxSuggestions();
                    if (maxSuggestions != null) {
                        List listS0 = lp3.s0(list, maxSuggestions.intValue());
                        if (listS0 != null) {
                            list = listS0;
                        }
                    }
                    List list3 = list;
                    ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new AddressSearchViewEntity.AddressSearchSelect.Places((AutocompletePrediction) it.next()));
                    }
                    listG0 = ((AddressSearchState) m9iVar.getValue()).mode.getSupportsManualEntry() ? lp3.g0(addressSearchViewModel.providerEntities(), lp3.h0(arrayList, AddressSearchViewEntity.ManualEntry.INSTANCE)) : lp3.g0(addressSearchViewModel.providerEntities(), arrayList);
                }
                List list4 = listG0;
                o9i o9iVar = addressSearchViewModel._state;
                do {
                    value = o9iVar.getValue();
                    addressSearchState = (AddressSearchState) value;
                } while (!o9iVar.k(value, AddressSearchState.a(addressSearchState, null, list4, addressSearchState.hasReceivedFirstAutocompleteResults || !list4.isEmpty(), 9)));
                return Unit.a;
            default:
                int i3 = AddressSearchViewModel.k;
                addressSearchViewModel.onAddressQueryChanged(((CharSequence) obj).toString());
                return Unit.a;
        }
    }
}
