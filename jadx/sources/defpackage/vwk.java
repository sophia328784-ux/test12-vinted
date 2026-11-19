package defpackage;

import android.view.Surface;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jdk7.AutoCloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vwk {
    public final exk a;
    public ay2 b;

    public vwk(exk exkVar) {
        this.a = exkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(esf esfVar, ContinuationImpl continuationImpl) {
        twk twkVar;
        Surface surface;
        fxk fxkVar;
        if (continuationImpl instanceof twk) {
            twkVar = (twk) continuationImpl;
            int i = twkVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                twkVar.u = i - Integer.MIN_VALUE;
            } else {
                twkVar = new twk(this, continuationImpl);
            }
        } else {
            twkVar = new twk(this, continuationImpl);
        }
        Object obj = twkVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = twkVar.u;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            ay2 ay2Var = this.b;
            if (ay2Var != null && (surface = (Surface) esfVar.a()) != null) {
                fxk fxkVar2 = new fxk(surface, this.a, new w9k(esfVar, (byte) 13));
                try {
                    mof mofVar = new mof(ay2Var, fxkVar2, continuation, (byte) 10);
                    twkVar.r = fxkVar2;
                    twkVar.u = 1;
                    if (vj4.d(mofVar, twkVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    fxkVar = fxkVar2;
                } catch (Throwable th) {
                    th = th;
                    fxkVar = fxkVar2;
                    throw th;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fxkVar = twkVar.r;
        try {
            ResultKt.b(obj);
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                AutoCloseableKt.a(fxkVar, th);
                throw th3;
            }
        }
        Unit unit = Unit.a;
        AutoCloseableKt.a(fxkVar, null);
        return Unit.a;
    }
}
