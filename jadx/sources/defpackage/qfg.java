package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qfg {
    public static final Object a = new Object();

    public static final long a(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        t36 t36Var = u36.b;
        return jFloatToRawIntBits;
    }

    public static final void b(x04 x04Var, nlc nlcVar) {
        zmd zmdVar = c14.a;
        t2i t2iVar = t2i.a;
        int iHashCode = Long.hashCode(wy3.c(x04Var));
        nlc nlcVarD = t04.d(x04Var, nlcVar);
        cfe cfeVarR = ((c) x04Var).r();
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
        c cVar = (c) x04Var;
        if (cVar.b == null) {
            wy3.d();
            throw null;
        }
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        f1k.d(x04Var, t2iVar, c04.g);
        f1k.d(x04Var, cfeVarR, c04.f);
        f1k.c(x04Var, c04.k);
        f1k.d(x04Var, nlcVarD, c04.d);
        f1k.d(x04Var, Integer.valueOf(iHashCode), c04.j);
        cVar.x(true);
    }

    public static final Disposable c(xc4 xc4Var, Runnable runnable, long j, Function1 function1) {
        CoroutineContext coroutineContext = xc4Var.a;
        ObjectHelper.a(runnable, "run is null");
        AtomicReference atomicReference = new AtomicReference(null);
        Runnable runnable2 = (Runnable) function1.invoke(new pfg(atomicReference, coroutineContext, runnable));
        if (!vj4.f(xc4Var)) {
            return EmptyDisposable.INSTANCE;
        }
        if (j <= 0) {
            runnable2.run();
            Disposable disposableA = Disposables.a(Functions.b);
            atomicReference.set(disposableA);
            return disposableA;
        }
        p06 p06VarB0 = hm5.d(coroutineContext).b0(j, runnable2, coroutineContext);
        p06 p06VarI = zfa.i(zfa.h(coroutineContext), true, new u06(p06VarB0));
        hcl hclVar = new hcl(p06VarB0, p06VarI);
        if (sp1.g(atomicReference, hclVar)) {
            return hclVar;
        }
        p06VarI.dispose();
        return Disposables.a(Functions.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v1, types: [hcl] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    public static final Object d(AtomicReference atomicReference, CoroutineContext coroutineContext, Runnable runnable, Continuation continuation) {
        ofg ofgVar;
        p06 p06VarA;
        hcl hclVar;
        p06 p06VarA2;
        if (continuation instanceof ofg) {
            ofgVar = (ofg) continuation;
            int i = ofgVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofgVar.u = i - Integer.MIN_VALUE;
            } else {
                ofgVar = new ofg(continuation);
            }
        } else {
            ofgVar = new ofg(continuation);
        }
        Object obj = ofgVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ofgVar.u;
        byte b = 1;
        ?? r4 = 0;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Object obj2 = atomicReference.get();
                Disposable disposable = obj2 instanceof Disposable ? (Disposable) obj2 : null;
                if (disposable != null && disposable.isDisposed()) {
                    return Unit.a;
                }
                ote oteVar = new ote(runnable, (byte) 14);
                ofgVar.r = atomicReference;
                ofgVar.s = coroutineContext;
                ofgVar.u = 1;
                if (je2.d(new uz4(oteVar, r4, b), EmptyCoroutineContext.a, ofgVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                CoroutineContext coroutineContext2 = ofgVar.s;
                atomicReference = ofgVar.r;
                ResultKt.b(obj);
            }
            coroutineContext = f26.e(atomicReference);
            if (coroutineContext == 0) {
                Object obj3 = atomicReference.get();
                hcl hclVar2 = obj3 instanceof hcl ? (hcl) obj3 : null;
                if (hclVar2 != null && (p06VarA2 = hclVar2.a()) != null) {
                    p06VarA2.dispose();
                }
            }
        } catch (Throwable th) {
            try {
                gvm.g(th, coroutineContext);
                if (!f26.e(atomicReference)) {
                    Object obj4 = atomicReference.get();
                    hcl hclVar3 = obj4 instanceof hcl ? (hcl) obj4 : null;
                }
            } finally {
                if (!f26.e(atomicReference)) {
                    Object obj5 = atomicReference.get();
                    if (obj5 instanceof hcl) {
                        hclVar = (hcl) obj5;
                    }
                    if (r4 != 0 && (p06VarA = r4.a()) != null) {
                        r4 = hclVar;
                        p06VarA.dispose();
                    }
                }
                r4 = hclVar;
                r4 = hclVar;
            }
        }
        return Unit.a;
    }

    public static final int e(float f, float[] fArr, int i) {
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (f >= BitmapDescriptorFactory.HUE_RED) {
            f2 = f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }
}
