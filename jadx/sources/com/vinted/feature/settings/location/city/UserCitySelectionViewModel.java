package com.vinted.feature.settings.location.city;

import androidx.lifecycle.MutableLiveData;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.settings.api.SettingsOpenApiModule;
import com.vinted.feature.settings.impl.corelocationsapicentral.apis.LocationsCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fyj;
import defpackage.h3k;
import defpackage.ig3;
import defpackage.jg3;
import defpackage.muk;
import defpackage.o0j;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y4k;
import io.reactivex.Scheduler;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.PublishSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;", "locationsApi", "Lio/reactivex/Scheduler;", "uiScheduler", "ioScheduler", "<init>", "(Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserCitySelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final MutableLiveData<CitySelectionViewData> _citySelectionData;
    public final PublishSubject citySearchQueryObserver;
    public final MutableLiveData citySelectionData;
    public String countryId;
    public final LocationsCentralApi locationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.settings.location.city.UserCitySelectionViewModel$fetchCities$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.location.city.UserCitySelectionViewModel", f = "UserCitySelectionViewModel.kt", l = {86}, m = "fetchCities", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = UserCitySelectionViewModel.k;
            return UserCitySelectionViewModel.this.fetchCities(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserCitySelectionViewModel(LocationsCentralApi locationsCentralApi, Scheduler scheduler, Scheduler scheduler2) {
        super(null, 1, 0 == true ? 1 : 0);
        locationsCentralApi.getClass();
        scheduler.getClass();
        scheduler2.getClass();
        this.locationsApi = locationsCentralApi;
        PublishSubject publishSubject = new PublishSubject();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ObjectHelper.a(timeUnit, "unit is null");
        ObjectHelper.a(scheduler2, "scheduler is null");
        bind(SubscribersKt.c(new ObservableDebounceTimed(publishSubject, 200L, timeUnit, scheduler2).switchMap(new fyj(new o0j(this, (byte) 23), (byte) 9)).observeOn(scheduler), new y4k((byte) 17), new h3k(this)));
        this.citySearchQueryObserver = publishSubject;
        MutableLiveData<CitySelectionViewData> mutableLiveData = new MutableLiveData<>();
        this._citySelectionData = mutableLiveData;
        this.citySelectionData = mutableLiveData;
        this.countryId = "";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable fetchCities(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object cities = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(cities);
            int i3 = Integer.parseInt(this.countryId);
            anonymousClass1.t = 1;
            cities = this.locationsApi.getCities(i3, str, anonymousClass1);
            if (cities == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(cities);
        }
        List a2 = ((ig3) OpenApiResponseKt.getOrThrow((OpenApiResponse) cities)).getA();
        ArrayList arrayList = new ArrayList(ep3.o(a2, 10));
        Iterator it = a2.iterator();
        while (it.hasNext()) {
            arrayList.add(f.b((jg3) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2441a d = new C2441a(null);
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
            LocationsCentralApi locationsCentralApi = (LocationsCentralApi) this.a.invoke();
            Scheduler scheduler = (Scheduler) this.b.invoke();
            Scheduler scheduler2 = (Scheduler) this.c.invoke();
            d.getClass();
            locationsCentralApi.getClass();
            scheduler.getClass();
            scheduler2.getClass();
            return new UserCitySelectionViewModel(locationsCentralApi, scheduler, scheduler2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.location.city.UserCitySelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2441a {
            public /* synthetic */ C2441a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SettingsOpenApiModule.b bVar, fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(bVar, fcfVar, fcfVar2, null);
            }

            private C2441a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$Companion;", "", "<init>", "()V", "POPULAR_CITIES_QUERY", "", "DEBOUNCE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
