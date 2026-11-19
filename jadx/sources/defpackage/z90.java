package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.a;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* JADX INFO: loaded from: classes10.dex */
public class z90 implements InvocationHandler {
    public final Class a;
    public final Map b;
    public final Lazy c;
    public final Lazy d;
    public final List e;

    public z90(Class cls, Map map, Lazy lazy, Lazy lazy2, List list) {
        this.a = cls;
        this.b = map;
        this.c = lazy;
        this.d = lazy2;
        this.e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        boolean zC;
        String name = method.getName();
        Class cls = this.a;
        if (name != null) {
            int iHashCode = name.hashCode();
            if (iHashCode != -1776922004) {
                if (iHashCode != 147696667) {
                    if (iHashCode == 1444986633 && name.equals("annotationType")) {
                        return cls;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) this.d.getA()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) this.c.getA();
            }
        }
        boolean zC2 = Intrinsics.c(name, "equals");
        Map map = this.b;
        boolean z = false;
        if (!zC2 || objArr == null || objArr.length != 1) {
            if (map.containsKey(name)) {
                return map.get(name);
            }
            StringBuilder sb = new StringBuilder("Method is not supported: ");
            sb.append(method);
            sb.append(" (args: ");
            if (objArr == null) {
                objArr = new Object[0];
            }
            sb.append(a.W(objArr));
            sb.append(')');
            throw new KotlinReflectionInternalError(sb.toString());
        }
        Object objP = a.P(objArr);
        Annotation annotation = objP instanceof Annotation ? (Annotation) objP : null;
        if (Intrinsics.c(annotation != null ? JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)) : null, cls)) {
            List<Method> list = this.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = true;
            } else {
                for (Method method2 : list) {
                    Object obj2 = map.get(method2.getName());
                    Object objInvoke = method2.invoke(objP, null);
                    if (obj2 instanceof boolean[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((boolean[]) obj2, (boolean[]) objInvoke);
                    } else if (obj2 instanceof char[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((char[]) obj2, (char[]) objInvoke);
                    } else if (obj2 instanceof byte[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((byte[]) obj2, (byte[]) objInvoke);
                    } else if (obj2 instanceof short[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((short[]) obj2, (short[]) objInvoke);
                    } else if (obj2 instanceof int[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((int[]) obj2, (int[]) objInvoke);
                    } else if (obj2 instanceof float[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((float[]) obj2, (float[]) objInvoke);
                    } else if (obj2 instanceof long[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((long[]) obj2, (long[]) objInvoke);
                    } else if (obj2 instanceof double[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((double[]) obj2, (double[]) objInvoke);
                    } else if (obj2 instanceof Object[]) {
                        objInvoke.getClass();
                        zC = Arrays.equals((Object[]) obj2, (Object[]) objInvoke);
                    } else {
                        zC = Intrinsics.c(obj2, objInvoke);
                    }
                    if (!zC) {
                    }
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
