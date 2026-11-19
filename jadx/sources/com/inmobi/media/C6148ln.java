package com.inmobi.media;

import defpackage.muk;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.inmobi.media.ln, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6148ln implements px7 {
    public final /* synthetic */ px7 a;

    public C6148ln(px7 px7Var) {
        this.a = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        C6122kn c6122kn;
        if (continuation instanceof C6122kn) {
            c6122kn = (C6122kn) continuation;
            int i = c6122kn.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6122kn.b = i - Integer.MIN_VALUE;
            } else {
                c6122kn = new C6122kn(this, continuation);
            }
        } else {
            c6122kn = new C6122kn(this, continuation);
        }
        Object obj2 = c6122kn.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6122kn.b;
        if (i2 == 0) {
            ResultKt.b(obj2);
            px7 px7Var = this.a;
            Boolean boolValueOf = Boolean.valueOf(((EnumC5968eo) obj) == EnumC5968eo.VISIBLE);
            c6122kn.b = 1;
            if (px7Var.emit(boolValueOf, c6122kn) == coroutineSingletons) {
                return coroutineSingletons;
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
