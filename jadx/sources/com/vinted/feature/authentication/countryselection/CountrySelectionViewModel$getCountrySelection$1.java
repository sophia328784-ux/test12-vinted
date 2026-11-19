package com.vinted.feature.authentication.countryselection;

import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.countryselection.CountrySelectionViewModel$getCountrySelection$1", f = "CountrySelectionViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class CountrySelectionViewModel$getCountrySelection$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CountrySelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountrySelectionViewModel$getCountrySelection$1(CountrySelectionViewModel countrySelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = countrySelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CountrySelectionViewModel$getCountrySelection$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CountrySelectionViewModel$getCountrySelection$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CountrySelectionViewModel countrySelectionViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CountrySelectionViewModel$getCountrySelection$1$countries$1 countrySelectionViewModel$getCountrySelection$1$countries$1 = new CountrySelectionViewModel$getCountrySelection$1$countries$1(countrySelectionViewModel, null);
            this.r = true;
            obj = WithRetryKt.a(0, null, countrySelectionViewModel$getCountrySelection$1$countries$1, this, 31);
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
        List list = (List) obj;
        o9i o9iVar = countrySelectionViewModel._countrySelectionViewEntity;
        list.getClass();
        o9iVar.m(null, new CountrySelectionEntity(list));
        return Unit.a;
    }
}
