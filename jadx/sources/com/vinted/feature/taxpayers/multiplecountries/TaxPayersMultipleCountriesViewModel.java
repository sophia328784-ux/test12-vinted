package com.vinted.feature.taxpayers.multiplecountries;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.NationalitiesResponse;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionEvent;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import defpackage.aof;
import defpackage.bwi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersMultipleCountriesViewModel extends VintedViewModel {
    public final SingleLiveEvent<TaxPayersCountrySelectionEvent> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f714events;
    public final aof state;
    public final TaxPayersApi taxPayersApi;
    public final TaxPayersTracker taxPayersTracker;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel$1", f = "TaxPayersMultipleCountriesViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersMultipleCountriesViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object nationalities;
            Object value;
            String str;
            Object value2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            TaxPayersMultipleCountriesViewModel taxPayersMultipleCountriesViewModel = TaxPayersMultipleCountriesViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                TaxPayersApi taxPayersApi = taxPayersMultipleCountriesViewModel.taxPayersApi;
                this.r = true;
                nationalities = ((SwitchingTaxPayersApiImpl) taxPayersApi).getNationalities(this);
                if (nationalities == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                nationalities = obj;
            }
            o9i o9iVar = taxPayersMultipleCountriesViewModel._state;
            Arguments arguments = taxPayersMultipleCountriesViewModel.arguments;
            List<NationalitiesResponse.Country> countries = ((NationalitiesResponse) nationalities).getCountries();
            ArrayList arrayList = new ArrayList(ep3.o(countries, 10));
            for (NationalitiesResponse.Country country : countries) {
                arrayList.add(new TaxPayersCountryListItem.Country(country.getCode(), country.getTitle(), false));
            }
            List<TaxPayersCountryListItem.Country> list = arguments.selectedCountries;
            String str2 = arguments.countriesTitle;
            if (list.isEmpty()) {
                do {
                    value = o9iVar.getValue();
                    str = str2;
                    str2 = str;
                } while (!o9iVar.k(value, TaxPayersCountrySelectionState.a((TaxPayersCountrySelectionState) value, null, arrayList, null, null, null, false, false, str, null, null, pui.Targets_group_VALUE)));
            } else {
                List<TaxPayersCountryListItem.Country> list2 = arguments.selectedCountries;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    TaxPayersCountryListItem.Country country2 = (TaxPayersCountryListItem.Country) obj2;
                    List<TaxPayersCountryListItem.Country> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator<T> it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                TaxPayersCountryListItem.Country country3 = (TaxPayersCountryListItem.Country) it.next();
                                if (Intrinsics.c(country3.code, country2.code) && country3.isSelected) {
                                    break;
                                }
                            }
                        }
                    }
                    arrayList2.add(obj2);
                }
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, TaxPayersCountrySelectionState.a((TaxPayersCountrySelectionState) value2, null, arrayList2, null, null, null, true, false, str2, null, null, pui.Targets_full_name_VALUE)));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;", "", "", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;", "selectedCountries", "", "countriesTitle", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String countriesTitle;
        public final List<TaxPayersCountryListItem.Country> selectedCountries;

        public Arguments(List<TaxPayersCountryListItem.Country> list, String str) {
            list.getClass();
            str.getClass();
            this.selectedCountries = list;
            this.countriesTitle = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.selectedCountries.equals(arguments.selectedCountries) && this.countriesTitle.equals(arguments.countriesTitle);
        }

        public final List<TaxPayersCountryListItem.Country> getSelectedCountries() {
            return this.selectedCountries;
        }

        public final int hashCode() {
            return this.countriesTitle.hashCode() + (this.selectedCountries.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(selectedCountries=" + this.selectedCountries + ", countriesTitle=" + this.countriesTitle + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersMultipleCountriesViewModel(TaxPayersApi taxPayersApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, TaxPayersTracker taxPayersTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        taxPayersTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.taxPayersApi = taxPayersApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.taxPayersTracker = taxPayersTracker;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new TaxPayersCountrySelectionState(null, null, arguments.getSelectedCountries(), null, null, false, false, null, null, null, 1019, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<TaxPayersCountrySelectionEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f714events = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static List updateCountriesList(TaxPayersCountryListItem.Country country, List list) {
        ArrayList arrayListH0;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((TaxPayersCountryListItem.Country) it.next()).getTitle());
        }
        if (arrayList.contains(country.getTitle())) {
            arrayListH0 = new ArrayList();
            for (Object obj : list2) {
                if (!Intrinsics.c(((TaxPayersCountryListItem.Country) obj).getTitle(), country.getTitle())) {
                    arrayListH0.add(obj);
                }
            }
        } else {
            arrayListH0 = lp3.h0(list, country);
        }
        return lp3.p0(new bwi(), arrayListH0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2762a d = new C2762a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2762a {
            public /* synthetic */ C2762a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2762a() {
            }
        }
    }
}
