package defpackage;

import android.util.Pair;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KClasses;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mze {
    public final ClassLoader a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a implements InvocationHandler {
        public final KClass a;

        public a(KClass<Object> kClass) {
            kClass.getClass();
            this.a = kClass;
        }

        public abstract boolean a(Object obj, Object obj2);

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            boolean zC = Intrinsics.c(method.getName(), "test");
            Class cls = Boolean.TYPE;
            if (zC && method.getReturnType().equals(cls) && objArr != null && objArr.length == 1) {
                Object obj2 = objArr[0];
                KClasses.a(this.a, obj2);
                return Boolean.valueOf(a(obj, obj2));
            }
            if (Intrinsics.c(method.getName(), "equals") && method.getReturnType().equals(cls) && objArr != null && objArr.length == 1) {
                Object obj3 = objArr[0];
                obj3.getClass();
                return Boolean.valueOf(obj == obj3);
            }
            if (Intrinsics.c(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                return Integer.valueOf(hashCode());
            }
            if (Intrinsics.c(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends a {
        public final KClass b;
        public final KClass c;
        public final Function2 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(KClass<Object> kClass, KClass<Object> kClass2, Function2<Object, Object, Boolean> function2) {
            super(Reflection.a.c(Pair.class));
            kClass.getClass();
            kClass2.getClass();
            function2.getClass();
            this.b = kClass;
            this.c = kClass2;
            this.d = function2;
        }

        @Override // mze.a
        public final boolean a(Object obj, Object obj2) {
            Pair pair = (Pair) obj2;
            Object obj3 = pair.first;
            KClasses.a(this.b, obj3);
            Object obj4 = pair.second;
            KClasses.a(this.c, obj4);
            return ((Boolean) this.d.invoke(obj3, obj4)).booleanValue();
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return this.d.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends a {
        public final Function1 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(KClass<Object> kClass, Function1<Object, Boolean> function1) {
            super(kClass);
            kClass.getClass();
            function1.getClass();
            this.b = function1;
        }

        @Override // mze.a
        public final boolean a(Object obj, Object obj2) {
            return ((Boolean) this.b.invoke(obj2)).booleanValue();
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return this.b.toString();
        }
    }

    public mze(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = classLoader;
    }

    public final Object a(KClass kClass, KClass kClass2, Function2 function2) throws ClassNotFoundException {
        kClass.getClass();
        kClass2.getClass();
        b bVar = new b(kClass, kClass2, function2);
        ClassLoader classLoader = this.a;
        Class<?> clsLoadClass = classLoader.loadClass("java.util.function.Predicate");
        clsLoadClass.getClass();
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass}, bVar);
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    public final Object b(KClass kClass, Function1 function1) throws ClassNotFoundException {
        kClass.getClass();
        c cVar = new c(kClass, function1);
        ClassLoader classLoader = this.a;
        Class<?> clsLoadClass = classLoader.loadClass("java.util.function.Predicate");
        clsLoadClass.getClass();
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass}, cVar);
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }
}
