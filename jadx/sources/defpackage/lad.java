package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lad {
    public final wrg a;
    public final Function2 b;
    public go5 c;
    public boolean d;
    public final kw5 e = new kw5();

    public lad(wrg wrgVar, Function2<? super kmk, ? super Continuation<? super Unit>, ? extends Object> function2, go5 go5Var) {
        this.a = wrgVar;
        this.b = function2;
        this.c = go5Var;
    }

    public static void a(mre mreVar) {
        List list = mreVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((ase) list.get(i)).a();
        }
    }

    public abstract void b(mre mreVar, nre nreVar, long j);

    public abstract void c(uj4 uj4Var);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Function2 function2, ContinuationImpl continuationImpl) {
        kad kadVar;
        if (continuationImpl instanceof kad) {
            kadVar = (kad) continuationImpl;
            int i = kadVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kadVar.t = i - Integer.MIN_VALUE;
            } else {
                kadVar = new kad(this, continuationImpl);
            }
        } else {
            kadVar = new kad(this, continuationImpl);
        }
        Object obj = kadVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kadVar.t;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            this.d = true;
            f3 f3Var = new f3((Object) this, (Object) function2, continuation, (byte) 27);
            kadVar.t = 1;
            if (iq.i(f3Var, kadVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.d = false;
        return Unit.a;
    }
}
