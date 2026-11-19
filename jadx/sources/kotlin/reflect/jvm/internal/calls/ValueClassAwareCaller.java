package kotlin.reflect.jvm.internal.calls;

import defpackage.rq3;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.UtilKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000*\f\b\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB7\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;", "Ljava/lang/reflect/Member;", "M", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "callable", "caller", "", "isDefault", "", "", "forbidUnboxingForIndices", "<init>", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)V", "a", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ValueClassAwareCaller<M extends Member> implements Caller<M> {
    public final Caller a;
    public final boolean b;
    public final a c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final IntRange a;
        public final Method[] b;
        public final Method c;

        public a(IntRange intRange, Method[] methodArr, Method method) {
            intRange.getClass();
            methodArr.getClass();
            this.a = intRange;
            this.b = methodArr;
            this.c = method;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e0 A[LOOP:2: B:111:0x01da->B:113:0x01e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x0211  */
    /* JADX WARN: Code duplicated, block: B:125:0x0213  */
    /* JADX WARN: Code duplicated, block: B:127:0x0220  */
    /* JADX WARN: Code duplicated, block: B:131:0x022a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:? A[LOOP:3: B:83:0x0157->B:147:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:? A[LOOP:4: B:39:0x00ae->B:150:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[EDGE_INSN: B:32:0x0094->B:52:0x00d8 BREAK  A[LOOP:4: B:39:0x00ae->B:150:?]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:61:0x0106  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x010d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127  */
    /* JADX WARN: Code duplicated, block: B:82:0x0153  */
    /* JADX WARN: Code duplicated, block: B:85:0x015d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0179  */
    /* JADX WARN: Code duplicated, block: B:92:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x018d  */
    public ValueClassAwareCaller(ReflectKCallable<?> reflectKCallable, Caller<? extends M> caller, boolean z, List<Integer> list) {
        Class clsE;
        Method declaredMethod;
        int i;
        List parameters;
        Iterator it;
        KDeclarationContainerImpl b;
        KClassImpl kClassImpl;
        ArrayList arrayList;
        ClassBasedDeclarationContainer b2;
        boolean z2;
        List listO;
        Iterator it2;
        int size;
        int i2;
        int i3;
        int size2;
        boolean z3;
        IntRange intRangeF;
        Method[] methodArr;
        int i4;
        Iterator<T> it3;
        a aVar;
        Member a2;
        Class<?> declaringClass;
        boolean z4;
        Method methodB;
        Class clsE2;
        KClass kClass;
        KClass kClass2;
        KType kTypeW;
        reflectKCallable.getClass();
        caller.getClass();
        list.getClass();
        this.a = caller;
        this.b = z;
        KType returnType = reflectKCallable.getReturnType();
        boolean z5 = reflectKCallable instanceof ReflectKFunction;
        if ((z5 && ((ReflectKFunction) reflectKCallable).isSuspend() && (kTypeW = UtilKt.w(returnType)) != null && ValueClassAwareCallerKt.c(kTypeW)) || (clsE = ValueClassAwareCallerKt.e(returnType)) == null) {
            declaredMethod = null;
        } else {
            try {
                declaredMethod = clsE.getDeclaredMethod("box-impl", ValueClassAwareCallerKt.b(clsE, reflectKCallable).getReturnType());
                declaredMethod.getClass();
            } catch (NoSuchMethodException unused) {
                rq3.j("No box method found in inline class: ", clsE, " (calling ", reflectKCallable);
                throw null;
            }
        }
        if (reflectKCallable instanceof KProperty.Getter) {
            KProperty kPropertyA = ((KProperty.Getter) reflectKCallable).a();
            kPropertyA.getClass();
            if (ValueClassAwareCallerKt.d((ReflectKProperty) kPropertyA)) {
                IntRange.e.getClass();
                aVar = new a(IntRange.f, new Method[0], declaredMethod);
            } else {
                i = -1;
                if ((caller instanceof CallerImpl.Method.BoundStatic) || ((CallerImpl.Method.BoundStatic) caller).g) {
                    if (!ReflectKCallableKt.e(reflectKCallable)) {
                        parameters = reflectKCallable.getParameters();
                        if (!(parameters instanceof Collection) && parameters.isEmpty()) {
                            i = 0;
                            break;
                        }
                        it = parameters.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((KParameter) it.next()).getE() == KParameter.Kind.INSTANCE) {
                                    b = reflectKCallable.getB();
                                    if (b instanceof KClassImpl) {
                                        kClassImpl = (KClassImpl) b;
                                    } else {
                                        kClassImpl = null;
                                    }
                                    if (kClassImpl != null || !kClassImpl.s()) {
                                        i = 1;
                                        break;
                                    }
                                }
                            }
                            i = 0;
                            break;
                        }
                    }
                    if (!(caller instanceof BoundCaller)) {
                        i = 0;
                        break;
                    }
                }
                this.a.getA();
                arrayList = new ArrayList();
                b2 = reflectKCallable.getB();
                if (!ReflectKCallableKt.e(reflectKCallable) && (b2 instanceof KClass)) {
                    kClass2 = (KClass) b2;
                    if (kClass2.s()) {
                        arrayList.add(KClasses.a(kClass2));
                    }
                }
                if (ReflectKCallableKt.e(reflectKCallable)) {
                    if (b2 instanceof KClass) {
                        kClass = (KClass) b2;
                    } else {
                        kClass = null;
                    }
                    if (kClass == null && kClass.j()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                for (KParameter kParameter : reflectKCallable.o()) {
                    if (kParameter.getE() == KParameter.Kind.INSTANCE || z2) {
                        arrayList.add(kParameter.getType());
                    }
                }
                listO = reflectKCallable.o();
                if (!(listO instanceof Collection) && listO.isEmpty()) {
                    size = arrayList.size();
                    break;
                }
                it2 = listO.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((KParameter) it2.next()).getE() == KParameter.Kind.EXTENSION_RECEIVER) {
                            size = arrayList.size() - 1;
                            break;
                        }
                    } else {
                        size = arrayList.size();
                        break;
                    }
                }
                if (this.b) {
                    i2 = ((size + 31) / 32) + 1;
                } else {
                    i2 = 0;
                }
                if (z5 || !((ReflectKFunction) reflectKCallable).isSuspend()) {
                    i3 = 0;
                } else {
                    i3 = 1;
                }
                size2 = arrayList.size() + i + i2 + i3;
                z3 = this.b;
                if (getD().size() == size2) {
                    StringBuilder sb = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
                    sb.append(this.a.getD().size());
                    sb.append(" != ");
                    sb.append(size2);
                    sb.append("\nCalling: ");
                    sb.append(reflectKCallable);
                    List b3 = this.a.getD();
                    sb.append("\nParameter types: ");
                    sb.append(b3);
                    sb.append(")\nDefault: ");
                    sb.append(z3);
                    throw new KotlinReflectionInternalError(sb.toString());
                }
                intRangeF = b.f(Math.max(i, 0), arrayList.size() + i);
                methodArr = new Method[size2];
                for (i4 = 0; i4 < size2; i4++) {
                    int i5 = intRangeF.a;
                    if (i4 <= intRangeF.b || i5 > i4 || (clsE2 = ValueClassAwareCallerKt.e((KType) arrayList.get(i4 - i))) == null) {
                        methodB = null;
                    } else {
                        methodB = ValueClassAwareCallerKt.b(clsE2, reflectKCallable);
                    }
                    methodArr[i4] = methodB;
                }
                it3 = list.iterator();
                while (it3.hasNext()) {
                    methodArr[((Number) it3.next()).intValue()] = null;
                }
                ClassBasedDeclarationContainer b4 = reflectKCallable.getB();
                if (!ReflectKCallableKt.e(reflectKCallable) && (b4 instanceof KClass) && ((KClass) b4).s() && (a2 = this.a.getA()) != null) {
                    declaringClass = a2.getDeclaringClass();
                    if (declaringClass == null) {
                        z4 = false;
                    } else {
                        z4 = !Reflection.a.c(declaringClass).s();
                    }
                    if (z4) {
                        methodArr[0] = null;
                    }
                }
                aVar = new a(intRangeF, methodArr, declaredMethod);
            }
        } else {
            i = -1;
            if (caller instanceof CallerImpl.Method.BoundStatic) {
                if (!ReflectKCallableKt.e(reflectKCallable)) {
                    parameters = reflectKCallable.getParameters();
                    if (!(parameters instanceof Collection)) {
                        it = parameters.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((KParameter) it.next()).getE() == KParameter.Kind.INSTANCE) {
                                    b = reflectKCallable.getB();
                                    if (b instanceof KClassImpl) {
                                        kClassImpl = (KClassImpl) b;
                                    } else {
                                        kClassImpl = null;
                                    }
                                    if (kClassImpl != null) {
                                    }
                                    i = 1;
                                    break;
                                }
                            }
                            i = 0;
                            break;
                        }
                    }
                    it = parameters.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((KParameter) it.next()).getE() == KParameter.Kind.INSTANCE) {
                                b = reflectKCallable.getB();
                                if (b instanceof KClassImpl) {
                                    kClassImpl = (KClassImpl) b;
                                } else {
                                    kClassImpl = null;
                                }
                                if (kClassImpl != null) {
                                }
                                i = 1;
                                break;
                            }
                        }
                        i = 0;
                        break;
                    }
                }
                if (!(caller instanceof BoundCaller)) {
                    i = 0;
                    break;
                }
            } else {
                if (!ReflectKCallableKt.e(reflectKCallable)) {
                    parameters = reflectKCallable.getParameters();
                    if (!(parameters instanceof Collection)) {
                        it = parameters.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((KParameter) it.next()).getE() == KParameter.Kind.INSTANCE) {
                                    b = reflectKCallable.getB();
                                    if (b instanceof KClassImpl) {
                                        kClassImpl = (KClassImpl) b;
                                    } else {
                                        kClassImpl = null;
                                    }
                                    if (kClassImpl != null) {
                                    }
                                    i = 1;
                                    break;
                                }
                            }
                            i = 0;
                            break;
                        }
                    }
                    it = parameters.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((KParameter) it.next()).getE() == KParameter.Kind.INSTANCE) {
                                b = reflectKCallable.getB();
                                if (b instanceof KClassImpl) {
                                    kClassImpl = (KClassImpl) b;
                                } else {
                                    kClassImpl = null;
                                }
                                if (kClassImpl != null) {
                                }
                                i = 1;
                                break;
                            }
                        }
                        i = 0;
                        break;
                    }
                }
                if (!(caller instanceof BoundCaller)) {
                    i = 0;
                    break;
                }
            }
            this.a.getA();
            arrayList = new ArrayList();
            b2 = reflectKCallable.getB();
            if (!ReflectKCallableKt.e(reflectKCallable)) {
                kClass2 = (KClass) b2;
                if (kClass2.s()) {
                    arrayList.add(KClasses.a(kClass2));
                }
            }
            if (ReflectKCallableKt.e(reflectKCallable)) {
                z2 = false;
            } else {
                if (b2 instanceof KClass) {
                    kClass = (KClass) b2;
                } else {
                    kClass = null;
                }
                if (kClass == null) {
                    z2 = false;
                } else {
                    z2 = false;
                }
            }
            while (r6.hasNext()) {
                if (kParameter.getE() == KParameter.Kind.INSTANCE) {
                }
                arrayList.add(kParameter.getType());
            }
            listO = reflectKCallable.o();
            if (!(listO instanceof Collection)) {
                it2 = listO.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((KParameter) it2.next()).getE() == KParameter.Kind.EXTENSION_RECEIVER) {
                            size = arrayList.size() - 1;
                            break;
                        }
                    } else {
                        size = arrayList.size();
                        break;
                    }
                }
            } else {
                it2 = listO.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((KParameter) it2.next()).getE() == KParameter.Kind.EXTENSION_RECEIVER) {
                            size = arrayList.size() - 1;
                            break;
                        }
                    } else {
                        size = arrayList.size();
                        break;
                    }
                }
            }
            if (this.b) {
                i2 = ((size + 31) / 32) + 1;
            } else {
                i2 = 0;
            }
            if (z5) {
                i3 = 0;
            } else {
                i3 = 0;
            }
            size2 = arrayList.size() + i + i2 + i3;
            z3 = this.b;
            if (getD().size() == size2) {
                StringBuilder sb2 = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
                sb2.append(this.a.getD().size());
                sb2.append(" != ");
                sb2.append(size2);
                sb2.append("\nCalling: ");
                sb2.append(reflectKCallable);
                List b5 = this.a.getD();
                sb2.append("\nParameter types: ");
                sb2.append(b5);
                sb2.append(")\nDefault: ");
                sb2.append(z3);
                throw new KotlinReflectionInternalError(sb2.toString());
            }
            intRangeF = b.f(Math.max(i, 0), arrayList.size() + i);
            methodArr = new Method[size2];
            while (i4 < size2) {
                int i6 = intRangeF.a;
                if (i4 <= intRangeF.b) {
                    methodB = null;
                } else {
                    methodB = null;
                }
                methodArr[i4] = methodB;
            }
            it3 = list.iterator();
            while (it3.hasNext()) {
                methodArr[((Number) it3.next()).intValue()] = null;
            }
            ClassBasedDeclarationContainer b6 = reflectKCallable.getB();
            if (!ReflectKCallableKt.e(reflectKCallable)) {
                declaringClass = a2.getDeclaringClass();
                if (declaringClass == null) {
                    z4 = false;
                } else {
                    z4 = !Reflection.a.c(declaringClass).s();
                }
                if (z4) {
                    methodArr[0] = null;
                }
            }
            aVar = new a(intRangeF, methodArr, declaredMethod);
        }
        this.c = aVar;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final boolean a() {
        return this.a instanceof CallerImpl.Method.BoundInstance;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: b */
    public final List getD() {
        return this.a.getD();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Object call(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Method method;
        objArr.getClass();
        a aVar = this.c;
        IntRange intRange = aVar.a;
        Method[] methodArr = aVar.b;
        Method method2 = aVar.c;
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        for (int i = 0; i < length; i++) {
            Object objE = objArr[i];
            int i2 = intRange.a;
            if (i <= intRange.b && i2 <= i && (method = methodArr[i]) != null) {
                if (objE != null) {
                    objE = method.invoke(objE, null);
                } else {
                    Class<?> returnType = method.getReturnType();
                    returnType.getClass();
                    objE = UtilKt.e(returnType);
                }
            }
            objArr2[i] = objE;
        }
        Object objCall = this.a.call(objArr2);
        return (objCall == CoroutineSingletons.COROUTINE_SUSPENDED || method2 == null || (objInvoke = method2.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: d */
    public final Member getA() {
        return this.a.getA();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getReturnType */
    public final Type getB() {
        return this.a.getB();
    }
}
