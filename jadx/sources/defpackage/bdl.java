package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bdl {
    public static final u9h a(u9h u9hVar, dbh dbhVar) {
        u9h u9hVarA;
        opa opaVarB;
        u9hVar.getClass();
        dbhVar.getClass();
        if (!Intrinsics.c(u9hVar.getKind(), eah.a.a)) {
            return u9hVar.isInline() ? a(u9hVar.d(0), dbhVar) : u9hVar;
        }
        KClass kClassA = wb4.a(u9hVar);
        u9h descriptor = null;
        if (kClassA != null && (opaVarB = dbhVar.b(kClassA, EmptyList.a)) != null) {
            descriptor = opaVarB.getDescriptor();
        }
        return (descriptor == null || (u9hVarA = a(descriptor, dbhVar)) == null) ? u9hVar : u9hVarA;
    }

    public static final adl b(mga mgaVar, u9h u9hVar) {
        mgaVar.getClass();
        u9hVar.getClass();
        eah kind = u9hVar.getKind();
        if (kind instanceof lte) {
            return adl.POLY_OBJ;
        }
        if (Intrinsics.c(kind, dhi.b.a)) {
            return adl.LIST;
        }
        if (!Intrinsics.c(kind, dhi.c.a)) {
            return adl.OBJ;
        }
        u9h u9hVarA = a(u9hVar.d(0), mgaVar.b);
        eah kind2 = u9hVarA.getKind();
        if ((kind2 instanceof t3f) || Intrinsics.c(kind2, eah.b.a)) {
            return adl.MAP;
        }
        if (mgaVar.a.d) {
            return adl.LIST;
        }
        throw dre.b(u9hVarA);
    }
}
