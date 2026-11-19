package com.vinted.feature.settings.location.country;

import com.vinted.shared.address.api.response.CountriesResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.location.country.UserCountrySelectionViewModel$init$1", f = "UserCountrySelectionViewModel.kt", l = {31}, m = "invokeSuspend", v = 2)
public final class UserCountrySelectionViewModel$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserCountrySelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserCountrySelectionViewModel$init$1(UserCountrySelectionViewModel userCountrySelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userCountrySelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserCountrySelectionViewModel$init$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserCountrySelectionViewModel$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserCountrySelectionViewModel userCountrySelectionViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Single<CountriesResponse> countries = userCountrySelectionViewModel.settingsApi.getCountries();
            this.r = true;
            obj = h24.c(countries, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        userCountrySelectionViewModel._availableCountries.setValue(((CountriesResponse) obj).getCountries());
        return Unit.a;
    }
}
