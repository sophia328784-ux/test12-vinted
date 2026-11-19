package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.dp3;
import defpackage.jf;
import defpackage.qgi;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u30;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JavaToKotlinClassMap {
    public static final JavaToKotlinClassMap a = new JavaToKotlinClassMap();
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final ClassId f;
    public static final FqName g;
    public static final ClassId h;
    public static final HashMap i;
    public static final HashMap j;
    public static final HashMap k;
    public static final HashMap l;
    public static final HashMap m;
    public static final HashMap n;
    public static final LinkedHashSet o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final List f925p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PlatformMutabilityMapping {
        public final ClassId a;
        public final ClassId b;
        public final ClassId c;

        public PlatformMutabilityMapping(ClassId classId, ClassId classId2, ClassId classId3) {
            classId.getClass();
            classId2.getClass();
            classId3.getClass();
            this.a = classId;
            this.b = classId2;
            this.c = classId3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PlatformMutabilityMapping)) {
                return false;
            }
            PlatformMutabilityMapping platformMutabilityMapping = (PlatformMutabilityMapping) obj;
            return this.a.equals(platformMutabilityMapping.a) && this.b.equals(platformMutabilityMapping.b) && this.c.equals(platformMutabilityMapping.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        FunctionTypeKind.Function function = FunctionTypeKind.Function.d;
        sb.append(function.a);
        sb.append('.');
        sb.append(function.b);
        b = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        FunctionTypeKind.KFunction kFunction = FunctionTypeKind.KFunction.d;
        sb2.append(kFunction.a);
        sb2.append('.');
        sb2.append(kFunction.b);
        c = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        FunctionTypeKind.SuspendFunction suspendFunction = FunctionTypeKind.SuspendFunction.d;
        sb3.append(suspendFunction.a);
        sb3.append('.');
        sb3.append(suspendFunction.b);
        d = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        FunctionTypeKind.KSuspendFunction kSuspendFunction = FunctionTypeKind.KSuspendFunction.d;
        sb4.append(kSuspendFunction.a);
        sb4.append('.');
        sb4.append(kSuspendFunction.b);
        e = sb4.toString();
        ClassId.Companion companion = ClassId.d;
        FqName fqName = new FqName("kotlin.jvm.functions.FunctionN");
        companion.getClass();
        ClassId classIdB = ClassId.Companion.b(fqName);
        f = classIdB;
        g = classIdB.a();
        StandardClassIds.a.getClass();
        h = StandardClassIds.v;
        d(Class.class);
        i = new HashMap();
        j = new HashMap();
        k = new HashMap();
        l = new HashMap();
        m = new HashMap();
        n = new HashMap();
        o = new LinkedHashSet();
        ClassId classIdB2 = ClassId.Companion.b(StandardNames.FqNames.C);
        FqName fqName2 = StandardNames.FqNames.K;
        FqName fqName3 = classIdB2.a;
        PlatformMutabilityMapping platformMutabilityMapping = new PlatformMutabilityMapping(d(Iterable.class), classIdB2, new ClassId(fqName3, FqNamesUtilKt.a(fqName2, fqName3), false));
        ClassId classIdB3 = ClassId.Companion.b(StandardNames.FqNames.B);
        FqName fqName4 = StandardNames.FqNames.J;
        FqName fqName5 = classIdB3.a;
        PlatformMutabilityMapping platformMutabilityMapping2 = new PlatformMutabilityMapping(d(Iterator.class), classIdB3, new ClassId(fqName5, FqNamesUtilKt.a(fqName4, fqName5), false));
        ClassId classIdB4 = ClassId.Companion.b(StandardNames.FqNames.D);
        FqName fqName6 = StandardNames.FqNames.L;
        FqName fqName7 = classIdB4.a;
        PlatformMutabilityMapping platformMutabilityMapping3 = new PlatformMutabilityMapping(d(Collection.class), classIdB4, new ClassId(fqName7, FqNamesUtilKt.a(fqName6, fqName7), false));
        ClassId classIdB5 = ClassId.Companion.b(StandardNames.FqNames.E);
        FqName fqName8 = StandardNames.FqNames.M;
        FqName fqName9 = classIdB5.a;
        PlatformMutabilityMapping platformMutabilityMapping4 = new PlatformMutabilityMapping(d(List.class), classIdB5, new ClassId(fqName9, FqNamesUtilKt.a(fqName8, fqName9), false));
        ClassId classIdB6 = ClassId.Companion.b(StandardNames.FqNames.G);
        FqName fqName10 = StandardNames.FqNames.O;
        FqName fqName11 = classIdB6.a;
        PlatformMutabilityMapping platformMutabilityMapping5 = new PlatformMutabilityMapping(d(Set.class), classIdB6, new ClassId(fqName11, FqNamesUtilKt.a(fqName10, fqName11), false));
        ClassId classIdB7 = ClassId.Companion.b(StandardNames.FqNames.F);
        FqName fqName12 = StandardNames.FqNames.N;
        FqName fqName13 = classIdB7.a;
        PlatformMutabilityMapping platformMutabilityMapping6 = new PlatformMutabilityMapping(d(ListIterator.class), classIdB7, new ClassId(fqName13, FqNamesUtilKt.a(fqName12, fqName13), false));
        FqName fqName14 = StandardNames.FqNames.H;
        ClassId classIdB8 = ClassId.Companion.b(fqName14);
        FqName fqName15 = StandardNames.FqNames.P;
        FqName fqName16 = classIdB8.a;
        PlatformMutabilityMapping platformMutabilityMapping7 = new PlatformMutabilityMapping(d(Map.class), classIdB8, new ClassId(fqName16, FqNamesUtilKt.a(fqName15, fqName16), false));
        ClassId classIdD = ClassId.Companion.b(fqName14).d(StandardNames.FqNames.I.a.g());
        FqName fqName17 = StandardNames.FqNames.Q;
        FqName fqName18 = classIdD.a;
        List<PlatformMutabilityMapping> listH = dp3.h(platformMutabilityMapping, platformMutabilityMapping2, platformMutabilityMapping3, platformMutabilityMapping4, platformMutabilityMapping5, platformMutabilityMapping6, platformMutabilityMapping7, new PlatformMutabilityMapping(d(Map.Entry.class), classIdD, new ClassId(fqName18, FqNamesUtilKt.a(fqName17, fqName18), false)));
        f925p = listH;
        c(Object.class, StandardNames.FqNames.b);
        c(String.class, StandardNames.FqNames.g);
        c(CharSequence.class, StandardNames.FqNames.f);
        FqName fqName19 = StandardNames.FqNames.l;
        ClassId classIdD2 = d(Throwable.class);
        companion.getClass();
        a(classIdD2, ClassId.Companion.b(fqName19));
        c(Cloneable.class, StandardNames.FqNames.d);
        c(Number.class, StandardNames.FqNames.j);
        FqName fqName20 = StandardNames.FqNames.m;
        ClassId classIdD3 = d(Comparable.class);
        companion.getClass();
        a(classIdD3, ClassId.Companion.b(fqName20));
        c(Enum.class, StandardNames.FqNames.k);
        FqName fqName21 = StandardNames.FqNames.t;
        ClassId classIdD4 = d(Annotation.class);
        companion.getClass();
        a(classIdD4, ClassId.Companion.b(fqName21));
        for (PlatformMutabilityMapping platformMutabilityMapping8 : listH) {
            a.getClass();
            ClassId classId = platformMutabilityMapping8.a;
            ClassId classId2 = platformMutabilityMapping8.b;
            ClassId classId3 = platformMutabilityMapping8.c;
            a(classId, classId2);
            b(classId3.a(), classId);
            m.put(classId3, classId2);
            n.put(classId2, classId3);
            FqName fqNameA = classId2.a();
            FqName fqNameA2 = classId3.a();
            k.put(classId3.a().a, fqNameA);
            l.put(fqNameA.a, fqNameA2);
        }
        for (JvmPrimitiveType jvmPrimitiveType : JvmPrimitiveType.values()) {
            JavaToKotlinClassMap javaToKotlinClassMap = a;
            ClassId.Companion companion2 = ClassId.d;
            FqName wrapperFqName = jvmPrimitiveType.getWrapperFqName();
            wrapperFqName.getClass();
            companion2.getClass();
            ClassId classIdB9 = ClassId.Companion.b(wrapperFqName);
            PrimitiveType primitiveType = jvmPrimitiveType.getPrimitiveType();
            primitiveType.getClass();
            ClassId classIdB10 = ClassId.Companion.b(StandardNames.l.a(primitiveType.getTypeName()));
            javaToKotlinClassMap.getClass();
            a(classIdB9, classIdB10);
        }
        CompanionObjectMapping.a.getClass();
        for (ClassId classId4 : CompanionObjectMapping.b) {
            JavaToKotlinClassMap javaToKotlinClassMap2 = a;
            ClassId.Companion companion3 = ClassId.d;
            FqName fqName22 = new FqName("kotlin.jvm.internal." + classId4.f().b() + "CompanionObject");
            companion3.getClass();
            ClassId classIdB11 = ClassId.Companion.b(fqName22);
            ClassId classIdD5 = classId4.d(SpecialNames.c);
            javaToKotlinClassMap2.getClass();
            a(classIdB11, classIdD5);
        }
        for (int i2 = 0; i2 < 23; i2++) {
            JavaToKotlinClassMap javaToKotlinClassMap3 = a;
            ClassId.Companion companion4 = ClassId.d;
            FqName fqName23 = new FqName(jf.b(i2, "kotlin.jvm.functions.Function"));
            companion4.getClass();
            ClassId classIdB12 = ClassId.Companion.b(fqName23);
            ClassId classId5 = new ClassId(StandardNames.l, Name.f("Function" + i2));
            javaToKotlinClassMap3.getClass();
            a(classIdB12, classId5);
            b(new FqName(u30.a(c, i2, new StringBuilder())), h);
        }
        for (int i3 = 0; i3 < 22; i3++) {
            JavaToKotlinClassMap javaToKotlinClassMap4 = a;
            FqName fqName24 = new FqName(u30.a(e, i3, new StringBuilder()));
            ClassId classId6 = h;
            javaToKotlinClassMap4.getClass();
            b(fqName24, classId6);
        }
        JavaToKotlinClassMap javaToKotlinClassMap5 = a;
        FqName fqName25 = new FqName("kotlin.concurrent.atomics.AtomicInt");
        javaToKotlinClassMap5.getClass();
        b(fqName25, d(AtomicInteger.class));
        b(new FqName("kotlin.concurrent.atomics.AtomicLong"), d(AtomicLong.class));
        b(new FqName("kotlin.concurrent.atomics.AtomicBoolean"), d(AtomicBoolean.class));
        b(new FqName("kotlin.concurrent.atomics.AtomicReference"), d(AtomicReference.class));
        b(new FqName("kotlin.concurrent.atomics.AtomicIntArray"), d(AtomicIntegerArray.class));
        b(new FqName("kotlin.concurrent.atomics.AtomicLongArray"), d(AtomicLongArray.class));
        b(new FqName("kotlin.concurrent.atomics.AtomicArray"), d(AtomicReferenceArray.class));
        b(StandardNames.FqNames.c.i(), d(Void.class));
    }

    private JavaToKotlinClassMap() {
    }

    public static void a(ClassId classId, ClassId classId2) {
        i.put(classId.a().a, classId2);
        b(classId2.a(), classId);
    }

    public static void b(FqName fqName, ClassId classId) {
        o.add(fqName);
        j.put(fqName.a, classId);
    }

    public static void c(Class cls, FqNameUnsafe fqNameUnsafe) {
        FqName fqNameI = fqNameUnsafe.i();
        ClassId classIdD = d(cls);
        ClassId.d.getClass();
        a(classIdD, ClassId.Companion.b(fqNameI));
    }

    public static ClassId d(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return d(declaringClass).d(Name.f(cls.getSimpleName()));
        }
        ClassId.Companion companion = ClassId.d;
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        FqName fqName = new FqName(canonicalName);
        companion.getClass();
        return ClassId.Companion.b(fqName);
    }

    public static boolean e(FqNameUnsafe fqNameUnsafe, String str, boolean z) {
        String str2 = fqNameUnsafe.a;
        if (rgi.C(str2, str, false)) {
            String strSubstring = str2.substring(str.length());
            if (!sgi.c0(strSubstring, '0')) {
                Integer numK = qgi.k(10, strSubstring);
                int i2 = z ? 22 : 23;
                if (numK != null && numK.intValue() >= i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static ClassId f(FqNameUnsafe fqNameUnsafe) {
        fqNameUnsafe.getClass();
        if (e(fqNameUnsafe, b, false) || e(fqNameUnsafe, d, true)) {
            return f;
        }
        return (e(fqNameUnsafe, c, false) || e(fqNameUnsafe, e, true)) ? h : (ClassId) j.get(fqNameUnsafe);
    }
}
