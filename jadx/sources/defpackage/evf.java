package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class evf implements grj {
    public final g84 a;
    public final mn7 b;
    public final t47 c;
    public final pga d;
    public final List e;

    public evf(g84 g84Var, mn7 mn7Var, t47 t47Var, pga pgaVar, List<Object> list) {
        this.a = g84Var;
        this.b = mn7Var;
        this.c = t47Var;
        this.d = pgaVar;
        this.e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!huf.a.a.a(obj, accessibleObject)) {
            throw new JsonIOException(nuf.c(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        Class cls = htjVar.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        buf bufVarA = huf.a(this.e);
        if (bufVarA == buf.BLOCK_ALL) {
            throw new JsonIOException(cg0.b("ReflectionAccessFilter does not permit using reflection for ", cls, ". Register a TypeAdapter for this type or adjust the access filter."));
        }
        boolean z = bufVarA == buf.BLOCK_INACCESSIBLE;
        return nuf.a.d(cls) ? new dvf(cls, c(iq8Var, htjVar, cls, z, true), z) : new bvf(this.a.b(htjVar), c(iq8Var, htjVar, cls, z, false));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:52:0x010a  */
    /* JADX WARN: Code duplicated, block: B:53:0x010f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x0130  */
    /* JADX WARN: Code duplicated, block: B:61:0x013e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0149  */
    /* JADX WARN: Code duplicated, block: B:67:0x0156  */
    /* JADX WARN: Code duplicated, block: B:71:0x0164  */
    /* JADX WARN: Code duplicated, block: B:74:0x0175  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:78:0x0186  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189  */
    /* JADX WARN: Code duplicated, block: B:81:0x018c  */
    /* JADX WARN: Code duplicated, block: B:85:0x01be  */
    /* JADX WARN: Code duplicated, block: B:97:0x0219 A[SYNTHETIC] */
    public final LinkedHashMap c(iq8 iq8Var, htj htjVar, Class cls, boolean z, boolean z2) {
        Method methodA;
        Type type;
        Type typeG;
        qah qahVar;
        String strValue;
        String[] strArrAlternate;
        Type type2;
        List listSingletonList;
        List list;
        int size;
        yuf yufVar;
        int i;
        List list2;
        Class cls2;
        int i2;
        LinkedHashMap linkedHashMap;
        Type type3;
        Type type4;
        boolean z3;
        Field[] fieldArr;
        yuf yufVar2;
        int i3;
        boolean z4;
        boolean z5;
        htj htjVar2;
        Class cls3;
        boolean z6;
        int modifiers;
        boolean z7;
        nga ngaVar;
        frj frjVarC;
        boolean z8;
        yuf yufVar3;
        yuf yufVar4;
        Class cls4 = cls;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!cls4.isInterface()) {
            htj htjVar3 = htjVar;
            Type type5 = htjVar3.b;
            boolean z9 = z;
            Class cls5 = cls4;
            while (true) {
                Type type6 = htjVar3.b;
                if (cls5 == Object.class) {
                    break;
                }
                Field[] declaredFields = cls5.getDeclaredFields();
                boolean z10 = true;
                boolean z11 = false;
                if (cls5 != cls4 && declaredFields.length > 0) {
                    buf bufVarA = huf.a(this.e);
                    if (bufVarA == buf.BLOCK_ALL) {
                        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + cls5 + " (supertype of " + cls4 + "). Register a TypeAdapter for this type or adjust the access filter.");
                    }
                    z9 = bufVarA == buf.BLOCK_INACCESSIBLE;
                }
                int length = declaredFields.length;
                int i4 = 0;
                while (i4 < length) {
                    Field field = declaredFields[i4];
                    boolean zD = this.d(field, z10);
                    boolean zD2 = this.d(field, z11);
                    if (zD || zD2) {
                        boolean z12 = z10;
                        if (z2) {
                            if (Modifier.isStatic(field.getModifiers())) {
                                zD2 = z11;
                            } else {
                                methodA = nuf.a.a(cls5, field);
                                if (!z9) {
                                    nuf.d(methodA);
                                }
                                if (methodA.getAnnotation(qah.class) != null && field.getAnnotation(qah.class) == null) {
                                    throw new JsonIOException(b2.a("@SerializedName on ", nuf.c(methodA, false), " is not supported"));
                                }
                                linkedHashMap2 = linkedHashMap2;
                            }
                            if (!z9 && methodA == null) {
                                nuf.d(field);
                            }
                            type = type5;
                            typeG = b.g(type6, cls5, field.getGenericType(), new HashMap());
                            qahVar = (qah) field.getAnnotation(qah.class);
                            if (qahVar == null) {
                                listSingletonList = Collections.singletonList(this.b.translateName(field));
                                type2 = type6;
                            } else {
                                strValue = qahVar.value();
                                strArrAlternate = qahVar.alternate();
                                type2 = type6;
                                if (strArrAlternate.length == 0) {
                                    listSingletonList = Collections.singletonList(strValue);
                                } else {
                                    ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
                                    arrayList.add(strValue);
                                    Collections.addAll(arrayList, strArrAlternate);
                                    list = arrayList;
                                }
                                size = list.size();
                                yufVar = null;
                                i = 0;
                                list2 = list;
                                while (i < size) {
                                    String str = (String) list2.get(i);
                                    if (i != 0) {
                                        zD = false;
                                    }
                                    List list3 = list2;
                                    htjVar2 = new htj(typeG);
                                    Type type7 = typeG;
                                    cls3 = htjVar2.a;
                                    if (cls3 == null && cls3.isPrimitive()) {
                                        z6 = z12;
                                    } else {
                                        z6 = false;
                                    }
                                    modifiers = field.getModifiers();
                                    if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                                        z7 = false;
                                    } else {
                                        z7 = z12;
                                    }
                                    int i5 = i;
                                    ngaVar = (nga) field.getAnnotation(nga.class);
                                    int i6 = size;
                                    if (ngaVar != null) {
                                        this.d.getClass();
                                        frjVarC = pga.b(this.a, iq8Var, htjVar2, ngaVar);
                                    } else {
                                        frjVarC = null;
                                    }
                                    int i7 = length;
                                    if (frjVarC != null) {
                                        z8 = z12;
                                    } else {
                                        z8 = false;
                                    }
                                    if (frjVarC == null) {
                                        frjVarC = iq8Var.c(htjVar2);
                                    }
                                    LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                    Type type8 = type;
                                    Type type9 = type2;
                                    boolean z13 = z12;
                                    Field[] fieldArr2 = declaredFields;
                                    yufVar3 = yufVar;
                                    Method method = methodA;
                                    int i8 = i4;
                                    Field field2 = field;
                                    boolean z14 = z9;
                                    yufVar4 = (yuf) linkedHashMap3.put(str, new yuf(str, field.getName(), zD, zD2, z14, method, field2, z8, frjVarC, iq8Var, htjVar2, z6, z7));
                                    if (yufVar3 == null) {
                                        yufVar4 = yufVar3;
                                    }
                                    iq8Var = iq8Var;
                                    zD = zD;
                                    zD2 = zD2;
                                    z9 = z14;
                                    field = field2;
                                    declaredFields = fieldArr2;
                                    i4 = i8;
                                    z12 = z13;
                                    cls5 = cls5;
                                    size = i6;
                                    length = i7;
                                    type2 = type9;
                                    type = type8;
                                    i = i5 + 1;
                                    methodA = method;
                                    linkedHashMap2 = linkedHashMap3;
                                    list2 = list3;
                                    this = this;
                                    yufVar = yufVar4;
                                    typeG = type7;
                                }
                                cls2 = cls5;
                                i2 = length;
                                linkedHashMap = linkedHashMap2;
                                type3 = type;
                                type4 = type2;
                                z3 = z12;
                                fieldArr = declaredFields;
                                yufVar2 = yufVar;
                                i3 = i4;
                                z4 = z9;
                                z5 = false;
                                if (yufVar2 == null) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(type3);
                                    vke.p(sb, " declares multiple JSON fields named ", yufVar2.a);
                                    return null;
                                }
                            }
                            list = listSingletonList;
                            size = list.size();
                            yufVar = null;
                            i = 0;
                            list2 = list;
                            while (i < size) {
                                String str2 = (String) list2.get(i);
                                if (i != 0) {
                                    zD = false;
                                }
                                List list4 = list2;
                                htjVar2 = new htj(typeG);
                                Type type10 = typeG;
                                cls3 = htjVar2.a;
                                if (cls3 == null) {
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
                                int i9 = i;
                                ngaVar = (nga) field.getAnnotation(nga.class);
                                int i10 = size;
                                if (ngaVar != null) {
                                    this.d.getClass();
                                    frjVarC = pga.b(this.a, iq8Var, htjVar2, ngaVar);
                                } else {
                                    frjVarC = null;
                                }
                                int i11 = length;
                                if (frjVarC != null) {
                                    z8 = z12;
                                } else {
                                    z8 = false;
                                }
                                if (frjVarC == null) {
                                    frjVarC = iq8Var.c(htjVar2);
                                }
                                LinkedHashMap linkedHashMap4 = linkedHashMap2;
                                Type type11 = type;
                                Type type12 = type2;
                                boolean z15 = z12;
                                Field[] fieldArr3 = declaredFields;
                                yufVar3 = yufVar;
                                Method method2 = methodA;
                                int i12 = i4;
                                Field field3 = field;
                                boolean z16 = z9;
                                yufVar4 = (yuf) linkedHashMap4.put(str2, new yuf(str2, field.getName(), zD, zD2, z16, method2, field3, z8, frjVarC, iq8Var, htjVar2, z6, z7));
                                if (yufVar3 == null) {
                                    yufVar4 = yufVar3;
                                }
                                iq8Var = iq8Var;
                                zD = zD;
                                zD2 = zD2;
                                z9 = z16;
                                field = field3;
                                declaredFields = fieldArr3;
                                i4 = i12;
                                z12 = z15;
                                cls5 = cls5;
                                size = i10;
                                length = i11;
                                type2 = type12;
                                type = type11;
                                i = i9 + 1;
                                methodA = method2;
                                linkedHashMap2 = linkedHashMap4;
                                list2 = list4;
                                this = this;
                                yufVar = yufVar4;
                                typeG = type10;
                            }
                            cls2 = cls5;
                            i2 = length;
                            linkedHashMap = linkedHashMap2;
                            type3 = type;
                            type4 = type2;
                            z3 = z12;
                            fieldArr = declaredFields;
                            yufVar2 = yufVar;
                            i3 = i4;
                            z4 = z9;
                            z5 = false;
                            if (yufVar2 == null) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(type3);
                                vke.p(sb2, " declares multiple JSON fields named ", yufVar2.a);
                                return null;
                            }
                        }
                        methodA = null;
                        if (!z9) {
                            nuf.d(field);
                        }
                        type = type5;
                        typeG = b.g(type6, cls5, field.getGenericType(), new HashMap());
                        qahVar = (qah) field.getAnnotation(qah.class);
                        if (qahVar == null) {
                            listSingletonList = Collections.singletonList(this.b.translateName(field));
                            type2 = type6;
                        } else {
                            strValue = qahVar.value();
                            strArrAlternate = qahVar.alternate();
                            type2 = type6;
                            if (strArrAlternate.length == 0) {
                                listSingletonList = Collections.singletonList(strValue);
                            } else {
                                ArrayList arrayList2 = new ArrayList(strArrAlternate.length + 1);
                                arrayList2.add(strValue);
                                Collections.addAll(arrayList2, strArrAlternate);
                                list = arrayList2;
                            }
                            size = list.size();
                            yufVar = null;
                            i = 0;
                            list2 = list;
                            while (i < size) {
                                String str3 = (String) list2.get(i);
                                if (i != 0) {
                                    zD = false;
                                }
                                List list5 = list2;
                                htjVar2 = new htj(typeG);
                                Type type13 = typeG;
                                cls3 = htjVar2.a;
                                if (cls3 == null) {
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
                                int i13 = i;
                                ngaVar = (nga) field.getAnnotation(nga.class);
                                int i14 = size;
                                if (ngaVar != null) {
                                    this.d.getClass();
                                    frjVarC = pga.b(this.a, iq8Var, htjVar2, ngaVar);
                                } else {
                                    frjVarC = null;
                                }
                                int i15 = length;
                                if (frjVarC != null) {
                                    z8 = z12;
                                } else {
                                    z8 = false;
                                }
                                if (frjVarC == null) {
                                    frjVarC = iq8Var.c(htjVar2);
                                }
                                LinkedHashMap linkedHashMap5 = linkedHashMap2;
                                Type type14 = type;
                                Type type15 = type2;
                                boolean z17 = z12;
                                Field[] fieldArr4 = declaredFields;
                                yufVar3 = yufVar;
                                Method method3 = methodA;
                                int i16 = i4;
                                Field field4 = field;
                                boolean z18 = z9;
                                yufVar4 = (yuf) linkedHashMap5.put(str3, new yuf(str3, field.getName(), zD, zD2, z18, method3, field4, z8, frjVarC, iq8Var, htjVar2, z6, z7));
                                if (yufVar3 == null) {
                                    yufVar4 = yufVar3;
                                }
                                iq8Var = iq8Var;
                                zD = zD;
                                zD2 = zD2;
                                z9 = z18;
                                field = field4;
                                declaredFields = fieldArr4;
                                i4 = i16;
                                z12 = z17;
                                cls5 = cls5;
                                size = i14;
                                length = i15;
                                type2 = type15;
                                type = type14;
                                i = i13 + 1;
                                methodA = method3;
                                linkedHashMap2 = linkedHashMap5;
                                list2 = list5;
                                this = this;
                                yufVar = yufVar4;
                                typeG = type13;
                            }
                            cls2 = cls5;
                            i2 = length;
                            linkedHashMap = linkedHashMap2;
                            type3 = type;
                            type4 = type2;
                            z3 = z12;
                            fieldArr = declaredFields;
                            yufVar2 = yufVar;
                            i3 = i4;
                            z4 = z9;
                            z5 = false;
                            if (yufVar2 == null) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(type3);
                                vke.p(sb3, " declares multiple JSON fields named ", yufVar2.a);
                                return null;
                            }
                        }
                        list = listSingletonList;
                        size = list.size();
                        yufVar = null;
                        i = 0;
                        list2 = list;
                        while (i < size) {
                            String str4 = (String) list2.get(i);
                            if (i != 0) {
                                zD = false;
                            }
                            List list6 = list2;
                            htjVar2 = new htj(typeG);
                            Type type16 = typeG;
                            cls3 = htjVar2.a;
                            if (cls3 == null) {
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
                            int i17 = i;
                            ngaVar = (nga) field.getAnnotation(nga.class);
                            int i18 = size;
                            if (ngaVar != null) {
                                this.d.getClass();
                                frjVarC = pga.b(this.a, iq8Var, htjVar2, ngaVar);
                            } else {
                                frjVarC = null;
                            }
                            int i19 = length;
                            if (frjVarC != null) {
                                z8 = z12;
                            } else {
                                z8 = false;
                            }
                            if (frjVarC == null) {
                                frjVarC = iq8Var.c(htjVar2);
                            }
                            LinkedHashMap linkedHashMap6 = linkedHashMap2;
                            Type type17 = type;
                            Type type18 = type2;
                            boolean z19 = z12;
                            Field[] fieldArr5 = declaredFields;
                            yufVar3 = yufVar;
                            Method method4 = methodA;
                            int i110 = i4;
                            Field field5 = field;
                            boolean z110 = z9;
                            yufVar4 = (yuf) linkedHashMap6.put(str4, new yuf(str4, field.getName(), zD, zD2, z110, method4, field5, z8, frjVarC, iq8Var, htjVar2, z6, z7));
                            if (yufVar3 == null) {
                                yufVar4 = yufVar3;
                            }
                            iq8Var = iq8Var;
                            zD = zD;
                            zD2 = zD2;
                            z9 = z110;
                            field = field5;
                            declaredFields = fieldArr5;
                            i4 = i110;
                            z12 = z19;
                            cls5 = cls5;
                            size = i18;
                            length = i19;
                            type2 = type18;
                            type = type17;
                            i = i17 + 1;
                            methodA = method4;
                            linkedHashMap2 = linkedHashMap6;
                            list2 = list6;
                            this = this;
                            yufVar = yufVar4;
                            typeG = type16;
                        }
                        cls2 = cls5;
                        i2 = length;
                        linkedHashMap = linkedHashMap2;
                        type3 = type;
                        type4 = type2;
                        z3 = z12;
                        fieldArr = declaredFields;
                        yufVar2 = yufVar;
                        i3 = i4;
                        z4 = z9;
                        z5 = false;
                        if (yufVar2 == null) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(type3);
                            vke.p(sb4, " declares multiple JSON fields named ", yufVar2.a);
                            return null;
                        }
                    } else {
                        linkedHashMap = linkedHashMap2;
                        type4 = type6;
                        type3 = type5;
                        cls2 = cls5;
                        fieldArr = declaredFields;
                        z3 = z10;
                        z5 = z11;
                        i2 = length;
                        i3 = i4;
                        z4 = z9;
                    }
                    i4 = i3 + 1;
                    iq8Var = iq8Var;
                    type5 = type3;
                    z9 = z4;
                    linkedHashMap2 = linkedHashMap;
                    declaredFields = fieldArr;
                    z10 = z3;
                    z11 = z5;
                    cls5 = cls2;
                    length = i2;
                    type6 = type4;
                    this = this;
                }
                Class cls6 = cls5;
                htjVar3 = new htj(b.g(type6, cls6, cls6.getGenericSuperclass(), new HashMap()));
                cls5 = htjVar3.a;
                type5 = type5;
                z9 = z9;
                linkedHashMap2 = linkedHashMap2;
                cls4 = cls;
            }
        }
        return linkedHashMap2;
    }

    public final boolean d(Field field, boolean z) {
        Class<?> type = field.getType();
        t47 t47Var = this.c;
        if (t47Var.b(type)) {
            return false;
        }
        t47Var.d(z);
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || t47.e(field.getType())) {
            return false;
        }
        List list = z ? t47Var.a : t47Var.b;
        if (list.isEmpty()) {
            return true;
        }
        new fm7(field);
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
        return true;
    }
}
