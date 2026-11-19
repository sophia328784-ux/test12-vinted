package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q80 extends o80 implements atj {
    public static final p80 o;
    public final mfa a;
    public final Class b;
    public final wrj c;
    public final List d;
    public final ca0 e;
    public final fsj f;
    public final og3 g;
    public final Class h;
    public final boolean i;
    public final ha0 j;
    public p80 k;
    public c90 l;
    public List m;
    public transient Boolean n;

    static {
        List list = Collections.EMPTY_LIST;
        o = new p80(null, list, list);
    }

    public q80(Class cls) {
        this.a = null;
        this.b = cls;
        this.d = Collections.EMPTY_LIST;
        this.h = null;
        this.j = w90.b;
        this.c = wrj.g;
        this.e = null;
        this.g = null;
        this.f = null;
        this.i = false;
    }

    @Override // defpackage.atj
    public final mfa a(Type type) {
        return this.f.b(null, type, this.c);
    }

    @Override // defpackage.o80
    public final Annotation b(Class cls) {
        return this.j.a(cls);
    }

    @Override // defpackage.o80
    public final int d() {
        return this.b.getModifiers();
    }

    @Override // defpackage.o80
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return vg3.n(q80.class, obj) && ((q80) obj).b == this.b;
    }

    @Override // defpackage.o80
    public final String g() {
        return this.b.getName();
    }

    @Override // defpackage.o80
    public final Class h() {
        return this.b;
    }

    @Override // defpackage.o80
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.o80
    public final mfa i() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b8 A[LOOP:6: B:100:0x01b6->B:101:0x01b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ee A[LOOP:7: B:103:0x01d6->B:107:0x01ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:113:0x0201  */
    /* JADX WARN: Code duplicated, block: B:117:0x0218  */
    /* JADX WARN: Code duplicated, block: B:120:0x0223  */
    /* JADX WARN: Code duplicated, block: B:144:0x027a  */
    /* JADX WARN: Code duplicated, block: B:146:0x0280  */
    /* JADX WARN: Code duplicated, block: B:149:0x028f A[LOOP:10: B:145:0x027e->B:149:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:153:0x0299  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ae A[LOOP:11: B:154:0x02a1->B:158:0x02ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:164:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:172:0x02df  */
    /* JADX WARN: Code duplicated, block: B:186:0x032a  */
    /* JADX WARN: Code duplicated, block: B:188:0x032d  */
    /* JADX WARN: Code duplicated, block: B:190:0x033d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0352  */
    /* JADX WARN: Code duplicated, block: B:203:0x0369  */
    /* JADX WARN: Code duplicated, block: B:209:0x0383  */
    /* JADX WARN: Code duplicated, block: B:221:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0379 A[EDGE_INSN: B:222:0x0379->B:206:0x0379 BREAK  A[LOOP:2: B:201:0x0363->B:224:0x0363], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0393 A[EDGE_INSN: B:227:0x0393->B:212:0x0393 BREAK  A[LOOP:3: B:207:0x037f->B:229:0x037f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x038f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x037f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0294 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0296 A[EDGE_INSN: B:255:0x0296->B:151:0x0296 BREAK  A[LOOP:10: B:145:0x027e->B:149:0x028f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x0150  */
    /* JADX WARN: Code duplicated, block: B:76:0x015c  */
    /* JADX WARN: Code duplicated, block: B:77:0x015e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0169  */
    /* JADX WARN: Code duplicated, block: B:85:0x0176  */
    /* JADX WARN: Code duplicated, block: B:86:0x017a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0186 A[LOOP:4: B:87:0x0184->B:88:0x0186, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x018f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0198  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01b3  */
    public final p80 j() {
        vg3.a aVar;
        ArrayList arrayList;
        int i;
        List list;
        mfa mfaVar;
        int parameterCount;
        int i2;
        ArrayList arrayList2;
        int i3;
        int size;
        ArrayList arrayList3;
        int i4;
        int i5;
        List list2;
        int i6;
        ArrayList arrayList4;
        Class cls;
        TypeVariable<Method>[] typeParameters;
        wrj wrjVar;
        atj zsjVar;
        TypeVariable<Method>[] typeVariableArr;
        mfa mfaVar2;
        int length;
        int i7;
        TypeVariable<Method> typeVariable;
        Type[] bounds;
        int length2;
        int i8;
        int iIndexOf;
        mfa mfaVar3;
        boolean zW;
        boolean zW2;
        int i9;
        int i10;
        Method[] declaredMethods;
        int length3;
        fcc[] fccVarArr;
        int i11;
        Method method;
        boolean z;
        Method[] methodArr;
        fcc fccVar;
        int i12;
        int i13;
        s80 s80Var;
        int size2;
        int size3;
        boolean z2;
        p80 p80Var = this.k;
        if (p80Var == null) {
            mfa mfaVar4 = this.a;
            if (mfaVar4 == null) {
                p80Var = o;
            } else {
                Class cls2 = this.h;
                boolean z3 = (cls2 != null) | this.i;
                ca0 ca0Var = this.e;
                t80 t80Var = new t80(ca0Var, this, z3);
                boolean zU = mfaVar4.u();
                Class cls3 = mfaVar4.a;
                if (zU) {
                    aVar = null;
                    arrayList = null;
                } else {
                    aVar = null;
                    arrayList = null;
                    for (vg3.a aVar2 : vg3.k(cls3)) {
                        if (!aVar2.a.isSynthetic()) {
                            int parameterCount2 = aVar2.d;
                            if (parameterCount2 < 0) {
                                parameterCount2 = aVar2.a.getParameterCount();
                                aVar2.d = parameterCount2;
                            }
                            if (parameterCount2 == 0) {
                                aVar = aVar2;
                            } else {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(aVar2);
                            }
                        }
                    }
                }
                q80 q80Var = t80Var.d;
                if (arrayList == null) {
                    list = Collections.EMPTY_LIST;
                    if (aVar == null) {
                        mfaVar = mfaVar4;
                    } else {
                        i = 0;
                    }
                    arrayList2 = null;
                    for (Method method2 : vg3.j(cls3)) {
                        if (Modifier.isStatic(method2.getModifiers())) {
                            z2 = !method2.isSynthetic();
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(method2);
                        }
                    }
                    if (arrayList2 == null) {
                        list2 = Collections.EMPTY_LIST;
                    } else {
                        size = arrayList2.size();
                        arrayList3 = new ArrayList(size);
                        for (i4 = 0; i4 < size; i4++) {
                            arrayList3.add(null);
                        }
                        if (cls2 != null) {
                            declaredMethods = cls2.getDeclaredMethods();
                            length3 = declaredMethods.length;
                            fccVarArr = null;
                            i11 = 0;
                            while (i11 < length3) {
                                method = declaredMethods[i11];
                                if (Modifier.isStatic(method.getModifiers())) {
                                    z = !method.isSynthetic();
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (fccVarArr == null) {
                                        fccVarArr = new fcc[size];
                                        i13 = 0;
                                        while (i13 < size) {
                                            fccVarArr[i13] = new fcc((Method) arrayList2.get(i13));
                                            i13++;
                                            declaredMethods = declaredMethods;
                                        }
                                    }
                                    methodArr = declaredMethods;
                                    fccVar = new fcc(method);
                                    for (i12 = 0; i12 < size; i12++) {
                                        if (fccVar.equals(fccVarArr[i12])) {
                                            arrayList3.set(i12, t80Var.g((Method) arrayList2.get(i12), q80Var, method));
                                            break;
                                        }
                                    }
                                } else {
                                    methodArr = declaredMethods;
                                }
                                i11++;
                                declaredMethods = methodArr;
                            }
                        }
                        i5 = 0;
                        while (i5 < size) {
                            if (((z80) arrayList3.get(i5)) == null) {
                                Method method3 = (Method) arrayList2.get(i5);
                                typeParameters = method3.getTypeParameters();
                                if (typeParameters.length != 0 || mfaVar.j().h()) {
                                    i6 = size;
                                } else {
                                    Type genericReturnType = method3.getGenericReturnType();
                                    if (genericReturnType instanceof ParameterizedType) {
                                        ParameterizedType parameterizedType = (ParameterizedType) genericReturnType;
                                        if (cls3.equals(parameterizedType.getRawType())) {
                                            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                                            ArrayList arrayList5 = new ArrayList(typeParameters.length);
                                            ArrayList arrayList6 = new ArrayList(typeParameters.length);
                                            i6 = size;
                                            int i14 = 0;
                                            while (true) {
                                                if (i14 < actualTypeArguments.length) {
                                                    TypeVariable typeVariableB = ugc.b(actualTypeArguments[i14]);
                                                    if (typeVariableB != null) {
                                                        String name = typeVariableB.getName();
                                                        if (name != null) {
                                                            arrayList4 = arrayList2;
                                                            wrj wrjVarJ = mfaVar.j();
                                                            if (i14 >= 0) {
                                                                mfa[] mfaVarArr = wrjVarJ.b;
                                                                cls = cls3;
                                                                if (i14 < mfaVarArr.length) {
                                                                    mfaVar2 = mfaVarArr[i14];
                                                                }
                                                                if (mfaVar2 == null) {
                                                                    length = typeParameters.length;
                                                                    typeVariableArr = typeParameters;
                                                                    i7 = 0;
                                                                    while (true) {
                                                                        if (i7 < length) {
                                                                            typeVariable = null;
                                                                            break;
                                                                        }
                                                                        typeVariable = typeVariableArr[i7];
                                                                        i10 = length;
                                                                        if (name.equals(typeVariable.getName())) {
                                                                            break;
                                                                        }
                                                                        i7++;
                                                                        length = i10;
                                                                    }
                                                                    if (typeVariable == null) {
                                                                        bounds = typeVariable.getBounds();
                                                                        length2 = bounds.length;
                                                                        i8 = 0;
                                                                        while (true) {
                                                                            if (i8 >= length2) {
                                                                                iIndexOf = arrayList5.indexOf(name);
                                                                                if (iIndexOf != -1) {
                                                                                    mfaVar3 = (mfa) arrayList6.get(iIndexOf);
                                                                                    if (mfaVar2.equals(mfaVar3)) {
                                                                                        continue;
                                                                                    } else {
                                                                                        zW = mfaVar3.w(mfaVar2.a);
                                                                                        zW2 = mfaVar2.w(mfaVar3.a);
                                                                                        if (!zW || zW2) {
                                                                                            if (!(zW ^ zW2) && zW2) {
                                                                                                arrayList6.set(iIndexOf, mfaVar2);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    arrayList5.add(name);
                                                                                    arrayList6.add(mfaVar2);
                                                                                }
                                                                            } else {
                                                                                i9 = i8;
                                                                                if (!ugc.c(q80Var, mfaVar2, bounds[i9])) {
                                                                                    i8 = i9 + 1;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                cls = cls3;
                                                                wrjVarJ.getClass();
                                                            }
                                                            mfaVar2 = null;
                                                            if (mfaVar2 == null) {
                                                                length = typeParameters.length;
                                                                typeVariableArr = typeParameters;
                                                                i7 = 0;
                                                                while (true) {
                                                                    if (i7 < length) {
                                                                        typeVariable = null;
                                                                        break;
                                                                    }
                                                                    typeVariable = typeVariableArr[i7];
                                                                    i10 = length;
                                                                    if (name.equals(typeVariable.getName())) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i7++;
                                                                    length = i10;
                                                                }
                                                                if (typeVariable == null) {
                                                                    bounds = typeVariable.getBounds();
                                                                    length2 = bounds.length;
                                                                    i8 = 0;
                                                                    while (true) {
                                                                        if (i8 >= length2) {
                                                                            iIndexOf = arrayList5.indexOf(name);
                                                                            if (iIndexOf != -1) {
                                                                                mfaVar3 = (mfa) arrayList6.get(iIndexOf);
                                                                                if (mfaVar2.equals(mfaVar3)) {
                                                                                    continue;
                                                                                } else {
                                                                                    zW = mfaVar3.w(mfaVar2.a);
                                                                                    zW2 = mfaVar2.w(mfaVar3.a);
                                                                                    if (!zW) {
                                                                                    }
                                                                                    if (!(zW ^ zW2)) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                arrayList5.add(name);
                                                                                arrayList6.add(mfaVar2);
                                                                            }
                                                                        } else {
                                                                            i9 = i8;
                                                                            if (!ugc.c(q80Var, mfaVar2, bounds[i9])) {
                                                                                i8 = i9 + 1;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        arrayList4 = arrayList2;
                                                        cls = cls3;
                                                        typeVariableArr = typeParameters;
                                                    }
                                                    i14++;
                                                    arrayList2 = arrayList4;
                                                    cls3 = cls;
                                                    typeParameters = typeVariableArr;
                                                } else {
                                                    arrayList4 = arrayList2;
                                                    cls = cls3;
                                                    if (!arrayList5.isEmpty()) {
                                                        wrjVar = (arrayList5.isEmpty() || arrayList6.isEmpty()) ? wrj.g : new wrj((String[]) arrayList5.toArray(wrj.e), (mfa[]) arrayList6.toArray(wrj.f), null);
                                                    }
                                                }
                                                wrjVar = null;
                                            }
                                        } else {
                                            i6 = size;
                                        }
                                    } else {
                                        i6 = size;
                                    }
                                    if (wrjVar == null) {
                                        zsjVar = q80Var;
                                    } else {
                                        zsjVar = new zsj(this.f, wrjVar);
                                    }
                                    arrayList3.set(i5, t80Var.g(method3, zsjVar, null));
                                }
                                arrayList4 = arrayList2;
                                cls = cls3;
                                wrjVar = null;
                                if (wrjVar == null) {
                                    zsjVar = q80Var;
                                } else {
                                    zsjVar = new zsj(this.f, wrjVar);
                                }
                                arrayList3.set(i5, t80Var.g(method3, zsjVar, null));
                            } else {
                                i6 = size;
                                arrayList4 = arrayList2;
                                cls = cls3;
                            }
                            i5++;
                            size = i6;
                            arrayList2 = arrayList4;
                            cls3 = cls;
                        }
                        list2 = arrayList3;
                    }
                    if (t80Var.e) {
                        s80Var = t80Var.f;
                        if (s80Var != null && ca0Var.X(s80Var)) {
                            t80Var.f = null;
                        }
                        size2 = list.size();
                        while (true) {
                            size2--;
                            if (size2 >= 0) {
                                break;
                            }
                            if (ca0Var.X((y80) list.get(size2))) {
                                list.remove(size2);
                            }
                        }
                        size3 = list2.size();
                        while (true) {
                            size3--;
                            if (size3 >= 0) {
                                break;
                            }
                            if (ca0Var.X((y80) list2.get(size3))) {
                                list2.remove(size3);
                            }
                        }
                    }
                    p80Var = new p80(t80Var.f, list, list2);
                } else {
                    int size4 = arrayList.size();
                    ArrayList arrayList7 = new ArrayList(size4);
                    for (int i15 = 0; i15 < size4; i15++) {
                        arrayList7.add(null);
                    }
                    i = size4;
                    list = arrayList7;
                }
                da0[] da0VarArr = np3.b;
                if (cls2 != null) {
                    vg3.a[] aVarArrK = vg3.k(cls2);
                    fcc[] fccVarArr2 = null;
                    int i16 = 0;
                    for (int length4 = aVarArrK.length; i16 < length4; length4 = length4) {
                        vg3.a aVar3 = aVarArrK[i16];
                        mfa mfaVar5 = mfaVar4;
                        int i17 = aVar3.d;
                        Constructor constructor = aVar3.a;
                        if (i17 < 0) {
                            parameterCount = constructor.getParameterCount();
                            aVar3.d = parameterCount;
                        } else {
                            parameterCount = i17;
                        }
                        if (parameterCount == 0) {
                            if (aVar != null) {
                                t80Var.f = new s80(q80Var, aVar.a, t80Var.e(aVar, aVar3), da0VarArr);
                                i2 = i16;
                                aVar = null;
                            } else {
                                i2 = i16;
                            }
                        } else if (arrayList != null) {
                            if (fccVarArr2 == null) {
                                fccVarArr2 = new fcc[i];
                                int i18 = 0;
                                while (i18 < i) {
                                    int i19 = i18;
                                    fccVarArr2[i19] = new fcc((Constructor<?>) ((vg3.a) arrayList.get(i18)).a);
                                    i18 = i19 + 1;
                                    i16 = i16;
                                }
                            }
                            i2 = i16;
                            fcc fccVar2 = new fcc((Constructor<?>) constructor);
                            for (int i20 = 0; i20 < i; i20++) {
                                if (fccVar2.equals(fccVarArr2[i20])) {
                                    list.set(i20, t80Var.h((vg3.a) arrayList.get(i20), aVar3));
                                    break;
                                }
                            }
                        } else {
                            i2 = i16;
                        }
                        i16 = i2 + 1;
                        mfaVar4 = mfaVar5;
                    }
                }
                mfaVar = mfaVar4;
                if (aVar != null) {
                    t80Var.f = new s80(q80Var, aVar.a, t80Var.e(aVar, null), da0VarArr);
                }
                for (int i21 = 0; i21 < i; i21++) {
                    if (((s80) list.get(i21)) == null) {
                        list.set(i21, t80Var.h((vg3.a) arrayList.get(i21), null));
                    }
                }
                arrayList2 = null;
                while (i3 < r2) {
                    if (Modifier.isStatic(method2.getModifiers())) {
                        z2 = false;
                    } else {
                        z2 = !method2.isSynthetic();
                    }
                    if (z2) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(method2);
                    }
                }
                if (arrayList2 == null) {
                    list2 = Collections.EMPTY_LIST;
                } else {
                    size = arrayList2.size();
                    arrayList3 = new ArrayList(size);
                    while (i4 < size) {
                        arrayList3.add(null);
                    }
                    if (cls2 != null) {
                        declaredMethods = cls2.getDeclaredMethods();
                        length3 = declaredMethods.length;
                        fccVarArr = null;
                        i11 = 0;
                        while (i11 < length3) {
                            method = declaredMethods[i11];
                            if (Modifier.isStatic(method.getModifiers())) {
                                z = false;
                            } else {
                                z = !method.isSynthetic();
                            }
                            if (z) {
                                methodArr = declaredMethods;
                            } else {
                                if (fccVarArr == null) {
                                    fccVarArr = new fcc[size];
                                    i13 = 0;
                                    while (i13 < size) {
                                        fccVarArr[i13] = new fcc((Method) arrayList2.get(i13));
                                        i13++;
                                        declaredMethods = declaredMethods;
                                    }
                                }
                                methodArr = declaredMethods;
                                fccVar = new fcc(method);
                                while (i12 < size) {
                                    if (fccVar.equals(fccVarArr[i12])) {
                                        arrayList3.set(i12, t80Var.g((Method) arrayList2.get(i12), q80Var, method));
                                        break;
                                        break;
                                    }
                                }
                            }
                            i11++;
                            declaredMethods = methodArr;
                        }
                    }
                    i5 = 0;
                    while (i5 < size) {
                        if (((z80) arrayList3.get(i5)) == null) {
                            Method method4 = (Method) arrayList2.get(i5);
                            typeParameters = method4.getTypeParameters();
                            if (typeParameters.length != 0) {
                                i6 = size;
                                arrayList4 = arrayList2;
                                cls = cls3;
                                wrjVar = null;
                            } else {
                                i6 = size;
                                arrayList4 = arrayList2;
                                cls = cls3;
                                wrjVar = null;
                            }
                            if (wrjVar == null) {
                                zsjVar = q80Var;
                            } else {
                                zsjVar = new zsj(this.f, wrjVar);
                            }
                            arrayList3.set(i5, t80Var.g(method4, zsjVar, null));
                        } else {
                            i6 = size;
                            arrayList4 = arrayList2;
                            cls = cls3;
                        }
                        i5++;
                        size = i6;
                        arrayList2 = arrayList4;
                        cls3 = cls;
                    }
                    list2 = arrayList3;
                }
                if (t80Var.e) {
                    s80Var = t80Var.f;
                    if (s80Var != null) {
                        t80Var.f = null;
                    }
                    size2 = list.size();
                    while (true) {
                        size2--;
                        if (size2 >= 0) {
                            break;
                            break;
                        }
                        if (ca0Var.X((y80) list.get(size2))) {
                            list.remove(size2);
                        }
                    }
                    size3 = list2.size();
                    while (true) {
                        size3--;
                        if (size3 >= 0) {
                            break;
                            break;
                        }
                        if (ca0Var.X((y80) list2.get(size3))) {
                            list2.remove(size3);
                        }
                    }
                }
                p80Var = new p80(t80Var.f, list, list2);
            }
            this.k = p80Var;
        }
        return p80Var;
    }

    public final List k() {
        Map mapE;
        List list = this.m;
        if (list == null) {
            mfa mfaVar = this.a;
            if (mfaVar == null || (mapE = new w80(this.e, this.f, this.g, this.i).e(this, mfaVar)) == null) {
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList(mapE.size());
                for (v80 v80Var : mapE.values()) {
                    arrayList.add(new u80(v80Var.a, v80Var.b, v80Var.c.b()));
                }
                list = arrayList;
            }
            this.m = list;
        }
        return list;
    }

    public final c90 l() {
        og3 og3Var;
        Class clsA;
        c90 c90Var = this.l;
        if (c90Var == null) {
            mfa mfaVar = this.a;
            if (mfaVar == null) {
                c90Var = new c90();
            } else {
                Class cls = mfaVar.a;
                b90 b90Var = new b90(this.e, this.g, this.i);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                b90Var.e(this, cls, linkedHashMap, this.h);
                Iterator it = this.d.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    og3Var = b90Var.d;
                    Class clsA2 = null;
                    if (!zHasNext) {
                        break;
                    }
                    mfa mfaVar2 = (mfa) it.next();
                    if (og3Var != null) {
                        clsA2 = og3Var.a(mfaVar2.a);
                    }
                    b90Var.e(new zsj(this.f, mfaVar2.j()), mfaVar2.a, linkedHashMap, clsA2);
                }
                if (og3Var != null && (clsA = og3Var.a(Object.class)) != null) {
                    b90Var.f(this, cls, linkedHashMap, clsA);
                    if (b90Var.a != null && !linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            fcc fccVar = (fcc) entry.getKey();
                            if ("hashCode".equals(fccVar.a) && fccVar.b.length == 0) {
                                try {
                                    Method declaredMethod = Object.class.getDeclaredMethod(fccVar.a, null);
                                    a90 a90Var = (a90) entry.getValue();
                                    a90Var.c = b90Var.c(a90Var.c, declaredMethod.getDeclaredAnnotations());
                                    a90Var.b = declaredMethod;
                                } catch (Exception unused) {
                                }
                            }
                        }
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    c90Var = new c90();
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap.size());
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        a90 a90Var2 = (a90) entry2.getValue();
                        Method method = a90Var2.b;
                        z80 z80Var = method == null ? null : new z80(a90Var2.a, method, a90Var2.c.b(), null);
                        if (z80Var != null) {
                            linkedHashMap2.put(entry2.getKey(), z80Var);
                        }
                    }
                    c90Var = new c90(linkedHashMap2);
                }
            }
            this.l = c90Var;
        }
        return c90Var;
    }

    public final String toString() {
        return lv2.b(this.b, new StringBuilder("[AnnotedClass "), "]");
    }

    public q80(mfa mfaVar, Class cls, List list, Class cls2, ha0 ha0Var, wrj wrjVar, ca0 ca0Var, og3 og3Var, fsj fsjVar, boolean z) {
        this.a = mfaVar;
        this.b = cls;
        this.d = list;
        this.h = cls2;
        this.j = ha0Var;
        this.c = wrjVar;
        this.e = ca0Var;
        this.g = og3Var;
        this.f = fsjVar;
        this.i = z;
    }
}
