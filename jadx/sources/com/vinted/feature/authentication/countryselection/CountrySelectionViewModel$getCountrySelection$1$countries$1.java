package com.vinted.feature.authentication.countryselection;

import com.vinted.feature.authentication.api.entity.CountrySelection;
import com.vinted.feature.authentication.api.response.CountrySelectionResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.nf4;
import defpackage.u62;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.countryselection.CountrySelectionViewModel$getCountrySelection$1$countries$1", f = "CountrySelectionViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class CountrySelectionViewModel$getCountrySelection$1$countries$1 extends SuspendLambda implements Function1<Continuation<? super List<? extends CountrySelection>>, Object> {
    public boolean r;
    public final /* synthetic */ CountrySelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountrySelectionViewModel$getCountrySelection$1$countries$1(CountrySelectionViewModel countrySelectionViewModel, Continuation continuation) {
        super(1, continuation);
        this.s = countrySelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new CountrySelectionViewModel$getCountrySelection$1$countries$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((CountrySelectionViewModel$getCountrySelection$1$countries$1) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        Single<CountrySelectionResponse> countrySelection = this.s.authenticationApi.getCountrySelection();
        u62 u62Var = new u62(new nf4((byte) 14), (byte) 26);
        countrySelection.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        SingleMap singleMap = new SingleMap(countrySelection, u62Var);
        this.r = true;
        Object objC = h24.c(singleMap, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
