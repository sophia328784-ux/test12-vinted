package com.inmobi.media;

import defpackage.muk;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ed implements px7 {
    public final /* synthetic */ px7 a;

    public Ed(px7 px7Var) {
        this.a = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Dd dd;
        if (continuation instanceof Dd) {
            dd = (Dd) continuation;
            int i = dd.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd.b = i - Integer.MIN_VALUE;
            } else {
                dd = new Dd(this, continuation);
            }
        } else {
            dd = new Dd(this, continuation);
        }
        Object obj2 = dd.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dd.b;
        if (i2 == 0) {
            ResultKt.b(obj2);
            px7 px7Var = this.a;
            if (((AbstractC6085jc) obj) instanceof AbstractC6069im) {
                dd.b = 1;
                if (px7Var.emit(obj, dd) == coroutineSingletons) {
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
