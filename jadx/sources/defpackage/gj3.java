package defpackage;

import java.util.Collections;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gj3 implements q29 {
    public final Function0 a;
    public final Function1 b;
    public final du0 c;

    public gj3(String str, Function0<Object> function0, Function1<? super fj3, Unit> function1) {
        KType kTypeC;
        str.getClass();
        function0.getClass();
        function1.getClass();
        this.a = function0;
        this.b = function1;
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(hj3.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.c;
            KTypeParameter kTypeParameterP = reflectionFactory.p(reflectionFactory.c(gj3.class), KVariance.INVARIANT);
            reflectionFactory.n(kTypeParameterP, Collections.singletonList(Reflection.b(Object.class)));
            KType kTypeO = reflectionFactory.o(kTypeParameterP, Collections.EMPTY_LIST, false);
            companion.getClass();
            kTypeC = Reflection.c(hj3.class, KTypeProjection.Companion.a(kTypeO));
        } catch (Throwable unused) {
            kTypeC = null;
        }
        this.c = new du0(str, new isj(kClassC, kTypeC));
    }

    @Override // defpackage.q29
    public final void a(b29 b29Var, Object obj) {
        hj3 hj3Var = (hj3) obj;
        hj3Var.getClass();
        fj3 fj3Var = new fj3(hj3Var.a, b29Var, hj3Var.b);
        hj3Var.c.invoke(fj3Var);
        hj3Var.d = fj3Var.d;
        for (sy8 sy8Var : fj3Var.c) {
            sy8Var.getClass();
            sy8Var.a.a(b29Var, sy8Var.b);
        }
    }

    @Override // defpackage.q29
    public final Object b(Function1 function1) {
        Object objInvoke = this.a.invoke();
        function1.invoke(objInvoke);
        return new hj3(this.c, objInvoke, this.b);
    }

    @Override // defpackage.q29
    public final du0 getKey() {
        return this.c;
    }
}
