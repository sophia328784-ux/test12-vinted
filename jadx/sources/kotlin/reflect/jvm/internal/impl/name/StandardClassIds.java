package kotlin.reflect.jvm.internal.impl.name;

import defpackage.ep3;
import defpackage.meh;
import defpackage.t1c;
import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class StandardClassIds {
    public static final ClassId A;
    public static final ClassId B;
    public static final Map C;
    public static final Map D;
    public static final StandardClassIds a = new StandardClassIds();
    public static final FqName b;
    public static final FqName c;
    public static final FqName d;
    public static final FqName e;
    public static final FqName f;
    public static final FqName g;
    public static final FqName h;
    public static final FqName i;
    public static final ClassId j;
    public static final ClassId k;
    public static final ClassId l;
    public static final ClassId m;
    public static final ClassId n;
    public static final ClassId o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ClassId f952p;
    public static final ClassId q;
    public static final ClassId r;
    public static final ClassId s;
    public static final ClassId t;
    public static final ClassId u;
    public static final ClassId v;
    public static final Set w;
    public static final Set x;
    public static final ClassId y;
    public static final ClassId z;

    static {
        FqName fqName = new FqName("kotlin");
        b = fqName;
        FqName fqNameA = fqName.a(Name.f("reflect"));
        c = fqNameA;
        fqName.a(Name.f("experimental"));
        FqName fqNameA2 = fqName.a(Name.f("collections"));
        d = fqNameA2;
        FqName fqNameA3 = fqName.a(Name.f("sequences"));
        FqName fqNameA4 = fqName.a(Name.f("ranges"));
        e = fqNameA4;
        FqName fqNameA5 = fqName.a(Name.f("jvm"));
        fqName.a(Name.f("js"));
        fqName.a(Name.f("annotations")).a(Name.f("jvm"));
        fqNameA5.a(Name.f("internal"));
        fqNameA5.a(Name.f("functions"));
        FqName fqNameA6 = fqName.a(Name.f("annotation"));
        f = fqNameA6;
        FqName fqNameA7 = fqName.a(Name.f("internal"));
        fqNameA7.a(Name.f("ir"));
        FqName fqNameA8 = fqName.a(Name.f("coroutines"));
        g = fqNameA8;
        fqNameA8.a(Name.f("intrinsics"));
        h = fqName.a(Name.f("enums"));
        fqName.a(Name.f("contracts"));
        FqName fqNameA9 = fqName.a(Name.f("concurrent")).a(Name.f("atomics"));
        i = fqNameA9;
        fqName.a(Name.f("test"));
        fqName.a(Name.f("text"));
        a.Y(new FqName[]{fqName, fqNameA2, fqNameA4, fqNameA6});
        a.Y(new FqName[]{fqName, fqNameA2, fqNameA4, fqNameA6, fqNameA, fqNameA7, fqNameA8, fqNameA9});
        StandardClassIdsKt.b("Nothing");
        j = StandardClassIdsKt.b("Unit");
        k = StandardClassIdsKt.b("Any");
        l = StandardClassIdsKt.b("Enum");
        StandardClassIdsKt.b("Annotation");
        m = StandardClassIdsKt.b("Array");
        ClassId classIdB = StandardClassIdsKt.b("Boolean");
        n = classIdB;
        ClassId classIdB2 = StandardClassIdsKt.b("Char");
        ClassId classIdB3 = StandardClassIdsKt.b("Byte");
        ClassId classIdB4 = StandardClassIdsKt.b("Short");
        ClassId classIdB5 = StandardClassIdsKt.b("Int");
        o = classIdB5;
        ClassId classIdB6 = StandardClassIdsKt.b("Long");
        f952p = classIdB6;
        ClassId classIdB7 = StandardClassIdsKt.b("Float");
        ClassId classIdB8 = StandardClassIdsKt.b("Double");
        q = StandardClassIdsKt.g(classIdB3);
        r = StandardClassIdsKt.g(classIdB4);
        s = StandardClassIdsKt.g(classIdB5);
        t = StandardClassIdsKt.g(classIdB6);
        StandardClassIdsKt.b("CharSequence");
        u = StandardClassIdsKt.b("String");
        StandardClassIdsKt.b("Throwable");
        StandardClassIdsKt.b("Cloneable");
        StandardClassIdsKt.f("KProperty");
        StandardClassIdsKt.f("KMutableProperty");
        StandardClassIdsKt.f("KProperty0");
        StandardClassIdsKt.f("KMutableProperty0");
        StandardClassIdsKt.f("KProperty1");
        StandardClassIdsKt.f("KMutableProperty1");
        StandardClassIdsKt.f("KProperty2");
        StandardClassIdsKt.f("KMutableProperty2");
        v = StandardClassIdsKt.f("KFunction");
        StandardClassIdsKt.f("KClass");
        StandardClassIdsKt.f("KCallable");
        StandardClassIdsKt.f("KType");
        new ClassId(fqNameA3, Name.f("Sequence"));
        StandardClassIdsKt.b("Comparable");
        StandardClassIdsKt.b("Number");
        StandardClassIdsKt.b("Function");
        new ClassId(fqNameA8, Name.f("SuspendFunction"));
        Set setY = a.Y(new ClassId[]{classIdB, classIdB2, classIdB3, classIdB4, classIdB5, classIdB6, classIdB7, classIdB8});
        w = setY;
        a.Y(new ClassId[]{classIdB3, classIdB4, classIdB5, classIdB6});
        Set set = setY;
        int iA = t1c.a(ep3.o(set, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : set) {
            linkedHashMap.put(obj, StandardClassIdsKt.e(((ClassId) obj).f()));
        }
        StandardClassIdsKt.d(linkedHashMap);
        Set setY2 = a.Y(new ClassId[]{q, r, s, t});
        x = setY2;
        Set set2 = setY2;
        int iA2 = t1c.a(ep3.o(set2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, StandardClassIdsKt.e(((ClassId) obj2).f()));
        }
        StandardClassIdsKt.d(linkedHashMap2);
        Set set3 = w;
        Set set4 = x;
        LinkedHashSet linkedHashSetH = meh.h(set3, set4);
        ClassId classId = u;
        meh.i(linkedHashSetH, classId);
        a.getClass();
        new ClassId(g, Name.f("Continuation"));
        StandardClassIdsKt.c("Iterator");
        StandardClassIdsKt.c("Iterable");
        StandardClassIdsKt.c("Collection");
        StandardClassIdsKt.c("List");
        StandardClassIdsKt.c("ListIterator");
        StandardClassIdsKt.c("Set");
        ClassId classIdC = StandardClassIdsKt.c("Map");
        StandardClassIdsKt.c("AbstractMap");
        StandardClassIdsKt.c("MutableIterator");
        StandardClassIdsKt.c("CharIterator");
        StandardClassIdsKt.c("MutableIterable");
        StandardClassIdsKt.c("MutableCollection");
        y = StandardClassIdsKt.c("MutableList");
        StandardClassIdsKt.c("MutableListIterator");
        z = StandardClassIdsKt.c("MutableSet");
        ClassId classIdC2 = StandardClassIdsKt.c("MutableMap");
        A = classIdC2;
        classIdC.d(Name.f("Entry"));
        classIdC2.d(Name.f("MutableEntry"));
        StandardClassIdsKt.b("Result");
        FqName fqName2 = e;
        new ClassId(fqName2, Name.f("IntRange"));
        new ClassId(fqName2, Name.f("LongRange"));
        new ClassId(fqName2, Name.f("CharRange"));
        FqName fqName3 = f;
        new ClassId(fqName3, Name.f("AnnotationRetention"));
        new ClassId(fqName3, Name.f("AnnotationTarget"));
        StandardClassIdsKt.b("DeprecationLevel");
        B = new ClassId(h, Name.f("EnumEntries"));
        ClassId classIdA = StandardClassIdsKt.a("AtomicBoolean");
        ClassId classIdA2 = StandardClassIdsKt.a("AtomicInt");
        ClassId classIdA3 = StandardClassIdsKt.a("AtomicLong");
        StandardClassIdsKt.a("AtomicReference");
        Pair pair = new Pair(n, classIdA);
        ClassId classId2 = o;
        Pair pair2 = new Pair(classId2, classIdA2);
        ClassId classId3 = f952p;
        C = u1c.e(pair, pair2, new Pair(classId3, classIdA3));
        StandardClassIdsKt.a("AtomicArray");
        D = u1c.e(new Pair(classId2, StandardClassIdsKt.a("AtomicIntArray")), new Pair(classId3, StandardClassIdsKt.a("AtomicLongArray")));
        meh.i(meh.i(meh.i(meh.i(meh.h(set3, set4), classId), j), k), l);
    }

    private StandardClassIds() {
    }
}
