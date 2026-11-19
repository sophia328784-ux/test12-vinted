package com.vinted.feature.wallet.nationality;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.response.NationalitiesResponse;
import defpackage.aof;
import defpackage.b2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.ljc;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.spi;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NationalitySelectionViewModel extends VintedViewModel {
    public final SingleLiveEvent<NationalitySelectionEvent> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f721events;
    public final spi isSuggestedCountriesEnabled$delegate;
    public NationalitiesResponse loadedNationalities;
    public final aof state;
    public final WalletApi walletApi;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.nationality.NationalitySelectionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.nationality.NationalitySelectionViewModel$1", f = "NationalitySelectionViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public NationalitySelectionViewModel r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return NationalitySelectionViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            NationalitySelectionViewModel nationalitySelectionViewModel;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            NationalitySelectionViewModel nationalitySelectionViewModel2 = NationalitySelectionViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                Single<NationalitiesResponse> nationalities = nationalitySelectionViewModel2.walletApi.getNationalities();
                this.r = nationalitySelectionViewModel2;
                this.s = true;
                obj = h24.c(nationalities, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                nationalitySelectionViewModel = nationalitySelectionViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nationalitySelectionViewModel = this.r;
                ResultKt.b(obj);
            }
            obj.getClass();
            nationalitySelectionViewModel.loadedNationalities = (NationalitiesResponse) obj;
            nationalitySelectionViewModel2.renderCountries("");
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel$Arguments;", "", "", "selectedCountryCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String selectedCountryCode;

        public Arguments(String str) {
            this.selectedCountryCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.selectedCountryCode, ((Arguments) obj).selectedCountryCode);
        }

        public final String getSelectedCountryCode() {
            return this.selectedCountryCode;
        }

        public final int hashCode() {
            String str = this.selectedCountryCode;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(selectedCountryCode=", this.selectedCountryCode, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NationalitySelectionViewModel(WalletApi walletApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        walletApi.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.walletApi = walletApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new NationalitySelectionState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<NationalitySelectionEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f721events = singleLiveEvent;
        this.isSuggestedCountriesEnabled$delegate = LazyKt__LazyJVMKt.a(new ljc(this, (byte) 4));
        EmptyList emptyList = EmptyList.a;
        this.loadedNationalities = new NationalitiesResponse(emptyList, emptyList);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x001e A[SYNTHETIC] */
    public final void renderCountries(String str) {
        o9i o9iVar;
        Object value;
        ArrayList arrayList = new ArrayList();
        if (str.length() > 0) {
            List<NationalitiesResponse.Country> countries = this.loadedNationalities.getCountries();
            ArrayList arrayList2 = new ArrayList();
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
                        arrayList2.add(obj);
                    }
                } else if (rgi.C(country.getCode(), str, true)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(toUiDto((NationalitiesResponse.Country) it2.next()));
            }
            arrayList.addAll(arrayList3);
        } else {
            boolean zBooleanValue = ((Boolean) this.isSuggestedCountriesEnabled$delegate.getA()).booleanValue();
            NationalitiesResponse nationalitiesResponse = this.loadedNationalities;
            if (zBooleanValue) {
                if (!nationalitiesResponse.getSuggestedCountries().isEmpty()) {
                    arrayList.add(new NationalityListItem.Label(NationalityListItem.Label.Type.SUGGESTED));
                    List<NationalitiesResponse.Country> suggestedCountries = this.loadedNationalities.getSuggestedCountries();
                    ArrayList arrayList4 = new ArrayList(ep3.o(suggestedCountries, 10));
                    Iterator<T> it3 = suggestedCountries.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(toUiDto((NationalitiesResponse.Country) it3.next()));
                    }
                    arrayList.addAll(arrayList4);
                }
                if (!this.loadedNationalities.getCountries().isEmpty()) {
                    arrayList.add(new NationalityListItem.Label(NationalityListItem.Label.Type.ALL));
                    List<NationalitiesResponse.Country> countries2 = this.loadedNationalities.getCountries();
                    ArrayList arrayList5 = new ArrayList(ep3.o(countries2, 10));
                    Iterator<T> it4 = countries2.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(toUiDto((NationalitiesResponse.Country) it4.next()));
                    }
                    arrayList.addAll(arrayList5);
                }
            } else {
                List<NationalitiesResponse.Country> countries3 = nationalitiesResponse.getCountries();
                ArrayList arrayList6 = new ArrayList(ep3.o(countries3, 10));
                Iterator<T> it5 = countries3.iterator();
                while (it5.hasNext()) {
                    arrayList6.add(toUiDto((NationalitiesResponse.Country) it5.next()));
                }
                arrayList.addAll(arrayList6);
            }
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, NationalitySelectionState.a((NationalitySelectionState) value, arrayList, null, 2)));
    }

    public final NationalityListItem.Country toUiDto(NationalitiesResponse.Country country) {
        return new NationalityListItem.Country(country.getCode(), country.getTitle(), Intrinsics.c(country.getCode(), this.arguments.getSelectedCountryCode()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3068a c = new C3068a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.nationality.NationalitySelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3068a {
            public /* synthetic */ C3068a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3068a() {
            }
        }
    }
}
