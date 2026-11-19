package com.vinted.feature.settings.location.city;

import com.vinted.shared.address.api.entity.City;
import defpackage.muk;
import defpackage.uj4;
import java.io.Serializable;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.location.city.UserCitySelectionViewModel$loadCities$1", f = "UserCitySelectionViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class UserCitySelectionViewModel$loadCities$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends City>>, Object> {
    public boolean r;
    public final /* synthetic */ UserCitySelectionViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserCitySelectionViewModel$loadCities$1(UserCitySelectionViewModel userCitySelectionViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = userCitySelectionViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserCitySelectionViewModel$loadCities$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserCitySelectionViewModel$loadCities$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.r = true;
        int i = UserCitySelectionViewModel.k;
        Serializable serializableFetchCities = this.s.fetchCities(this.t, this);
        return serializableFetchCities == coroutineSingletons ? coroutineSingletons : serializableFetchCities;
    }
}
