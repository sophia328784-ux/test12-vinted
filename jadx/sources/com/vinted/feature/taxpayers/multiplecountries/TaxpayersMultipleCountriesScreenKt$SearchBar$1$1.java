package com.vinted.feature.taxpayers.multiplecountries;

import defpackage.l08;
import defpackage.my7;
import defpackage.s06;
import defpackage.uj4;
import defpackage.uwc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt$SearchBar$1$1", f = "TaxpayersMultipleCountriesScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TaxpayersMultipleCountriesScreenKt$SearchBar$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ uwc s;
    public final /* synthetic */ Function1 t;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt$SearchBar$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt$SearchBar$1$1$1", f = "TaxpayersMultipleCountriesScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ Function1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.s = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.s.invoke(str);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayersMultipleCountriesScreenKt$SearchBar$1$1(uwc uwcVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = uwcVar;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TaxpayersMultipleCountriesScreenKt$SearchBar$1$1 taxpayersMultipleCountriesScreenKt$SearchBar$1$1 = new TaxpayersMultipleCountriesScreenKt$SearchBar$1$1(this.s, this.t, continuation);
        taxpayersMultipleCountriesScreenKt$SearchBar$1$1.r = obj;
        return taxpayersMultipleCountriesScreenKt$SearchBar$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayersMultipleCountriesScreenKt$SearchBar$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        my7.d(new l08(s06.i(this.s, 300L), new AnonymousClass1(this.t, null)), uj4Var);
        return Unit.a;
    }
}
