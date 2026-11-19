package kotlin.reflect.jvm.internal;

import defpackage.gpa;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.p83;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001:\u0002\f\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "<init>", "()V", "", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "getFunctionsMetadata", "()Ljava/util/Collection;", "functionsMetadata", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "getPropertiesMetadata", "propertiesMetadata", "Data", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class KDeclarationContainerImpl implements ClassBasedDeclarationContainer {
    public static final Class a;
    public static final Regex b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b¦\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public abstract class Data {
        public static final /* synthetic */ KProperty[] b = {new PropertyReference1Impl(Data.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0)};
        public final ReflectProperties.LazySoftVal a;

        public Data(KDeclarationContainerImpl kDeclarationContainerImpl) {
            this.a = new ReflectProperties.LazySoftVal(null, new gpa(kDeclarationContainerImpl));
        }
    }

    static {
        new Companion(null);
        a = DefaultConstructorMarker.class;
        b = new Regex("<v#(\\d+)>");
    }

    public static void E(ArrayList arrayList, List list, boolean z, boolean z2) {
        Object objX = lp3.X(list);
        Class<Object> cls = a;
        if (Intrinsics.c(objX, cls)) {
            list = list.subList(0, list.size() - 1);
        }
        int size = z2 ? list.size() - 1 : list.size();
        arrayList.addAll(list);
        int i = (size + 31) / 32;
        for (int i2 = 0; i2 < i; i2++) {
            Class cls2 = Integer.TYPE;
            cls2.getClass();
            arrayList.add(cls2);
        }
        if (!z) {
            cls = Object.class;
        }
        cls.getClass();
        arrayList.add(cls);
    }

    public static Method R(Class cls, String str, Class[] clsArr, Class cls2, boolean z) {
        Method methodR;
        if (z) {
            clsArr[0] = cls;
        }
        Method methodT = T(cls, str, clsArr, cls2);
        if (methodT != null) {
            return methodT;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (methodR = R(superclass, str, clsArr, cls2, z)) != null) {
            return methodR;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        int length = interfaces.length;
        int i = 0;
        while (true) {
            Class<?> cls3 = null;
            if (i >= length) {
                return null;
            }
            Class<?> cls4 = interfaces[i];
            cls4.getClass();
            Method methodR2 = R(cls4, str, clsArr, cls2, z);
            if (methodR2 != null) {
                return methodR2;
            }
            if (z) {
                try {
                    cls3 = Class.forName(cls4.getName().concat("$DefaultImpls"), false, ReflectClassUtilKt.d(cls4));
                } catch (ClassNotFoundException unused) {
                }
                if (cls3 != null) {
                    clsArr[0] = cls4;
                    Method methodT2 = T(cls3, str, clsArr, cls2);
                    if (methodT2 != null) {
                        return methodT2;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    public static Constructor S(Class cls, List list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method T(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.c(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            for (Method method : declaredMethods) {
                if (Intrinsics.c(method.getName(), str) && Intrinsics.c(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final KotlinKProperty0 F(int i, String str) {
        str.getClass();
        KmProperty kmPropertyO = O(i);
        if (kmPropertyO == null) {
            return null;
        }
        if (kmPropertyO.f == null) {
            return Attributes.s.a(kmPropertyO, Attributes.a[36]) ? new KotlinKMutableProperty0(this, str, null, kmPropertyO) : new KotlinKProperty0(this, str, null, kmPropertyO);
        }
        throw new KotlinReflectionInternalError(p83.a(new StringBuilder("Local property "), kmPropertyO.b, " is an extension, which is not yet supported"));
    }

    public final Constructor G(String str) {
        Class clsA = getA();
        ArrayList arrayList = new ArrayList();
        E(arrayList, UtilKt.p(ReflectClassUtilKt.d(getA()), str, false).getA(), true, false);
        Unit unit = Unit.a;
        return S(clsA, arrayList);
    }

    public final Method H(String str, String str2, boolean z, boolean z2) {
        str.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(getA());
        }
        FunctionJvmDescriptorLoaded functionJvmDescriptorLoadedP = UtilKt.p(ReflectClassUtilKt.d(getA()), str2, true);
        E(arrayList, functionJvmDescriptorLoadedP.getA(), false, z2);
        Class clsP = P();
        String strConcat = str.concat("$default");
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class b2 = functionJvmDescriptorLoadedP.getB();
        b2.getClass();
        return R(clsP, strConcat, clsArr, b2, z);
    }

    public final Method I(String str, String str2) {
        Method methodR;
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        FunctionJvmDescriptorLoaded functionJvmDescriptorLoadedP = UtilKt.p(ReflectClassUtilKt.d(getA()), str2, true);
        Class[] clsArr = (Class[]) functionJvmDescriptorLoadedP.getA().toArray(new Class[0]);
        Class b2 = functionJvmDescriptorLoadedP.getB();
        b2.getClass();
        Method methodR2 = R(P(), str, clsArr, b2, false);
        if (methodR2 != null) {
            return methodR2;
        }
        if (!P().isInterface() || (methodR = R(Object.class, str, clsArr, b2, false)) == null) {
            return null;
        }
        return methodR;
    }

    public final KmProperty J(String str, String str2) {
        str.getClass();
        str2.getClass();
        ArrayList arrayListV = ((KPackageImpl) this).V();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListV) {
            KmProperty kmProperty = (KmProperty) obj;
            if (kmProperty.b.equals(str) && Intrinsics.c(ConvertFromMetadataKt.a(kmProperty, this), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            StringBuilder sbA = kv2.a("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
            sbA.append(this);
            throw new KotlinReflectionInternalError(sbA.toString());
        }
        if (arrayList.size() <= 1) {
            return (KmProperty) lp3.k0(arrayList);
        }
        StringBuilder sbA2 = kv2.a("Property '", str, "' (JVM signature: ", str2, ") resolved in several methods in ");
        sbA2.append(this);
        throw new KotlinReflectionInternalError(sbA2.toString());
    }

    public abstract Collection K();

    public abstract Collection L();

    public abstract Collection M(Name name);

    public abstract PropertyDescriptor N(int i);

    public abstract KmProperty O(int i);

    public Class P() {
        Class clsA = getA();
        List list = ReflectClassUtilKt.a;
        clsA.getClass();
        Class cls = (Class) ReflectClassUtilKt.c.get(clsA);
        return cls == null ? getA() : cls;
    }

    public abstract Collection Q(Name name);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0012\u0012\u0002\b\u0003 \u0006*\b\u0012\u0002\b\u0003\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;", "", "<init>", "()V", "DEFAULT_CONSTRUCTOR_MARKER", "Ljava/lang/Class;", "kotlin.jvm.PlatformType", "LOCAL_PROPERTY_SIGNATURE", "Lkotlin/text/Regex;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
