package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.UtilKt;

/* JADX INFO: loaded from: classes2.dex */
public class poa implements Function0 {
    public final KClassImpl a;
    public final KClassImpl.Data b;

    public poa(KClassImpl kClassImpl, KClassImpl.Data data) {
        this.a = kClassImpl;
        this.b = data;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? arrayList;
        KClass kClassH;
        Class cls;
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        Annotation[] annotations = kClassImpl.c.getAnnotations();
        Class cls2 = kClassImpl.c;
        if (annotations.length != cls2.getDeclaredAnnotations().length) {
            ArrayList arrayList2 = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Class superclass = cls2;
            do {
                Annotation[] declaredAnnotations = superclass.getDeclaredAnnotations();
                int length = declaredAnnotations.length;
                while (true) {
                    length--;
                    if (-1 >= length) {
                        break;
                    }
                    Annotation annotation = declaredAnnotations[length];
                    if (!KClassImpl.e.contains(JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getName())) {
                        if (superclass != cls2) {
                            this.b.getClass();
                            if (UtilKt.i(annotation) && !UtilKt.m(annotation)) {
                                kClassH = UtilKt.h(annotation);
                                cls = (Class) linkedHashMap.get(kClassH);
                                if (cls == null) {
                                    linkedHashMap.put(kClassH, superclass);
                                }
                                if (cls != null || cls.equals(superclass)) {
                                    arrayList2.add(annotation);
                                }
                            }
                        } else {
                            kClassH = UtilKt.h(annotation);
                            cls = (Class) linkedHashMap.get(kClassH);
                            if (cls == null) {
                                linkedHashMap.put(kClassH, superclass);
                            }
                            if (cls != null) {
                                arrayList2.add(annotation);
                            } else {
                                arrayList2.add(annotation);
                            }
                        }
                    }
                }
                superclass = superclass.getSuperclass();
            } while (superclass != null);
            arrayList = lp3.i0(arrayList2);
        } else {
            arrayList = new ArrayList();
            for (Annotation annotation2 : annotations) {
                if (!KClassImpl.e.contains(JvmClassMappingKt.b(JvmClassMappingKt.a(annotation2)).getName())) {
                    arrayList.add(annotation2);
                }
            }
        }
        return UtilKt.x(arrayList);
    }
}
