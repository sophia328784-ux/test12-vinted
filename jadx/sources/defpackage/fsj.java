package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class fsj implements Serializable {
    public static final mfa[] b = new mfa[0];
    public static final fsj c = new fsj();
    public static final wrj d = wrj.g;
    public static final Class e = String.class;
    public static final Class f = Object.class;
    public static final Class g = Comparable.class;
    public static final Class h = Enum.class;
    public static final Class i = kja.class;
    public static final Class j;
    public static final Class k;
    public static final Class l;
    public static final Class m;
    public static final msh n;
    public static final msh o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final msh f819p;
    public static final msh q;
    public static final msh r;
    public static final msh s;
    public static final msh t;
    public static final msh u;
    public static final msh v;
    public final tya a = new tya(16, 200);

    static {
        Class cls = Boolean.TYPE;
        j = cls;
        Class cls2 = Double.TYPE;
        k = cls2;
        Class cls3 = Integer.TYPE;
        l = cls3;
        Class cls4 = Long.TYPE;
        m = cls4;
        n = new msh(cls);
        o = new msh(cls2);
        f819p = new msh(cls3);
        q = new msh(cls4);
        r = new msh(String.class);
        s = new msh(Object.class);
        t = new msh(Comparable.class);
        u = new msh(Enum.class);
        v = new msh(kja.class);
    }

    private fsj() {
        new wsj(this);
    }

    public static msh a(Class cls) {
        if (!cls.isPrimitive()) {
            if (cls == e) {
                return r;
            }
            if (cls == f) {
                return s;
            }
            if (cls == i) {
                return v;
            }
            return null;
        }
        if (cls == j) {
            return n;
        }
        if (cls == l) {
            return f819p;
        }
        if (cls == m) {
            return q;
        }
        if (cls == k) {
            return o;
        }
        return null;
    }

    public static boolean e(mfa mfaVar, mfa mfaVar2) {
        if (mfaVar2 instanceof dne) {
            ((dne) mfaVar2).k = mfaVar;
            return true;
        }
        if (mfaVar.a == mfaVar2.a) {
            List listG = mfaVar.j().g();
            List listG2 = mfaVar2.j().g();
            int size = listG.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (e((mfa) listG.get(i2), (mfa) listG2.get(i2))) {
                }
            }
            return true;
        }
        return false;
    }

    public static mfa f(mfa mfaVar, Class cls) {
        Class cls2 = mfaVar.a;
        if (cls2 == cls) {
            return mfaVar;
        }
        mfa mfaVarI = mfaVar.i(cls);
        if (mfaVarI == null) {
            mfaVarI = null;
            if (!cls.isAssignableFrom(cls2)) {
                g57.n("Class %s not a super-type of %s", new Object[]{cls.getName(), mfaVar});
                return null;
            }
            g57.n("Internal error: class %s not included as super-type for %s", new Object[]{cls.getName(), mfaVar});
        }
        return mfaVarI;
    }

    public static mfa[] h(mfa mfaVar, Class cls) {
        mfa mfaVarI = mfaVar.i(cls);
        return mfaVarI == null ? b : mfaVarI.j().b;
    }

    public final mfa b(ug3 ug3Var, Type type, wrj wrjVar) {
        Type[] bounds;
        mfa mfaVar;
        wrj wrjVarC;
        if (type instanceof Class) {
            return c(ug3Var, (Class) type, d);
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            if (cls == h) {
                return u;
            }
            if (cls == g) {
                return t;
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments == null ? 0 : actualTypeArguments.length;
            if (length == 0) {
                wrjVarC = d;
            } else {
                mfa[] mfaVarArr = new mfa[length];
                for (int i2 = 0; i2 < length; i2++) {
                    mfaVarArr[i2] = b(ug3Var, actualTypeArguments[i2], wrjVar);
                }
                wrjVarC = wrj.c(cls, mfaVarArr);
            }
            return c(ug3Var, cls, wrjVarC);
        }
        if (type instanceof mfa) {
            return (mfa) type;
        }
        if (type instanceof GenericArrayType) {
            mfa mfaVarB = b(ug3Var, ((GenericArrayType) type).getGenericComponentType(), wrjVar);
            int i3 = vo0.l;
            return new vo0(mfaVarB, wrjVar, Array.newInstance((Class<?>) mfaVarB.a, 0), null, null, false);
        }
        if (!(type instanceof TypeVariable)) {
            if (type instanceof WildcardType) {
                return b(ug3Var, ((WildcardType) type).getUpperBounds()[0], wrjVar);
            }
            StringBuilder sb = new StringBuilder("Unrecognized Type: ");
            sb.append(type == null ? "[null]" : type.toString());
            throw new IllegalArgumentException(sb.toString());
        }
        TypeVariable typeVariable = (TypeVariable) type;
        String name = typeVariable.getName();
        mfa mfaVar2 = null;
        if (wrjVar == null) {
            g57.s(b2.a("Null `bindings` passed (type variable \"", name, "\")"));
            return null;
        }
        String[] strArr = wrjVar.a;
        int length2 = strArr.length;
        for (int i4 = 0; i4 < length2; i4++) {
            if (name.equals(strArr[i4])) {
                mfaVar2 = wrjVar.b[i4];
                if (!(mfaVar2 instanceof z4g) || (mfaVar = ((z4g) mfaVar2).j) == null) {
                    break;
                    break;
                }
                mfaVar2 = mfaVar;
                break;
            }
        }
        if (mfaVar2 != null) {
            return mfaVar2;
        }
        String[] strArr2 = wrjVar.c;
        if (strArr2 != null) {
            int length3 = strArr2.length;
            do {
                length3--;
                if (length3 >= 0) {
                }
            } while (!name.equals(strArr2[length3]));
            return s;
        }
        String[] strArr3 = wrjVar.c;
        int length4 = strArr3 == null ? 0 : strArr3.length;
        String[] strArr4 = length4 == 0 ? new String[1] : (String[]) Arrays.copyOf(strArr3, length4 + 1);
        strArr4[length4] = name;
        wrj wrjVar2 = new wrj(wrjVar.a, wrjVar.b, strArr4);
        synchronized (typeVariable) {
            bounds = typeVariable.getBounds();
        }
        return b(ug3Var, bounds[0], wrjVar2);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0216  */
    /* JADX WARN: Code duplicated, block: B:132:0x0244  */
    /* JADX WARN: Code duplicated, block: B:134:0x0247  */
    /* JADX WARN: Code duplicated, block: B:137:0x0251 A[LOOP:2: B:133:0x0245->B:137:0x0251, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:140:0x0258  */
    /* JADX WARN: Code duplicated, block: B:162:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x024f A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final mfa c(ug3 ug3Var, Class cls, wrj wrjVar) {
        Object obj;
        ug3 ug3Var2;
        ug3 ug3Var3;
        mfa mfaVarB;
        mfa[] mfaVarArrD;
        mfa[] mfaVarArr;
        mfa mfaVarX;
        mfa mfaVar;
        wrj wrjVar2;
        Class cls2;
        boolean z;
        mfa mfaVar2;
        wrj wrjVar3;
        Class cls3;
        int i2;
        int length;
        mfa mfaVarX2;
        Object urjVar;
        Class cls4 = cls;
        msh mshVarA = a(cls4);
        if (mshVarA != null) {
            return mshVarA;
        }
        if (wrjVar == null || wrjVar.h()) {
            obj = cls4;
        } else {
            mfa[] mfaVarArr2 = wrjVar.b;
            int length2 = mfaVarArr2.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    urjVar = new urj(cls4, mfaVarArr2, wrjVar.d);
                    break;
                }
                if (mfaVarArr2[i3] instanceof xb9) {
                    urjVar = null;
                    break;
                }
                i3++;
            }
            obj = urjVar;
        }
        tya tyaVar = this.a;
        mfa mfaVar3 = obj == null ? null : (mfa) tyaVar.c.get(obj);
        if (mfaVar3 != null) {
            return mfaVar3;
        }
        wrj wrjVar4 = d;
        if (ug3Var == null) {
            ug3Var3 = new ug3(cls4);
        } else {
            if (ug3Var.b != cls4) {
                ug3Var2 = ug3Var.a;
                while (true) {
                    if (ug3Var2 == null) {
                        ug3Var2 = null;
                        break;
                    }
                    if (ug3Var2.b == cls4) {
                        break;
                    }
                    ug3Var2 = ug3Var2.a;
                }
            } else {
                ug3Var2 = ug3Var;
            }
            if (ug3Var2 != null) {
                z4g z4gVar = new z4g(cls4, wrjVar4);
                ArrayList arrayList = ug3Var2.c;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    ug3Var2.c = arrayList;
                }
                arrayList.add(z4gVar);
                return z4gVar;
            }
            ug3Var3 = new ug3(ug3Var, cls4);
        }
        if (cls4.isArray()) {
            mfa mfaVarB2 = b(ug3Var3, cls4.getComponentType(), wrjVar);
            int i4 = vo0.l;
            mfaVarX = new vo0(mfaVarB2, wrjVar, Array.newInstance((Class<?>) mfaVarB2.a, 0), null, null, false);
            z = true;
            mfaVar2 = null;
        } else {
            if (cls4.isInterface()) {
                mfaVarArrD = d(ug3Var3, cls4, wrjVar);
                mfaVarB = null;
            } else {
                Annotation[] annotationArr = vg3.a;
                Type genericSuperclass = cls4.getGenericSuperclass();
                mfaVarB = genericSuperclass == null ? null : b(ug3Var3, genericSuperclass, wrjVar);
                mfaVarArrD = d(ug3Var3, cls4, wrjVar);
            }
            mfa mfaVar4 = r;
            if (cls4 == Properties.class) {
                mfaVarArr = mfaVarArrD;
                mfaVar = mfaVarB;
                z = true;
                cls2 = Properties.class;
                mfaVar2 = null;
                mfaVarX = new c0c(cls4, wrjVar, mfaVar, mfaVarArr, mfaVar4, mfaVar4, null, null, false);
                wrjVar2 = wrjVar;
            } else {
                mfa mfaVar5 = mfaVar3;
                mfaVarArr = mfaVarArrD;
                mfaVarX = mfaVar5;
                mfaVar = mfaVarB;
                wrjVar2 = wrjVar;
                cls2 = Properties.class;
                z = true;
                mfaVar2 = null;
                if (mfaVar != null) {
                    mfaVarX = mfaVar.x(cls4, wrjVar2, mfaVar, mfaVarArr);
                }
            }
            if (mfaVarX == null) {
                if (wrjVar2 != null) {
                    wrjVar4 = wrjVar2;
                }
                mfa mfaVar6 = s;
                if (cls4 == Map.class) {
                    if (cls4 == cls2) {
                        mfaVar6 = mfaVar4;
                    } else {
                        List listG = wrjVar4.g();
                        int size = listG.size();
                        if (size == 0) {
                            mfaVar4 = mfaVar6;
                        } else {
                            if (size != 2) {
                                throw new IllegalArgumentException(String.format("Strange Map type %s with %d type parameter%s (%s), can not resolve", vg3.t(cls4), Integer.valueOf(size), size == z ? "" : FeatureFlagsConfigAgeMetrics.AGE_UNIT, wrjVar4));
                            }
                            mfaVar4 = (mfa) listG.get(0);
                            mfaVar6 = (mfa) listG.get(z ? 1 : 0);
                        }
                    }
                    wrjVar3 = wrjVar2;
                    cls3 = cls4;
                    mfaVarX = new c0c(cls3, wrjVar4, mfaVar, mfaVarArr, mfaVar4, mfaVar6, null, null, false);
                } else {
                    wrjVar3 = wrjVar2;
                    cls3 = cls4;
                    wrj wrjVar5 = wrjVar4;
                    if (cls3 == Collection.class) {
                        List listG2 = wrjVar5.g();
                        if (!listG2.isEmpty()) {
                            if (listG2.size() != z) {
                                g57.s(lv2.b(cls3, new StringBuilder("Strange Collection type "), ": cannot determine type parameters"));
                                return mfaVar2;
                            }
                            mfaVar6 = (mfa) listG2.get(0);
                        }
                        mfaVarX = new ap3(cls3, wrjVar5, mfaVar, mfaVarArr, mfaVar6, null, null, false);
                    } else if (cls3 == AtomicReference.class) {
                        List listG3 = wrjVar5.g();
                        if (!listG3.isEmpty()) {
                            if (listG3.size() != z) {
                                g57.s(lv2.b(cls3, new StringBuilder("Strange Reference type "), ": cannot determine type parameters"));
                                return mfaVar2;
                            }
                            mfaVar6 = (mfa) listG3.get(0);
                        }
                        mfaVarX = new hsf(cls3, wrjVar5, mfaVar, mfaVarArr, mfaVar6, null, null, null, false);
                    } else {
                        if (cls3 == Iterator.class || cls3 == Stream.class) {
                            List listG4 = wrjVar5.g();
                            if (listG4.isEmpty()) {
                                i2 = 0;
                            } else {
                                if (listG4.size() != z) {
                                    g57.s(lv2.b(cls, new StringBuilder("Strange Iteration type "), ": cannot determine type parameters"));
                                    return mfaVar2;
                                }
                                i2 = 0;
                                mfaVar6 = (mfa) listG4.get(0);
                            }
                            cls3 = cls;
                            mfaVarX = new kda(cls3, wrjVar5, mfaVar, mfaVarArr, mfaVar6, null, null, false);
                        } else if (!BaseStream.class.isAssignableFrom(cls3)) {
                            cls3 = cls;
                            mfaVarX = mfaVar2;
                        } else if (DoubleStream.class.isAssignableFrom(cls3)) {
                            mfaVarX = new kda(cls3, wrjVar5, mfaVar, mfaVarArr, o, null, null, false);
                        } else if (IntStream.class.isAssignableFrom(cls3)) {
                            mfaVarX = new kda(cls3, wrjVar5, mfaVar, mfaVarArr, f819p, null, null, false);
                        } else if (LongStream.class.isAssignableFrom(cls3)) {
                            mfaVarX = new kda(cls3, wrjVar5, mfaVar, mfaVarArr, q, null, null, false);
                            cls3 = cls;
                        } else {
                            cls3 = cls;
                            mfaVarX = mfaVar2;
                        }
                        if (mfaVarX == null) {
                            length = mfaVarArr.length;
                            while (true) {
                                if (i2 >= length) {
                                    mfaVarX = mfaVar2;
                                    break;
                                }
                                mfaVarX2 = mfaVarArr[i2].x(cls3, wrjVar3, mfaVar, mfaVarArr);
                                if (mfaVarX2 != null) {
                                    mfaVarX = mfaVarX2;
                                    break;
                                }
                                i2++;
                            }
                            if (mfaVarX == null) {
                                mfaVarX = new msh(cls3, wrjVar3, mfaVar, mfaVarArr);
                            }
                        }
                    }
                }
                i2 = 0;
                if (mfaVarX == null) {
                    length = mfaVarArr.length;
                    while (true) {
                        if (i2 >= length) {
                            mfaVarX = mfaVar2;
                            break;
                        }
                        mfaVarX2 = mfaVarArr[i2].x(cls3, wrjVar3, mfaVar, mfaVarArr);
                        if (mfaVarX2 != null) {
                            mfaVarX = mfaVarX2;
                            break;
                        }
                        i2++;
                    }
                    if (mfaVarX == null) {
                        mfaVarX = new msh(cls3, wrjVar3, mfaVar, mfaVarArr);
                    }
                }
            }
        }
        cls4 = cls4;
        ArrayList<z4g> arrayList2 = ug3Var3.c;
        if (arrayList2 != null) {
            for (z4g z4gVar2 : arrayList2) {
                if (z4gVar2.j != null) {
                    vke.m("Trying to re-set self reference; old value = ", z4gVar2.j, ", new = ", mfaVarX);
                    return mfaVar2;
                }
                z4gVar2.j = mfaVarX;
            }
        }
        if (obj != null && !mfaVarX.r()) {
            tyaVar.c.k(obj, mfaVarX, z);
        }
        return mfaVarX;
    }

    public final mfa[] d(ug3 ug3Var, Class cls, wrj wrjVar) {
        Annotation[] annotationArr = vg3.a;
        Type[] genericInterfaces = cls.getGenericInterfaces();
        if (genericInterfaces == null || genericInterfaces.length == 0) {
            return b;
        }
        int length = genericInterfaces.length;
        mfa[] mfaVarArr = new mfa[length];
        for (int i2 = 0; i2 < length; i2++) {
            mfaVarArr[i2] = b(ug3Var, genericInterfaces[i2], wrjVar);
        }
        return mfaVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0094 A[LOOP:0: B:45:0x0092->B:46:0x0094, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:79:0x0138 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x0155  */
    /* JADX WARN: Code duplicated, block: B:87:0x015b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        if (r3 == java.util.EnumSet.class) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mfa g(defpackage.mfa r24, java.lang.Class r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fsj.g(mfa, java.lang.Class, boolean):mfa");
    }
}
