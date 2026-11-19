package kotlin.reflect.jvm.internal.impl.name;

import defpackage.ep3;
import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class StandardClassIdsKt {
    public static final ClassId a(String str) {
        StandardClassIds.a.getClass();
        return new ClassId(StandardClassIds.i, Name.f(str));
    }

    public static final ClassId b(String str) {
        StandardClassIds.a.getClass();
        return new ClassId(StandardClassIds.b, Name.f(str));
    }

    public static final ClassId c(String str) {
        StandardClassIds.a.getClass();
        return new ClassId(StandardClassIds.d, Name.f(str));
    }

    public static final LinkedHashMap d(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        int iA = t1c.a(ep3.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Pair pair = new Pair(entry.getValue(), entry.getKey());
            linkedHashMap2.put(pair.a, pair.b);
        }
        return linkedHashMap2;
    }

    public static final ClassId e(Name name) {
        StandardClassIds.a.getClass();
        ClassId classId = StandardClassIds.m;
        return new ClassId(classId.a, Name.f(name.d().concat(classId.f().d())));
    }

    public static final ClassId f(String str) {
        StandardClassIds.a.getClass();
        return new ClassId(StandardClassIds.c, Name.f(str));
    }

    public static final ClassId g(ClassId classId) {
        StandardClassIds.a.getClass();
        return new ClassId(StandardClassIds.b, Name.f("U".concat(classId.f().d())));
    }
}
