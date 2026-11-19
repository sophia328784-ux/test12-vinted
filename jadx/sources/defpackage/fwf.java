package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fwf {
    public final int a;
    public final Function2 b;
    public float c;

    public fwf(int i, Function2<? super Float, ? super Continuation<? super Float>, ? extends Object> function2) {
        this.a = i;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(float f, ContinuationImpl continuationImpl) {
        ewf ewfVar;
        if (continuationImpl instanceof ewf) {
            ewfVar = (ewf) continuationImpl;
            int i = ewfVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ewfVar.t = i - Integer.MIN_VALUE;
            } else {
                ewfVar = new ewf(this, continuationImpl);
            }
        } else {
            ewfVar = new ewf(this, continuationImpl);
        }
        Object objInvoke = ewfVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ewfVar.t;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            Float f2 = new Float(f);
            ewfVar.t = 1;
            objInvoke = this.b.invoke(f2, ewfVar);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objInvoke);
        }
        this.c += ((Number) objInvoke).floatValue();
        return Unit.a;
    }
}
