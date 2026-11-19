package defpackage;

import android.view.textclassifier.TextClassifier;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qoe extends SuspendLambda implements Function2 {
    public jxc r;
    public uoe s;
    public byte t;
    public final /* synthetic */ uoe u;
    public final /* synthetic */ Function2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qoe(uoe uoeVar, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.u = uoeVar;
        this.v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new qoe(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qoe) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        uoe uoeVar;
        jxc jxcVar;
        jxc jxcVar2;
        TextClassifier textClassifier;
        Object objD;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        byte b2 = 1;
        Continuation continuation = null;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                uoeVar = this.u;
                jxcVar = uoeVar.e;
                this.r = jxcVar;
                this.s = uoeVar;
                this.t = (byte) 1;
                if (jxcVar.c(this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = this.r;
                try {
                    ResultKt.b(obj);
                    textClassifier = (TextClassifier) obj;
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    Duration.Companion companion = Duration.b;
                    long jH = DurationKt.h(200L, DurationUnit.MILLISECONDS);
                    xzd xzdVar = new xzd(textClassifier, this.v, continuation, b2);
                    this.r = null;
                    this.s = null;
                    this.t = (byte) 3;
                    objD = wej.d(jH, xzdVar, this);
                    if (objD == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return objD;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            uoeVar = this.s;
            jxc jxcVar3 = this.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            textClassifier = uoeVar.f;
            if (textClassifier == null || textClassifier.isDestroyed()) {
                Duration.Companion companion2 = Duration.b;
                long jH2 = DurationKt.h(300L, DurationUnit.MILLISECONDS);
                rn1 rn1Var = new rn1(uoeVar, continuation, (byte) 5);
                this.r = jxcVar;
                this.s = null;
                this.t = (byte) 2;
                Object objD2 = wej.d(jH2, rn1Var, this);
                if (objD2 != coroutineSingletons) {
                    jxcVar2 = jxcVar;
                    obj = objD2;
                    textClassifier = (TextClassifier) obj;
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    Duration.Companion companion3 = Duration.b;
                    long jH3 = DurationKt.h(200L, DurationUnit.MILLISECONDS);
                    xzd xzdVar2 = new xzd(textClassifier, this.v, continuation, b2);
                    this.r = null;
                    this.s = null;
                    this.t = (byte) 3;
                    objD = wej.d(jH3, xzdVar2, this);
                    if (objD == coroutineSingletons) {
                        return objD;
                    }
                }
            } else {
                jxcVar.n(null);
                Duration.Companion companion4 = Duration.b;
                long jH4 = DurationKt.h(200L, DurationUnit.MILLISECONDS);
                xzd xzdVar3 = new xzd(textClassifier, this.v, continuation, b2);
                this.r = null;
                this.s = null;
                this.t = (byte) 3;
                objD = wej.d(jH4, xzdVar3, this);
                if (objD == coroutineSingletons) {
                    return objD;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }
}
