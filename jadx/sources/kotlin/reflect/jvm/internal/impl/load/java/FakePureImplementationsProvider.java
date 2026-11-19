package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.u1c;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class FakePureImplementationsProvider {
    public static final FakePureImplementationsProvider a = new FakePureImplementationsProvider();
    public static final LinkedHashMap b;
    public static final Map c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b = linkedHashMap;
        StandardClassIds.a.getClass();
        c(StandardClassIds.y, a("java.util.ArrayList", "java.util.LinkedList"));
        c(StandardClassIds.z, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        c(StandardClassIds.A, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        ClassId.Companion companion = ClassId.d;
        FqName fqName = new FqName("java.util.function.Function");
        companion.getClass();
        c(ClassId.Companion.b(fqName), a("java.util.function.UnaryOperator"));
        c(ClassId.Companion.b(new FqName("java.util.function.BiFunction")), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair(((ClassId) entry.getKey()).a(), ((ClassId) entry.getValue()).a()));
        }
        c = u1c.n(arrayList);
    }

    private FakePureImplementationsProvider() {
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            ClassId.Companion companion = ClassId.d;
            FqName fqName = new FqName(str);
            companion.getClass();
            arrayList.add(ClassId.Companion.b(fqName));
        }
        return arrayList;
    }

    public static FqName b(FqName fqName) {
        return (FqName) c.get(fqName);
    }

    public static void c(ClassId classId, ArrayList arrayList) {
        for (Object obj : arrayList) {
            b.put(obj, classId);
        }
    }
}
