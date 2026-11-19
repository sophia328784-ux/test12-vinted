package com.google.firebase.datastorage;

import defpackage.f08;
import defpackage.l0f;
import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "Luj4;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1", f = "JavaDataStorage.kt", l = {104}, m = "invokeSuspend")
final class JavaDataStorage$getSync$1 extends SuspendLambda implements Function2<uj4, Continuation<Object>, Object> {
    public boolean r;
    public final /* synthetic */ JavaDataStorage s;
    public final /* synthetic */ l0f.a t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$getSync$1(JavaDataStorage javaDataStorage, l0f.a aVar, Object obj, Continuation continuation) {
        super(2, continuation);
        this.s = javaDataStorage;
        this.t = aVar;
        this.u = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new JavaDataStorage$getSync$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((JavaDataStorage$getSync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 data = this.s.c.getData();
            this.r = true;
            obj = f08.c(data, this);
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
        l0f l0fVar = (l0f) obj;
        return (l0fVar == null || (objC = l0fVar.c(this.t)) == null) ? this.u : objC;
    }
}
