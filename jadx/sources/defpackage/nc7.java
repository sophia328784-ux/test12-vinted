package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class nc7 {
    public static final sge a(Object... objArr) {
        uwh.b.getClass();
        uwh uwhVar = uwh.c;
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return uwhVar.a(listAsList);
    }

    public static final cg9 b(Iterable iterable) {
        iterable.getClass();
        cg9 cg9Var = iterable instanceof cg9 ? (cg9) iterable : null;
        return cg9Var == null ? d(iterable) : cg9Var;
    }

    public static final gg9 c(Map map) {
        map.getClass();
        gg9 gg9Var = map instanceof gg9 ? (gg9) map : null;
        if (gg9Var != null) {
            return gg9Var;
        }
        uge ugeVar = map instanceof uge ? (uge) map : null;
        wge wgeVarBuild = ugeVar != null ? ugeVar.build() : null;
        if (wgeVarBuild != null) {
            return wgeVarBuild;
        }
        yge.g.getClass();
        yge ygeVar = yge.h;
        ygeVar.getClass();
        hhe hheVar = new hhe(ygeVar);
        hheVar.putAll(map);
        return hheVar.build();
    }

    public static final sge d(Iterable iterable) {
        iterable.getClass();
        sge sgeVar = iterable instanceof sge ? (sge) iterable : null;
        if (sgeVar != null) {
            return sgeVar;
        }
        bie bieVar = iterable instanceof bie ? (bie) iterable : null;
        sge sgeVarM = bieVar != null ? bieVar.m() : null;
        if (sgeVarM != null) {
            return sgeVarM;
        }
        uwh.b.getClass();
        uwh uwhVar = uwh.c;
        uwhVar.getClass();
        if (iterable instanceof Collection) {
            return uwhVar.a((Collection) iterable);
        }
        bie bieVarH = uwhVar.h();
        ip3.s(iterable, bieVarH);
        return bieVarH.m();
    }
}
