package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b90 extends np3 {
    public final og3 d;
    public final boolean e;

    public b90(ca0 ca0Var, og3 og3Var, boolean z) {
        super(ca0Var);
        this.d = ca0Var == null ? null : og3Var;
        this.e = z;
    }

    public static boolean g(Method method) {
        return (Modifier.isStatic(method.getModifiers()) || method.isSynthetic() || method.isBridge() || method.getParameterCount() > 2) ? false : true;
    }

    public final void e(atj atjVar, Class cls, LinkedHashMap linkedHashMap, Class cls2) {
        w90 w90VarB;
        if (cls2 != null) {
            f(atjVar, cls, linkedHashMap, cls2);
        }
        if (cls == null) {
            return;
        }
        for (Method method : vg3.j(cls)) {
            if (g(method)) {
                fcc fccVar = new fcc(method);
                a90 a90Var = (a90) linkedHashMap.get(fccVar);
                if (a90Var == null) {
                    if (this.a == null) {
                        s90 s90Var = w90.b;
                        w90VarB = q90.c;
                    } else {
                        w90VarB = b(method.getDeclaredAnnotations());
                    }
                    linkedHashMap.put(fccVar, new a90(atjVar, method, w90VarB));
                } else {
                    if (this.e) {
                        a90Var.c = c(a90Var.c, method.getDeclaredAnnotations());
                    }
                    Method method2 = a90Var.b;
                    if (method2 == null) {
                        a90Var.b = method;
                    } else if (Modifier.isAbstract(method2.getModifiers()) && !Modifier.isAbstract(method.getModifiers())) {
                        a90Var.b = method;
                        a90Var.a = atjVar;
                    }
                }
            }
        }
    }

    public final void f(atj atjVar, Class cls, LinkedHashMap linkedHashMap, Class cls2) {
        List list;
        if (this.a == null) {
            return;
        }
        Annotation[] annotationArr = vg3.a;
        if (cls2 == null || cls2 == cls || cls2 == Object.class) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList = new ArrayList(8);
            vg3.a(cls2, cls, arrayList);
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                if (g(method)) {
                    fcc fccVar = new fcc(method);
                    a90 a90Var = (a90) linkedHashMap.get(fccVar);
                    Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                    if (a90Var == null) {
                        linkedHashMap.put(fccVar, new a90(atjVar, null, b(declaredAnnotations)));
                    } else {
                        a90Var.c = c(a90Var.c, declaredAnnotations);
                    }
                }
            }
        }
    }
}
