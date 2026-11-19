package com.vinted.feature.taxpayers.country;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.NationalitiesResponse;
import defpackage.aof;
import defpackage.cp3;
import defpackage.e7h;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.spi;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersCountrySelectionViewModel extends VintedViewModel {
    public final SingleLiveEvent<TaxPayersCountrySelectionEvent> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f713events;
    public final spi isSuggestedCountriesEnabled$delegate;
    public NationalitiesResponse loadedNationalities;
    public final aof state;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionViewModel$1", f = "TaxPayersCountrySelectionViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public TaxPayersCountrySelectionViewModel r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersCountrySelectionViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            TaxPayersCountrySelectionViewModel taxPayersCountrySelectionViewModel;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            TaxPayersCountrySelectionViewModel taxPayersCountrySelectionViewModel2 = TaxPayersCountrySelectionViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                TaxPayersApi taxPayersApi = taxPayersCountrySelectionViewModel2.taxPayersApi;
                this.r = taxPayersCountrySelectionViewModel2;
                this.s = true;
                obj = ((SwitchingTaxPayersApiImpl) taxPayersApi).getNationalities(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                taxPayersCountrySelectionViewModel = taxPayersCountrySelectionViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                taxPayersCountrySelectionViewModel = this.r;
                ResultKt.b(obj);
            }
            taxPayersCountrySelectionViewModel.loadedNationalities = (NationalitiesResponse) obj;
            taxPayersCountrySelectionViewModel2.setCountriesList("");
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;", "", "", "selectedCountryCode", "countryType", "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;", "navigationType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String countryType;
        public final TaxPayersNavigationType navigationType;
        public final String selectedCountryCode;

        public Arguments(String str, String str2, TaxPayersNavigationType taxPayersNavigationType) {
            str2.getClass();
            taxPayersNavigationType.getClass();
            this.selectedCountryCode = str;
            this.countryType = str2;
            this.navigationType = taxPayersNavigationType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.selectedCountryCode, arguments.selectedCountryCode) && this.countryType.equals(arguments.countryType) && this.navigationType == arguments.navigationType;
        }

        public final String getCountryType() {
            return this.countryType;
        }

        public final TaxPayersNavigationType getNavigationType() {
            return this.navigationType;
        }

        public final String getSelectedCountryCode() {
            return this.selectedCountryCode;
        }

        public final int hashCode() {
            String str = this.selectedCountryCode;
            return this.navigationType.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.countryType);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(selectedCountryCode=", this.selectedCountryCode, ", countryType=", this.countryType, ", navigationType=");
            sbA.append(this.navigationType);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersCountrySelectionViewModel(TaxPayersApi taxPayersApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, TaxPayersTracker taxPayersTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        taxPayersTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.taxPayersApi = taxPayersApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new TaxPayersCountrySelectionState(null, null, null, null, null, false, false, null, null, null, 1023, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<TaxPayersCountrySelectionEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f713events = singleLiveEvent;
        EmptyList emptyList = EmptyList.a;
        this.loadedNationalities = new NationalitiesResponse(emptyList, emptyList);
        this.isSuggestedCountriesEnabled$delegate = LazyKt__LazyJVMKt.a(new e7h(this, (byte) 14));
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        TaxPayersTracker.v(taxPayersTracker, arguments.getCountryType().equals("BIRTHPLACE") ? TaxpayersScreen.taxpayers_birthcountry_selection : TaxpayersScreen.taxpayers_country_selection);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x001e A[SYNTHETIC] */
    public final void setCountriesList(String str) {
        o9i o9iVar;
        Object value;
        Arguments arguments;
        ListBuilder listBuilderB = cp3.b();
        if (str.length() > 0) {
            List<NationalitiesResponse.Country> countries = this.loadedNationalities.getCountries();
            ArrayList arrayList = new ArrayList();
            for (Object obj : countries) {
                NationalitiesResponse.Country country = (NationalitiesResponse.Country) obj;
                List listA0 = sgi.a0(country.getTitle(), new String[]{" "}, 0, 6);
                if (!(listA0 instanceof Collection) || !listA0.isEmpty()) {
                    Iterator it = listA0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (rgi.C((String) it.next(), str, true)) {
                            }
                        } else if (rgi.C(country.getCode(), str, true)) {
                        }
                        arrayList.add(obj);
                    }
                } else if (rgi.C(country.getCode(), str, true)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(toUiDto((NationalitiesResponse.Country) it2.next()));
            }
            listBuilderB.addAll(arrayList2);
        } else {
            boolean zBooleanValue = ((Boolean) this.isSuggestedCountriesEnabled$delegate.getA()).booleanValue();
            NationalitiesResponse nationalitiesResponse = this.loadedNationalities;
            if (zBooleanValue) {
                if (!nationalitiesResponse.getSuggestedCountries().isEmpty()) {
                    listBuilderB.add(new TaxPayersCountryListItem.Label(TaxPayersCountryListItem.Label.Type.SUGGESTED));
                    List<NationalitiesResponse.Country> suggestedCountries = this.loadedNationalities.getSuggestedCountries();
                    ArrayList arrayList3 = new ArrayList(ep3.o(suggestedCountries, 10));
                    Iterator<T> it3 = suggestedCountries.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(toUiDto((NationalitiesResponse.Country) it3.next()));
                    }
                    listBuilderB.addAll(arrayList3);
                }
                if (!this.loadedNationalities.getCountries().isEmpty()) {
                    listBuilderB.add(new TaxPayersCountryListItem.Label(TaxPayersCountryListItem.Label.Type.ALL));
                    List<NationalitiesResponse.Country> countries2 = this.loadedNationalities.getCountries();
                    ArrayList arrayList4 = new ArrayList(ep3.o(countries2, 10));
                    Iterator<T> it4 = countries2.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(toUiDto((NationalitiesResponse.Country) it4.next()));
                    }
                    listBuilderB.addAll(arrayList4);
                }
            } else {
                List<NationalitiesResponse.Country> countries3 = nationalitiesResponse.getCountries();
                ArrayList arrayList5 = new ArrayList(ep3.o(countries3, 10));
                Iterator<T> it5 = countries3.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(toUiDto((NationalitiesResponse.Country) it5.next()));
                }
                listBuilderB.addAll(arrayList5);
            }
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            arguments = this.arguments;
        } while (!o9iVar.k(value, TaxPayersCountrySelectionState.a((TaxPayersCountrySelectionState) value, listBuilderA, null, null, null, arguments.getCountryType(), false, false, null, arguments.getNavigationType(), str, pui.Targets_price_information_VALUE)));
    }

    public final TaxPayersCountryListItem.Country toUiDto(NationalitiesResponse.Country country) {
        return new TaxPayersCountryListItem.Country(country.getCode(), country.getTitle(), Intrinsics.c(country.getCode(), this.arguments.getSelectedCountryCode()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2750a e = new C2750a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2750a {
            public /* synthetic */ C2750a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2750a() {
            }
        }
    }
}
