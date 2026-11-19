package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mob {
    public static final mob a = new mob();

    public static uik a(ra0 ra0Var) {
        String str = ra0Var.a;
        if (str != null) {
            return new pra(str, (byte) 2);
        }
        Long l = ra0Var.c;
        if (l != null) {
            return new gjk(l.longValue());
        }
        Double d = ra0Var.d;
        if (d != null) {
            return new ajk(d.doubleValue());
        }
        Boolean bool = ra0Var.b;
        if (bool != null) {
            return new xik(bool.booleanValue());
        }
        sp2 sp2Var = ra0Var.g;
        if (sp2Var != null) {
            byte[] bArrW = sp2Var.w();
            return new yik(Arrays.copyOf(bArrW, bArrW.length));
        }
        nra nraVar = ra0Var.f;
        if (nraVar == null) {
            xo0 xo0Var = ra0Var.e;
            if (xo0Var != null) {
                return new pra(Collections.unmodifiableList((List) xo0Var.a.stream().map(new bn0((byte) 16)).collect(Collectors.toList())), (byte) 1);
            }
            g57.s("Unrecognized AnyValue type");
            return null;
        }
        Map map = (Map) nraVar.a.stream().collect(Collectors.toMap(new bn0((byte) 14), new bn0((byte) 15)));
        Objects.requireNonNull(map, "value must not be null");
        lra[] lraVarArr = (lra[]) map.entrySet().stream().map(new bn0((byte) 12)).toArray(new mra());
        Objects.requireNonNull(lraVarArr, "value must not be null");
        ArrayList arrayList = new ArrayList(lraVarArr.length);
        arrayList.addAll(Arrays.asList(lraVarArr));
        return new pra(Collections.unmodifiableList(arrayList), (byte) 0);
    }
}
