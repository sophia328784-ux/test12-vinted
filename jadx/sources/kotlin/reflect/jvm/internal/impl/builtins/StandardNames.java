package kotlin.reflect.jvm.internal.impl.builtins;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.dp3;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class StandardNames {
    public static final Name a;
    public static final Name b;
    public static final Name c;
    public static final Name d;
    public static final Name e;
    public static final FqName f;
    public static final FqName g;
    public static final FqName h;
    public static final FqName i;
    public static final List j;
    public static final Name k;
    public static final FqName l;
    public static final FqName m;
    public static final FqName n;
    public static final FqName o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final FqName f923p;
    public static final FqName q;
    public static final Set r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class FqNames {
        public static final FqName A;
        public static final FqName B;
        public static final FqName C;
        public static final FqName D;
        public static final FqName E;
        public static final FqName F;
        public static final FqName G;
        public static final FqName H;
        public static final FqName I;
        public static final FqName J;
        public static final FqName K;
        public static final FqName L;
        public static final FqName M;
        public static final FqName N;
        public static final FqName O;
        public static final FqName P;
        public static final FqName Q;
        public static final FqNameUnsafe R;
        public static final ClassId S;
        public static final ClassId T;
        public static final ClassId U;
        public static final ClassId V;
        public static final ClassId W;
        public static final FqName X;
        public static final FqName Y;
        public static final FqName Z;
        public static final FqName a0;
        public static final FqName b0;
        public static final FqName c0;
        public static final FqName d0;
        public static final FqNameUnsafe e;
        public static final HashSet e0;
        public static final FqNameUnsafe f;
        public static final HashSet f0;
        public static final FqNameUnsafe g;
        public static final HashMap g0;
        public static final FqNameUnsafe h;
        public static final HashMap h0;
        public static final FqNameUnsafe i;
        public static final FqNameUnsafe j;
        public static final FqNameUnsafe k;
        public static final FqName l;
        public static final FqName m;
        public static final FqName n;
        public static final FqName o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final FqName f924p;
        public static final FqName q;
        public static final FqName r;
        public static final FqName s;
        public static final FqName t;
        public static final FqName u;
        public static final FqName v;
        public static final FqName w;
        public static final FqName x;
        public static final FqName y;
        public static final FqName z;
        public static final FqNames a = new FqNames();
        public static final FqNameUnsafe b = d("Any").a;
        public static final FqNameUnsafe c = d("Nothing").a;
        public static final FqNameUnsafe d = d("Cloneable").a;

        static {
            d("Suppress");
            e = d("Unit").a;
            f = d("CharSequence").a;
            g = d("String").a;
            h = d("Array").a;
            i = d("Boolean").a;
            d("Char");
            d("Byte");
            d("Short");
            d("Int");
            d("Long");
            d("Float");
            d("Double");
            j = d("Number").a;
            k = d("Enum").a;
            d("Function");
            l = d("Throwable");
            m = d("Comparable");
            FqName fqName = StandardNames.o;
            fqName.a(Name.f("IntRange"));
            fqName.a(Name.f("LongRange"));
            n = d("Deprecated");
            d("DeprecatedSinceKotlin");
            o = d("DeprecationLevel");
            f924p = d("ReplaceWith");
            q = d("ExtensionFunctionType");
            r = d("ContextFunctionTypeParams");
            FqName fqNameD = d("ParameterName");
            s = fqNameD;
            ClassId.d.getClass();
            ClassId.Companion.b(fqNameD);
            t = d("Annotation");
            FqName fqNameA = a("Target");
            u = fqNameA;
            ClassId.Companion.b(fqNameA);
            v = a("AnnotationTarget");
            w = a("AnnotationRetention");
            FqName fqNameA2 = a("Retention");
            x = fqNameA2;
            ClassId.Companion.b(fqNameA2);
            ClassId.Companion.b(a("Repeatable"));
            y = a("MustBeDocumented");
            z = d("UnsafeVariance");
            d("PublishedApi");
            StandardNames.f923p.a(Name.f("AccessibleLateinitPropertyLiteral"));
            FqName fqName2 = new FqName("kotlin.internal.PlatformDependent");
            A = fqName2;
            ClassId.Companion.b(fqName2);
            d("IntroducedAt");
            B = b("Iterator");
            C = b("Iterable");
            D = b("Collection");
            E = b("List");
            F = b("ListIterator");
            G = b("Set");
            FqName fqNameB = b("Map");
            H = fqNameB;
            I = fqNameB.a(Name.f("Entry"));
            J = b("MutableIterator");
            K = b("MutableIterable");
            L = b("MutableCollection");
            M = b("MutableList");
            N = b("MutableListIterator");
            O = b("MutableSet");
            FqName fqNameB2 = b("MutableMap");
            P = fqNameB2;
            Q = fqNameB2.a(Name.f("MutableEntry"));
            R = e("KClass");
            e("KType");
            e("KCallable");
            e("KProperty0");
            e("KProperty1");
            e("KProperty2");
            e("KMutableProperty0");
            e("KMutableProperty1");
            e("KMutableProperty2");
            FqNameUnsafe fqNameUnsafeE = e("KProperty");
            e("KMutableProperty");
            S = ClassId.Companion.b(fqNameUnsafeE.i());
            e("KDeclarationContainer");
            e("findAssociatedObject");
            FqName fqNameD2 = d("UByte");
            FqName fqNameD3 = d("UShort");
            FqName fqNameD4 = d("UInt");
            FqName fqNameD5 = d("ULong");
            T = ClassId.Companion.b(fqNameD2);
            U = ClassId.Companion.b(fqNameD3);
            V = ClassId.Companion.b(fqNameD4);
            W = ClassId.Companion.b(fqNameD5);
            X = d("UByteArray");
            Y = d("UShortArray");
            Z = d("UIntArray");
            a0 = d("ULongArray");
            c("AtomicInt");
            c("AtomicLong");
            c("AtomicBoolean");
            c("AtomicReference");
            b0 = c("AtomicIntArray");
            c0 = c("AtomicLongArray");
            d0 = c("AtomicArray");
            int length = PrimitiveType.values().length;
            HashSet hashSet = new HashSet(length < 3 ? 3 : (length / 3) + length + 1);
            for (PrimitiveType primitiveType : PrimitiveType.values()) {
                hashSet.add(primitiveType.getTypeName());
            }
            e0 = hashSet;
            int length2 = PrimitiveType.values().length;
            HashSet hashSet2 = new HashSet(length2 < 3 ? 3 : (length2 / 3) + length2 + 1);
            for (PrimitiveType primitiveType2 : PrimitiveType.values()) {
                hashSet2.add(primitiveType2.getArrayTypeName());
            }
            f0 = hashSet2;
            int length3 = PrimitiveType.values().length;
            HashMap map = new HashMap(length3 < 3 ? 3 : (length3 / 3) + length3 + 1);
            for (PrimitiveType primitiveType3 : PrimitiveType.values()) {
                FqNames fqNames = a;
                String strB = primitiveType3.getTypeName().b();
                strB.getClass();
                fqNames.getClass();
                map.put(d(strB).a, primitiveType3);
            }
            g0 = map;
            int length4 = PrimitiveType.values().length;
            HashMap map2 = new HashMap(length4 >= 3 ? (length4 / 3) + length4 + 1 : 3);
            for (PrimitiveType primitiveType4 : PrimitiveType.values()) {
                FqNames fqNames2 = a;
                String strB2 = primitiveType4.getArrayTypeName().b();
                strB2.getClass();
                fqNames2.getClass();
                map2.put(d(strB2).a, primitiveType4);
            }
            h0 = map2;
        }

        private FqNames() {
        }

        public static FqName a(String str) {
            return StandardNames.m.a(Name.f(str));
        }

        public static FqName b(String str) {
            return StandardNames.n.a(Name.f(str));
        }

        public static FqName c(String str) {
            return StandardNames.q.a(Name.f(str));
        }

        public static FqName d(String str) {
            return StandardNames.l.a(Name.f(str));
        }

        public static final FqNameUnsafe e(String str) {
            return StandardNames.i.a(Name.f(str)).a;
        }
    }

    static {
        new StandardNames();
        Name.f("field");
        Name.f("value");
        a = Name.f("values");
        b = Name.f("entries");
        c = Name.f("valueOf");
        Name.f("copy");
        Name.f("hashCode");
        Name.f("toString");
        Name.f("equals");
        Name.f(IdentityHttpResponse.CODE);
        d = Name.f("name");
        Name.f("main");
        Name.f("nextChar");
        Name.f("it");
        e = Name.f("count");
        Name.f("DefaultImpls");
        new FqName("<dynamic>");
        FqName fqName = new FqName("kotlin.coroutines");
        f = fqName;
        new FqName("kotlin.coroutines.jvm.internal");
        new FqName("kotlin.coroutines.intrinsics");
        Name.f("COROUTINE_SUSPENDED");
        g = fqName.a(Name.f("Continuation"));
        h = new FqName("kotlin.Result");
        FqName fqName2 = new FqName("kotlin.reflect");
        i = fqName2;
        j = dp3.h("KProperty", "KMutableProperty", "KFunction", "KSuspendFunction");
        Name nameF = Name.f("kotlin");
        k = nameF;
        Name.f("key");
        FqName.c.getClass();
        FqName fqNameA = FqName.Companion.a(nameF);
        l = fqNameA;
        FqName fqNameA2 = fqNameA.a(Name.f("annotation"));
        m = fqNameA2;
        FqName fqNameA3 = fqNameA.a(Name.f("collections"));
        n = fqNameA3;
        fqNameA.a(Name.f("sequences"));
        FqName fqNameA4 = fqNameA.a(Name.f("ranges"));
        o = fqNameA4;
        fqNameA.a(Name.f("text"));
        FqName fqNameA5 = fqNameA.a(Name.f("internal"));
        f923p = fqNameA5;
        FqName fqNameA6 = fqNameA.a(Name.f("concurrent")).a(Name.f("atomics"));
        q = fqNameA6;
        new FqName("error.NonExistentClass");
        r = a.Y(new FqName[]{fqNameA, fqNameA3, fqNameA4, fqNameA2, fqName2, fqNameA5, fqName, fqNameA6});
    }

    private StandardNames() {
    }
}
