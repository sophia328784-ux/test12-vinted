package com.inmobi.media;

import defpackage.muk;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ym, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6483ym implements px7 {
    public final /* synthetic */ px7 a;

    public C6483ym(px7 px7Var) {
        this.a = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        C6458xm c6458xm;
        if (continuation instanceof C6458xm) {
            c6458xm = (C6458xm) continuation;
            int i = c6458xm.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6458xm.b = i - Integer.MIN_VALUE;
            } else {
                c6458xm = new C6458xm(this, continuation);
            }
        } else {
            c6458xm = new C6458xm(this, continuation);
        }
        Object obj2 = c6458xm.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6458xm.b;
        if (i2 == 0) {
            ResultKt.b(obj2);
            px7 px7Var = this.a;
            AbstractC6069im abstractC6069im = (AbstractC6069im) obj;
            if (Intrinsics.c(abstractC6069im, C6509zn.a) || (abstractC6069im instanceof C6018gm)) {
                c6458xm.b = 1;
                if (px7Var.emit(obj, c6458xm) == coroutineSingletons) {
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
