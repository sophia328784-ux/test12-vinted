package com.facetec.sdk;

import android.os.Process;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gi implements fe {
    public static int a;
    public static int d;
    private final em b;
    private final fj c;
    private final fm e;
    private final gb g;
    private final List<fa> i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        final boolean a;
        final String b;
        final boolean c;
        final String e;

        public a(String str, String str2, boolean z, boolean z2) {
            this.b = str;
            this.e = str2;
            this.c = z;
            this.a = z2;
        }

        public abstract void c(gt gtVar, Object obj) throws IllegalAccessException, IOException;

        public abstract void e(gw gwVar, int i, Object[] objArr) throws ew, IOException;

        public abstract void e(gw gwVar, Object obj) throws IllegalAccessException, IOException;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b<T, A> extends fd<T> {
        private Map<String, a> b;

        public b(Map<String, a> map) {
            this.b = map;
        }

        @Override // com.facetec.sdk.fd
        public final T a(gw gwVar) throws Throwable {
            if (gwVar.g() == gu.NULL) {
                gwVar.o();
                return null;
            }
            A aB = b();
            try {
                gwVar.a();
                while (gwVar.b()) {
                    a aVar = this.b.get(gwVar.f());
                    if (aVar == null || !aVar.a) {
                        gwVar.m();
                    } else {
                        a(aB, gwVar, aVar);
                    }
                }
                gwVar.c();
                return c(aB);
            } catch (IllegalAccessException e) {
                throw gp.a(e);
            } catch (IllegalStateException e2) {
                throw new ey(e2);
            }
        }

        public abstract void a(A a, gw gwVar, a aVar) throws IllegalAccessException, IOException;

        public abstract A b();

        public abstract T c(A a);

        @Override // com.facetec.sdk.fd
        public final void e(gt gtVar, T t) throws IOException {
            if (t == null) {
                gtVar.j();
                return;
            }
            gtVar.c();
            try {
                Iterator<a> it = this.b.values().iterator();
                while (it.hasNext()) {
                    it.next().c(gtVar, t);
                }
                gtVar.a();
            } catch (IllegalAccessException e) {
                throw gp.a(e);
            }
        }
    }

    public gi(fm fmVar, em emVar, fj fjVar, gb gbVar, List<fa> list) {
        this.e = fmVar;
        this.b = emVar;
        this.c = fjVar;
        this.g = gbVar;
        this.i = list;
    }

    private boolean c(Field field, boolean z) {
        fj fjVar = this.c;
        if (fjVar.a(field.getType()) || fjVar.d(z)) {
            return false;
        }
        fj fjVar2 = this.c;
        if ((fjVar2.b & field.getModifiers()) != 0) {
            return false;
        }
        if ((fjVar2.c != -1.0d && !fjVar2.b((fh) field.getAnnotation(fh.class), (fn) field.getAnnotation(fn.class))) || field.isSynthetic()) {
            return false;
        }
        if (fjVar2.a) {
            ff ffVar = (ff) field.getAnnotation(ff.class);
            if (ffVar == null) {
                return false;
            }
            if (z) {
                if (!ffVar.d()) {
                    return false;
                }
            } else if (!ffVar.c()) {
                return false;
            }
        }
        if ((!fjVar2.e && fj.d(field.getType())) || fj.b(field.getType())) {
            return false;
        }
        List<eh> list = z ? fjVar2.h : fjVar2.j;
        if (list.isEmpty()) {
            return true;
        }
        new eg(field);
        Iterator<eh> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().c()) {
                return false;
            }
        }
        return true;
    }

    public static int d() {
        int i = d;
        int i2 = i % 7085704;
        d = i + 1;
        if (i2 != 0) {
            return a;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        a = elapsedCpuTime;
        return elapsedCpuTime;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:62:0x013c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Code duplicated, block: B:68:0x0156  */
    /* JADX WARN: Code duplicated, block: B:72:0x0163  */
    /* JADX WARN: Code duplicated, block: B:75:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0182  */
    /* JADX WARN: Code duplicated, block: B:82:0x0185  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:98:0x0204 A[SYNTHETIC] */
    private Map<String, a> e(final en enVar, gs<?> gsVar, Class<?> cls, boolean z, boolean z2) {
        Method methodA;
        LinkedHashMap linkedHashMap;
        Type typeB;
        fg fgVar;
        String strA;
        String[] strArrD;
        List listSingletonList;
        int size;
        a aVar;
        int i;
        boolean z3;
        boolean z4;
        Class<?> cls2;
        Field[] fieldArr;
        int i2;
        a aVar2;
        LinkedHashMap linkedHashMap2;
        Type type;
        boolean z5;
        int i3;
        final gs<?> gsVarB;
        Class<? super Object> clsE;
        final boolean z6;
        int modifiers;
        final boolean z7;
        fi fiVar;
        fd<?> fdVarE;
        final boolean z8;
        Class<?> cls3 = cls;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (!cls3.isInterface()) {
            Type typeD = gsVar.d();
            gs<?> gsVarB2 = gsVar;
            boolean z9 = z;
            Class<?> clsE2 = cls3;
            while (clsE2 != Object.class) {
                Field[] declaredFields = clsE2.getDeclaredFields();
                boolean z10 = true;
                boolean z11 = false;
                if (clsE2 != cls3 && declaredFields.length > 0) {
                    fa.a aVarD = fv.d(this.i, clsE2);
                    if (aVarD == fa.a.BLOCK_ALL) {
                        StringBuilder sb = new StringBuilder("ReflectionAccessFilter does not permit using reflection for ");
                        sb.append(clsE2);
                        sb.append(" (supertype of ");
                        sb.append(cls3);
                        sb.append("). Register a TypeAdapter for this type or adjust the access filter.");
                        throw new et(sb.toString());
                    }
                    z9 = aVarD == fa.a.BLOCK_INACCESSIBLE;
                }
                int length = declaredFields.length;
                int i4 = 0;
                while (i4 < length) {
                    int i5 = length;
                    final Field field = declaredFields[i4];
                    boolean zC = this.c(field, z10);
                    boolean zC2 = this.c(field, z11);
                    if (zC || zC2) {
                        if (z2) {
                            if (Modifier.isStatic(field.getModifiers())) {
                                zC2 = z11;
                            } else {
                                z10 = z10;
                                methodA = gp.a(clsE2, field);
                                if (!z9) {
                                    gp.a(methodA);
                                }
                                if (methodA.getAnnotation(fg.class) != null && field.getAnnotation(fg.class) == null) {
                                    String strD = gp.d(methodA, z11);
                                    StringBuilder sb2 = new StringBuilder("@SerializedName on ");
                                    sb2.append(strD);
                                    sb2.append(" is not supported");
                                    throw new et(sb2.toString());
                                }
                            }
                            if (!z9 && methodA == null) {
                                gp.a(field);
                            }
                            linkedHashMap = linkedHashMap3;
                            typeB = fl.b(gsVarB2.d(), clsE2, field.getGenericType());
                            fgVar = (fg) field.getAnnotation(fg.class);
                            if (fgVar == null) {
                                listSingletonList = Collections.singletonList(this.b.c(field));
                            } else {
                                strA = fgVar.a();
                                strArrD = fgVar.d();
                                if (strArrD.length == 0) {
                                    listSingletonList = Collections.singletonList(strA);
                                } else {
                                    ArrayList arrayList = new ArrayList(strArrD.length + 1);
                                    arrayList.add(strA);
                                    Collections.addAll(arrayList, strArrD);
                                    listSingletonList = arrayList;
                                }
                                size = listSingletonList.size();
                                aVar = null;
                                i = 0;
                                while (i < size) {
                                    String str = (String) listSingletonList.get(i);
                                    if (i != 0) {
                                        zC = false;
                                    }
                                    List list = listSingletonList;
                                    gsVarB = gs.b(typeB);
                                    clsE = gsVarB.e();
                                    if (clsE == null && clsE.isPrimitive()) {
                                        z6 = z10;
                                    } else {
                                        z6 = false;
                                    }
                                    modifiers = field.getModifiers();
                                    if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                                        z7 = false;
                                    } else {
                                        z7 = z10;
                                    }
                                    int i6 = size;
                                    fiVar = (fi) field.getAnnotation(fi.class);
                                    final boolean z12 = z9;
                                    if (fiVar != null) {
                                        fdVarE = gb.c(this.e, enVar, gsVarB, fiVar);
                                    } else {
                                        fdVarE = null;
                                    }
                                    int i7 = i4;
                                    if (fdVarE != null) {
                                        z8 = z10;
                                    } else {
                                        z8 = false;
                                    }
                                    if (fdVarE == null) {
                                        fdVarE = enVar.e(gsVarB);
                                    }
                                    Class<?> cls4 = clsE2;
                                    boolean z13 = zC;
                                    LinkedHashMap linkedHashMap4 = linkedHashMap;
                                    Type type2 = typeD;
                                    int i8 = i;
                                    int i9 = i5;
                                    final fd<?> fdVar = fdVarE;
                                    final Method method = methodA;
                                    boolean z14 = z10;
                                    aVar = (a) linkedHashMap4.put(str, new a(str, field.getName(), z13, zC2) { // from class: com.facetec.sdk.gi.4
                                        @Override // com.facetec.sdk.gi.a
                                        public final void c(gt gtVar, Object obj) throws IllegalAccessException, IOException {
                                            Object objInvoke;
                                            if (this.c) {
                                                if (z12) {
                                                    Method method2 = method;
                                                    if (method2 == null) {
                                                        gi.c(obj, field);
                                                    } else {
                                                        gi.c(obj, method2);
                                                    }
                                                }
                                                Method method3 = method;
                                                if (method3 != null) {
                                                    try {
                                                        objInvoke = method3.invoke(obj, null);
                                                    } catch (InvocationTargetException e2) {
                                                        String strD2 = gp.d((AccessibleObject) method, false);
                                                        StringBuilder sb3 = new StringBuilder("Accessor ");
                                                        sb3.append(strD2);
                                                        sb3.append(" threw exception");
                                                        throw new et(sb3.toString(), e2.getCause());
                                                    }
                                                } else {
                                                    objInvoke = field.get(obj);
                                                }
                                                if (objInvoke == obj) {
                                                    return;
                                                }
                                                gtVar.d(this.b);
                                                (z8 ? fdVar : new gl(enVar, fdVar, gsVarB.d())).e(gtVar, objInvoke);
                                            }
                                        }

                                        @Override // com.facetec.sdk.gi.a
                                        public final void e(gw gwVar, Object obj) throws IllegalAccessException, IOException {
                                            Object objA = fdVar.a(gwVar);
                                            if (objA == null && z6) {
                                                return;
                                            }
                                            if (z12) {
                                                gi.c(obj, field);
                                            } else if (z7) {
                                                throw new et("Cannot set value of 'static final' ".concat(String.valueOf(gp.d((AccessibleObject) field, false))));
                                            }
                                            field.set(obj, objA);
                                        }

                                        @Override // com.facetec.sdk.gi.a
                                        public final void e(gw gwVar, int i10, Object[] objArr) throws ew, IOException {
                                            Object objA = fdVar.a(gwVar);
                                            if (objA == null && z6) {
                                                String str2 = this.e;
                                                String strQ = gwVar.q();
                                                StringBuilder sb3 = new StringBuilder("null is not allowed as value for record component '");
                                                sb3.append(str2);
                                                sb3.append("' of primitive type; at path ");
                                                sb3.append(strQ);
                                                throw new ew(sb3.toString());
                                            }
                                            objArr[i10] = objA;
                                        }
                                    });
                                    if (aVar == 0) {
                                        aVar = aVar;
                                    }
                                    int i10 = i8 + 1;
                                    this = this;
                                    enVar = enVar;
                                    zC = z13;
                                    zC2 = zC2;
                                    z9 = z12;
                                    methodA = method;
                                    i5 = i9;
                                    z10 = z14;
                                    declaredFields = declaredFields;
                                    size = i6;
                                    clsE2 = cls4;
                                    i4 = i7;
                                    typeD = type2;
                                    i = i10;
                                    linkedHashMap = linkedHashMap4;
                                    listSingletonList = list;
                                }
                                z3 = z10;
                                z4 = z9;
                                cls2 = clsE2;
                                fieldArr = declaredFields;
                                i2 = i4;
                                aVar2 = aVar;
                                linkedHashMap2 = linkedHashMap;
                                type = typeD;
                                z5 = false;
                                i3 = i5;
                                if (aVar2 == null) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(type);
                                    String str2 = aVar2.b;
                                    sb3.append(" declares multiple JSON fields named ");
                                    sb3.append(str2);
                                    throw new IllegalArgumentException(sb3.toString());
                                }
                            }
                            size = listSingletonList.size();
                            aVar = null;
                            i = 0;
                            while (i < size) {
                                String str3 = (String) listSingletonList.get(i);
                                if (i != 0) {
                                    zC = false;
                                }
                                List list2 = listSingletonList;
                                gsVarB = gs.b(typeB);
                                clsE = gsVarB.e();
                                if (clsE == null) {
                                    z6 = false;
                                } else {
                                    z6 = false;
                                }
                                modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers)) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                int i11 = size;
                                fiVar = (fi) field.getAnnotation(fi.class);
                                final boolean z15 = z9;
                                if (fiVar != null) {
                                    fdVarE = gb.c(this.e, enVar, gsVarB, fiVar);
                                } else {
                                    fdVarE = null;
                                }
                                int i12 = i4;
                                if (fdVarE != null) {
                                    z8 = z10;
                                } else {
                                    z8 = false;
                                }
                                if (fdVarE == null) {
                                    fdVarE = enVar.e(gsVarB);
                                }
                                Class<?> cls5 = clsE2;
                                boolean z16 = zC;
                                LinkedHashMap linkedHashMap5 = linkedHashMap;
                                Type type3 = typeD;
                                int i13 = i;
                                int i14 = i5;
                                final fd fdVar2 = fdVarE;
                                final Method method2 = methodA;
                                boolean z17 = z10;
                                aVar = (a) linkedHashMap5.put(str3, new a(str3, field.getName(), z16, zC2) { // from class: com.facetec.sdk.gi.4
                                    @Override // com.facetec.sdk.gi.a
                                    public final void c(gt gtVar, Object obj) throws IllegalAccessException, IOException {
                                        Object objInvoke;
                                        if (this.c) {
                                            if (z15) {
                                                Method method3 = method2;
                                                if (method3 == null) {
                                                    gi.c(obj, field);
                                                } else {
                                                    gi.c(obj, method3);
                                                }
                                            }
                                            Method method4 = method2;
                                            if (method4 != null) {
                                                try {
                                                    objInvoke = method4.invoke(obj, null);
                                                } catch (InvocationTargetException e2) {
                                                    String strD2 = gp.d((AccessibleObject) method2, false);
                                                    StringBuilder sb4 = new StringBuilder("Accessor ");
                                                    sb4.append(strD2);
                                                    sb4.append(" threw exception");
                                                    throw new et(sb4.toString(), e2.getCause());
                                                }
                                            } else {
                                                objInvoke = field.get(obj);
                                            }
                                            if (objInvoke == obj) {
                                                return;
                                            }
                                            gtVar.d(this.b);
                                            (z8 ? fdVar2 : new gl(enVar, fdVar2, gsVarB.d())).e(gtVar, objInvoke);
                                        }
                                    }

                                    @Override // com.facetec.sdk.gi.a
                                    public final void e(gw gwVar, Object obj) throws IllegalAccessException, IOException {
                                        Object objA = fdVar2.a(gwVar);
                                        if (objA == null && z6) {
                                            return;
                                        }
                                        if (z15) {
                                            gi.c(obj, field);
                                        } else if (z7) {
                                            throw new et("Cannot set value of 'static final' ".concat(String.valueOf(gp.d((AccessibleObject) field, false))));
                                        }
                                        field.set(obj, objA);
                                    }

                                    @Override // com.facetec.sdk.gi.a
                                    public final void e(gw gwVar, int i15, Object[] objArr) throws ew, IOException {
                                        Object objA = fdVar2.a(gwVar);
                                        if (objA == null && z6) {
                                            String str4 = this.e;
                                            String strQ = gwVar.q();
                                            StringBuilder sb4 = new StringBuilder("null is not allowed as value for record component '");
                                            sb4.append(str4);
                                            sb4.append("' of primitive type; at path ");
                                            sb4.append(strQ);
                                            throw new ew(sb4.toString());
                                        }
                                        objArr[i15] = objA;
                                    }
                                });
                                if (aVar == 0) {
                                    aVar = aVar;
                                }
                                int i15 = i13 + 1;
                                this = this;
                                enVar = enVar;
                                zC = z16;
                                zC2 = zC2;
                                z9 = z15;
                                methodA = method2;
                                i5 = i14;
                                z10 = z17;
                                declaredFields = declaredFields;
                                size = i11;
                                clsE2 = cls5;
                                i4 = i12;
                                typeD = type3;
                                i = i15;
                                linkedHashMap = linkedHashMap5;
                                listSingletonList = list2;
                            }
                            z3 = z10;
                            z4 = z9;
                            cls2 = clsE2;
                            fieldArr = declaredFields;
                            i2 = i4;
                            aVar2 = aVar;
                            linkedHashMap2 = linkedHashMap;
                            type = typeD;
                            z5 = false;
                            i3 = i5;
                            if (aVar2 == null) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(type);
                                String str4 = aVar2.b;
                                sb4.append(" declares multiple JSON fields named ");
                                sb4.append(str4);
                                throw new IllegalArgumentException(sb4.toString());
                            }
                        }
                        methodA = null;
                        if (!z9) {
                            gp.a(field);
                        }
                        linkedHashMap = linkedHashMap3;
                        typeB = fl.b(gsVarB2.d(), clsE2, field.getGenericType());
                        fgVar = (fg) field.getAnnotation(fg.class);
                        if (fgVar == null) {
                            listSingletonList = Collections.singletonList(this.b.c(field));
                        } else {
                            strA = fgVar.a();
                            strArrD = fgVar.d();
                            if (strArrD.length == 0) {
                                listSingletonList = Collections.singletonList(strA);
                            } else {
                                ArrayList arrayList2 = new ArrayList(strArrD.length + 1);
                                arrayList2.add(strA);
                                Collections.addAll(arrayList2, strArrD);
                                listSingletonList = arrayList2;
                            }
                            size = listSingletonList.size();
                            aVar = null;
                            i = 0;
                            while (i < size) {
                                String str5 = (String) listSingletonList.get(i);
                                if (i != 0) {
                                    zC = false;
                                }
                                List list3 = listSingletonList;
                                gsVarB = gs.b(typeB);
                                clsE = gsVarB.e();
                                if (clsE == null) {
                                    z6 = false;
                                } else {
                                    z6 = false;
                                }
                                modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers)) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                int i16 = size;
                                fiVar = (fi) field.getAnnotation(fi.class);
                                final boolean z18 = z9;
                                if (fiVar != null) {
                                    fdVarE = gb.c(this.e, enVar, gsVarB, fiVar);
                                } else {
                                    fdVarE = null;
                                }
                                int i17 = i4;
                                if (fdVarE != null) {
                                    z8 = z10;
                                } else {
                                    z8 = false;
                                }
                                if (fdVarE == null) {
                                    fdVarE = enVar.e(gsVarB);
                                }
                                Class<?> cls6 = clsE2;
                                boolean z19 = zC;
                                LinkedHashMap linkedHashMap6 = linkedHashMap;
                                Type type4 = typeD;
                                int i18 = i;
                                int i19 = i5;
                                final fd fdVar3 = fdVarE;
                                final Method method3 = methodA;
                                boolean z110 = z10;
                                aVar = (a) linkedHashMap6.put(str5, new a(str5, field.getName(), z19, zC2) { // from class: com.facetec.sdk.gi.4
                                    @Override // com.facetec.sdk.gi.a
                                    public final void c(gt gtVar, Object obj) throws IllegalAccessException, IOException {
                                        Object objInvoke;
                                        if (this.c) {
                                            if (z18) {
                                                Method method4 = method3;
                                                if (method4 == null) {
                                                    gi.c(obj, field);
                                                } else {
                                                    gi.c(obj, method4);
                                                }
                                            }
                                            Method method5 = method3;
                                            if (method5 != null) {
                                                try {
                                                    objInvoke = method5.invoke(obj, null);
                                                } catch (InvocationTargetException e2) {
                                                    String strD2 = gp.d((AccessibleObject) method3, false);
                                                    StringBuilder sb5 = new StringBuilder("Accessor ");
                                                    sb5.append(strD2);
                                                    sb5.append(" threw exception");
                                                    throw new et(sb5.toString(), e2.getCause());
                                                }
                                            } else {
                                                objInvoke = field.get(obj);
                                            }
                                            if (objInvoke == obj) {
                                                return;
                                            }
                                            gtVar.d(this.b);
                                            (z8 ? fdVar3 : new gl(enVar, fdVar3, gsVarB.d())).e(gtVar, objInvoke);
                                        }
                                    }

                                    @Override // com.facetec.sdk.gi.a
                                    public final void e(gw gwVar, Object obj) throws IllegalAccessException, IOException {
                                        Object objA = fdVar3.a(gwVar);
                                        if (objA == null && z6) {
                                            return;
                                        }
                                        if (z18) {
                                            gi.c(obj, field);
                                        } else if (z7) {
                                            throw new et("Cannot set value of 'static final' ".concat(String.valueOf(gp.d((AccessibleObject) field, false))));
                                        }
                                        field.set(obj, objA);
                                    }

                                    @Override // com.facetec.sdk.gi.a
                                    public final void e(gw gwVar, int i110, Object[] objArr) throws ew, IOException {
                                        Object objA = fdVar3.a(gwVar);
                                        if (objA == null && z6) {
                                            String str6 = this.e;
                                            String strQ = gwVar.q();
                                            StringBuilder sb5 = new StringBuilder("null is not allowed as value for record component '");
                                            sb5.append(str6);
                                            sb5.append("' of primitive type; at path ");
                                            sb5.append(strQ);
                                            throw new ew(sb5.toString());
                                        }
                                        objArr[i110] = objA;
                                    }
                                });
                                if (aVar == 0) {
                                    aVar = aVar;
                                }
                                int i110 = i18 + 1;
                                this = this;
                                enVar = enVar;
                                zC = z19;
                                zC2 = zC2;
                                z9 = z18;
                                methodA = method3;
                                i5 = i19;
                                z10 = z110;
                                declaredFields = declaredFields;
                                size = i16;
                                clsE2 = cls6;
                                i4 = i17;
                                typeD = type4;
                                i = i110;
                                linkedHashMap = linkedHashMap6;
                                listSingletonList = list3;
                            }
                            z3 = z10;
                            z4 = z9;
                            cls2 = clsE2;
                            fieldArr = declaredFields;
                            i2 = i4;
                            aVar2 = aVar;
                            linkedHashMap2 = linkedHashMap;
                            type = typeD;
                            z5 = false;
                            i3 = i5;
                            if (aVar2 == null) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(type);
                                String str6 = aVar2.b;
                                sb5.append(" declares multiple JSON fields named ");
                                sb5.append(str6);
                                throw new IllegalArgumentException(sb5.toString());
                            }
                        }
                        size = listSingletonList.size();
                        aVar = null;
                        i = 0;
                        while (i < size) {
                            String str7 = (String) listSingletonList.get(i);
                            if (i != 0) {
                                zC = false;
                            }
                            List list4 = listSingletonList;
                            gsVarB = gs.b(typeB);
                            clsE = gsVarB.e();
                            if (clsE == null) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            modifiers = field.getModifiers();
                            if (Modifier.isStatic(modifiers)) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            int i111 = size;
                            fiVar = (fi) field.getAnnotation(fi.class);
                            final boolean z111 = z9;
                            if (fiVar != null) {
                                fdVarE = gb.c(this.e, enVar, gsVarB, fiVar);
                            } else {
                                fdVarE = null;
                            }
                            int i112 = i4;
                            if (fdVarE != null) {
                                z8 = z10;
                            } else {
                                z8 = false;
                            }
                            if (fdVarE == null) {
                                fdVarE = enVar.e(gsVarB);
                            }
                            Class<?> cls7 = clsE2;
                            boolean z112 = zC;
                            LinkedHashMap linkedHashMap7 = linkedHashMap;
                            Type type5 = typeD;
                            int i113 = i;
                            int i114 = i5;
                            final fd fdVar4 = fdVarE;
                            final Method method4 = methodA;
                            boolean z113 = z10;
                            aVar = (a) linkedHashMap7.put(str7, new a(str7, field.getName(), z112, zC2) { // from class: com.facetec.sdk.gi.4
                                @Override // com.facetec.sdk.gi.a
                                public final void c(gt gtVar, Object obj) throws IllegalAccessException, IOException {
                                    Object objInvoke;
                                    if (this.c) {
                                        if (z111) {
                                            Method method5 = method4;
                                            if (method5 == null) {
                                                gi.c(obj, field);
                                            } else {
                                                gi.c(obj, method5);
                                            }
                                        }
                                        Method method6 = method4;
                                        if (method6 != null) {
                                            try {
                                                objInvoke = method6.invoke(obj, null);
                                            } catch (InvocationTargetException e2) {
                                                String strD2 = gp.d((AccessibleObject) method4, false);
                                                StringBuilder sb6 = new StringBuilder("Accessor ");
                                                sb6.append(strD2);
                                                sb6.append(" threw exception");
                                                throw new et(sb6.toString(), e2.getCause());
                                            }
                                        } else {
                                            objInvoke = field.get(obj);
                                        }
                                        if (objInvoke == obj) {
                                            return;
                                        }
                                        gtVar.d(this.b);
                                        (z8 ? fdVar4 : new gl(enVar, fdVar4, gsVarB.d())).e(gtVar, objInvoke);
                                    }
                                }

                                @Override // com.facetec.sdk.gi.a
                                public final void e(gw gwVar, Object obj) throws IllegalAccessException, IOException {
                                    Object objA = fdVar4.a(gwVar);
                                    if (objA == null && z6) {
                                        return;
                                    }
                                    if (z111) {
                                        gi.c(obj, field);
                                    } else if (z7) {
                                        throw new et("Cannot set value of 'static final' ".concat(String.valueOf(gp.d((AccessibleObject) field, false))));
                                    }
                                    field.set(obj, objA);
                                }

                                @Override // com.facetec.sdk.gi.a
                                public final void e(gw gwVar, int i115, Object[] objArr) throws ew, IOException {
                                    Object objA = fdVar4.a(gwVar);
                                    if (objA == null && z6) {
                                        String str8 = this.e;
                                        String strQ = gwVar.q();
                                        StringBuilder sb6 = new StringBuilder("null is not allowed as value for record component '");
                                        sb6.append(str8);
                                        sb6.append("' of primitive type; at path ");
                                        sb6.append(strQ);
                                        throw new ew(sb6.toString());
                                    }
                                    objArr[i115] = objA;
                                }
                            });
                            if (aVar == 0) {
                                aVar = aVar;
                            }
                            int i115 = i113 + 1;
                            this = this;
                            enVar = enVar;
                            zC = z112;
                            zC2 = zC2;
                            z9 = z111;
                            methodA = method4;
                            i5 = i114;
                            z10 = z113;
                            declaredFields = declaredFields;
                            size = i111;
                            clsE2 = cls7;
                            i4 = i112;
                            typeD = type5;
                            i = i115;
                            linkedHashMap = linkedHashMap7;
                            listSingletonList = list4;
                        }
                        z3 = z10;
                        z4 = z9;
                        cls2 = clsE2;
                        fieldArr = declaredFields;
                        i2 = i4;
                        aVar2 = aVar;
                        linkedHashMap2 = linkedHashMap;
                        type = typeD;
                        z5 = false;
                        i3 = i5;
                        if (aVar2 == null) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(type);
                            String str8 = aVar2.b;
                            sb6.append(" declares multiple JSON fields named ");
                            sb6.append(str8);
                            throw new IllegalArgumentException(sb6.toString());
                        }
                    } else {
                        linkedHashMap2 = linkedHashMap3;
                        type = typeD;
                        cls2 = clsE2;
                        fieldArr = declaredFields;
                        z3 = z10;
                        z5 = z11;
                        i2 = i4;
                        i3 = i5;
                        z4 = z9;
                    }
                    i4 = i2 + 1;
                    this = this;
                    enVar = enVar;
                    z9 = z4;
                    linkedHashMap3 = linkedHashMap2;
                    length = i3;
                    z10 = z3;
                    declaredFields = fieldArr;
                    z11 = z5;
                    clsE2 = cls2;
                    typeD = type;
                }
                Class<?> cls8 = clsE2;
                gsVarB2 = gs.b(fl.b(gsVarB2.d(), cls8, cls8.getGenericSuperclass()));
                clsE2 = gsVarB2.e();
                z9 = z9;
                linkedHashMap3 = linkedHashMap3;
                cls3 = cls;
            }
        }
        return linkedHashMap3;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c<T> extends b<T, T> {
        private final fq<T> e;

        public c(fq<T> fqVar, Map<String, a> map) {
            super(map);
            this.e = fqVar;
        }

        @Override // com.facetec.sdk.gi.b
        public final void a(T t, gw gwVar, a aVar) throws IllegalAccessException, IOException {
            aVar.e(gwVar, t);
        }

        @Override // com.facetec.sdk.gi.b
        public final T b() {
            return this.e.d();
        }

        @Override // com.facetec.sdk.gi.b
        public final T c(T t) {
            return t;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e<T> extends b<T, Object[]> {
        private static Map<Class<?>, Object> a;
        private final Object[] b;
        private final Constructor<T> e;
        private final Map<String, Integer> h;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            a = map;
        }

        public e(Class<T> cls, Map<String, a> map, boolean z) {
            super(map);
            this.h = new HashMap();
            Constructor<T> constructorC = gp.c(cls);
            this.e = constructorC;
            if (z) {
                gi.c((Object) null, constructorC);
            } else {
                gp.a(constructorC);
            }
            String[] strArrD = gp.d(cls);
            for (int i = 0; i < strArrD.length; i++) {
                this.h.put(strArrD[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.e.getParameterTypes();
            this.b = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.b[i2] = a.get(parameterTypes[i2]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facetec.sdk.gi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public T c(Object[] objArr) {
            try {
                return this.e.newInstance(objArr);
            } catch (IllegalAccessException e) {
                throw gp.a(e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                String strC = gp.c((Constructor<?>) this.e);
                String string = Arrays.toString(objArr);
                StringBuilder sb = new StringBuilder("Failed to invoke constructor '");
                sb.append(strC);
                sb.append("' with args ");
                sb.append(string);
                throw new RuntimeException(sb.toString(), e);
            } catch (InstantiationException e3) {
                e = e3;
                String strC2 = gp.c((Constructor<?>) this.e);
                String string2 = Arrays.toString(objArr);
                StringBuilder sb2 = new StringBuilder("Failed to invoke constructor '");
                sb2.append(strC2);
                sb2.append("' with args ");
                sb2.append(string2);
                throw new RuntimeException(sb2.toString(), e);
            } catch (InvocationTargetException e4) {
                StringBuilder sb3 = new StringBuilder("Failed to invoke constructor '");
                sb3.append(gp.c((Constructor<?>) this.e));
                sb3.append("' with args ");
                sb3.append(Arrays.toString(objArr));
                atd.bc.a.d(sb3.toString(), e4.getCause());
                return null;
            }
        }

        @Override // com.facetec.sdk.gi.b
        public final /* synthetic */ void a(Object[] objArr, gw gwVar, a aVar) throws IllegalAccessException, IOException {
            Object[] objArr2 = objArr;
            Integer num = this.h.get(aVar.e);
            if (num != null) {
                aVar.e(gwVar, num.intValue(), objArr2);
                return;
            }
            String strC = gp.c((Constructor<?>) this.e);
            String str = aVar.e;
            StringBuilder sb = new StringBuilder("Could not find the index in the constructor '");
            sb.append(strC);
            sb.append("' for field with name '");
            sb.append(str);
            sb.append("', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            throw new IllegalStateException(sb.toString());
        }

        @Override // com.facetec.sdk.gi.b
        public final /* synthetic */ Object[] b() {
            return (Object[]) this.b.clone();
        }
    }

    @Override // com.facetec.sdk.fe
    public final <T> fd<T> c(en enVar, gs<T> gsVar) {
        Class<? super T> clsE = gsVar.e();
        if (!Object.class.isAssignableFrom(clsE)) {
            return null;
        }
        fa.a aVarD = fv.d(this.i, clsE);
        if (aVarD != fa.a.BLOCK_ALL) {
            boolean z = aVarD == fa.a.BLOCK_INACCESSIBLE;
            if (gp.e(clsE)) {
                return new e(clsE, e(enVar, gsVar, clsE, z, true), z);
            }
            return new c(this.e.d(gsVar), e(enVar, gsVar, clsE, z, false));
        }
        StringBuilder sb = new StringBuilder("ReflectionAccessFilter does not permit using reflection for ");
        sb.append(clsE);
        sb.append(". Register a TypeAdapter for this type or adjust the access filter.");
        throw new et(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void c(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (fv.c(accessibleObject, obj)) {
            return;
        }
        String strD = gp.d(accessibleObject, true);
        StringBuilder sb = new StringBuilder();
        sb.append(strD);
        sb.append(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.");
        throw new et(sb.toString());
    }
}
