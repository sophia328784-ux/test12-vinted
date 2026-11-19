package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClasses;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o84 {
    public final ClassLoader a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements InvocationHandler {
        public final KClass a;
        public final Function1 b;

        public a(KClass<Object> kClass, Function1<Object, Unit> function1) {
            kClass.getClass();
            function1.getClass();
            this.a = kClass;
            this.b = function1;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            boolean zC = Intrinsics.c(method.getName(), "accept");
            Function1 function1 = this.b;
            if (zC && objArr != null && objArr.length == 1) {
                Object obj2 = objArr[0];
                KClasses.a(this.a, obj2);
                function1.invoke(obj2);
                return Unit.a;
            }
            if (Intrinsics.c(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                return Boolean.valueOf(obj == objArr[0]);
            }
            if (Intrinsics.c(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                return Integer.valueOf(function1.hashCode());
            }
            if (Intrinsics.c(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return function1.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    public o84(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = classLoader;
    }

    public final Class a() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.a.loadClass("java.util.function.Consumer");
        clsLoadClass.getClass();
        return clsLoadClass;
    }
}
