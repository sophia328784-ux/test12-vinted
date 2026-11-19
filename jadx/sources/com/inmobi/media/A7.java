package com.inmobi.media;

import defpackage.muk;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class A7 implements px7 {
    public final /* synthetic */ px7 a;

    public A7(px7 px7Var) {
        this.a = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        C6493z7 c6493z7;
        if (continuation instanceof C6493z7) {
            c6493z7 = (C6493z7) continuation;
            int i = c6493z7.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6493z7.b = i - Integer.MIN_VALUE;
            } else {
                c6493z7 = new C6493z7(this, continuation);
            }
        } else {
            c6493z7 = new C6493z7(this, continuation);
        }
        Object obj2 = c6493z7.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6493z7.b;
        if (i2 == 0) {
            ResultKt.b(obj2);
            px7 px7Var = this.a;
            if (((AbstractC6069im) obj) instanceof C6018gm) {
                c6493z7.b = 1;
                if (px7Var.emit(obj, c6493z7) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
        }
        return Unit.a;
    }
}
