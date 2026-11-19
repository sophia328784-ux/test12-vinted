package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class z49 {
    public static final ipb a;
    public static final p27 b;
    public static final du0 c;
    public static final du0 d;
    public static final du0 e;
    public static final du0 f;
    public static final du0 g;

    static {
        KType kTypeB;
        KType kTypeD;
        KType kTypeD2;
        KType kTypeD3;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        ipb ipbVarC = npb.c("io.ktor.client.plugins.HttpRequestRetry");
        ipbVarC.getClass();
        a = ipbVarC;
        b = new p27();
        v49 v49Var = v49.b;
        kx8 kx8Var = new kx8((byte) 22);
        v49Var.getClass();
        new gj3("RetryFeature", v49Var, kx8Var);
        KClass kClassC = Reflection.a.c(Integer.class);
        KType kTypeD4 = null;
        try {
            kTypeB = Reflection.b(cls2);
        } catch (Throwable unused) {
            kTypeB = null;
        }
        c = new du0("MaxRetriesPerRequestAttributeKey", new isj(kClassC, kTypeB));
        KClass kClassC2 = Reflection.a.c(Function3.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.c;
            KType kTypeB2 = Reflection.b(k59.class);
            companion.getClass();
            kTypeD = Reflection.d(Function3.class, KTypeProjection.Companion.a(kTypeB2), KTypeProjection.Companion.a(Reflection.b(o49.class)), KTypeProjection.Companion.a(Reflection.b(a59.class)), KTypeProjection.Companion.a(Reflection.b(cls)));
        } catch (Throwable unused2) {
            kTypeD = null;
        }
        d = new du0("ShouldRetryPerRequestAttributeKey", new isj(kClassC2, kTypeD));
        KClass kClassC3 = Reflection.a.c(Function3.class);
        try {
            KTypeProjection.Companion companion2 = KTypeProjection.c;
            KType kTypeB3 = Reflection.b(k59.class);
            companion2.getClass();
            kTypeD2 = Reflection.d(Function3.class, KTypeProjection.Companion.a(kTypeB3), KTypeProjection.Companion.a(Reflection.b(p49.class)), KTypeProjection.Companion.a(Reflection.b(Throwable.class)), KTypeProjection.Companion.a(Reflection.b(cls)));
        } catch (Throwable unused3) {
            kTypeD2 = null;
        }
        e = new du0("ShouldRetryOnExceptionPerRequestAttributeKey", new isj(kClassC3, kTypeD2));
        KClass kClassC4 = Reflection.a.c(Function2.class);
        try {
            KTypeProjection.Companion companion3 = KTypeProjection.c;
            KType kTypeB4 = Reflection.b(j59.class);
            companion3.getClass();
            kTypeD3 = Reflection.d(Function2.class, KTypeProjection.Companion.a(kTypeB4), KTypeProjection.Companion.a(Reflection.b(p49.class)), KTypeProjection.Companion.a(Reflection.b(Unit.class)));
        } catch (Throwable unused4) {
            kTypeD3 = null;
        }
        f = new du0("ModifyRequestPerRequestAttributeKey", new isj(kClassC4, kTypeD3));
        KClass kClassC5 = Reflection.a.c(Function2.class);
        try {
            KTypeProjection.Companion companion4 = KTypeProjection.c;
            KType kTypeB5 = Reflection.b(h59.class);
            companion4.getClass();
            kTypeD4 = Reflection.d(Function2.class, KTypeProjection.Companion.a(kTypeB5), KTypeProjection.Companion.a(Reflection.b(cls2)), KTypeProjection.Companion.a(Reflection.b(Long.TYPE)));
        } catch (Throwable unused5) {
        }
        g = new du0("RetryDelayPerRequestAttributeKey", new isj(kClassC5, kTypeD4));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [a59, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [xo2] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v9, types: [xo2] */
    public static final Object a(a59 a59Var, ContinuationImpl continuationImpl) {
        y49 y49Var;
        Object failure;
        Object failure2;
        if (continuationImpl instanceof y49) {
            y49Var = (y49) continuationImpl;
            int i = y49Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                y49Var.t = i - Integer.MIN_VALUE;
            } else {
                y49Var = new y49(continuationImpl);
            }
        } else {
            y49Var = new y49(continuationImpl);
        }
        Object objD = y49Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = y49Var.t;
        ipb ipbVar = a;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objD);
                    du0 du0Var = e36.a;
                    a59Var.getClass();
                    tu0 attributes = a59Var.a0().getAttributes();
                    du0 du0Var2 = e36.b;
                    vu0 vu0Var = (vu0) attributes;
                    vu0Var.getClass();
                    du0Var2.getClass();
                    if (vu0Var.c().containsKey(du0Var2)) {
                        xo2 xo2VarB = a59Var.b();
                        y49Var.r = xo2VarB;
                        y49Var.t = 1;
                        wo2 wo2Var = xo2.a;
                        objD = xo2VarB.d(1, y49Var);
                        a59Var = xo2VarB;
                        if (objD == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xo2 xo2Var = y49Var.r;
                ResultKt.b(objD);
                a59Var = xo2Var;
                int i3 = Result.b;
                itm.i(a59Var);
                failure2 = Unit.a;
            } catch (Throwable th) {
                int i4 = Result.b;
                failure2 = new Result.Failure(th);
            }
            boolean zBooleanValue = ((Boolean) objD).booleanValue();
            Throwable thA = Result.a(failure2);
            if (thA != null) {
                ipbVar.h("Failed to close response body channel", thA);
            }
            boolean z = zBooleanValue;
            return Boolean.valueOf(z);
        } catch (Throwable th2) {
            try {
                int i5 = Result.b;
                itm.i(a59Var);
                failure = Unit.a;
            } catch (Throwable th3) {
                int i6 = Result.b;
                failure = new Result.Failure(th3);
            }
            Throwable thA2 = Result.a(failure);
            if (thA2 == null) {
                throw th2;
            }
            ipbVar.h("Failed to close response body channel", thA2);
            throw th2;
        }
    }
}
