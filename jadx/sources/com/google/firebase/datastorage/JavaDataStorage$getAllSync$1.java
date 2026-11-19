package com.google.firebase.datastorage;

import defpackage.f08;
import defpackage.l0f;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.uj4;
import java.util.Map;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Luj4;", "", "Ll0f$a;", "", "<anonymous>", "(Luj4;)Ljava/util/Map;"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$getAllSync$1", f = "JavaDataStorage.kt", l = {pui.Targets_review_closet_promo_order_VALUE}, m = "invokeSuspend")
final class JavaDataStorage$getAllSync$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Map<l0f.a, ? extends Object>>, Object> {
    public boolean r;
    public final /* synthetic */ JavaDataStorage s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$getAllSync$1(JavaDataStorage javaDataStorage, Continuation continuation) {
        super(2, continuation);
        this.s = javaDataStorage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new JavaDataStorage$getAllSync$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((JavaDataStorage$getAllSync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
        if (l0fVar != null) {
            return l0fVar.a();
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }
}
