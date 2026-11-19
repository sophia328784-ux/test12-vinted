package defpackage;

import java.text.ParseException;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dea {
    public static kp a(Map map) {
        String strE = uda.e("alg", map);
        if (strE != null) {
            return new kp(strE);
        }
        kp kpVar = kp.b;
        return null;
    }

    public static Date b(Map map) {
        if (map.get("exp") == null) {
            return null;
        }
        return new Date(uda.d("exp", map) * 1000);
    }

    public static Date c(Map map) {
        if (map.get("iat") == null) {
            return null;
        }
        return new Date(uda.d("iat", map) * 1000);
    }

    public static fra d(Map map) throws ParseException {
        try {
            return fra.a(uda.e("kty", map));
        } catch (IllegalArgumentException e) {
            lb9.m(0, e.getMessage());
            return null;
        }
    }

    public static gra e(Map map) throws ParseException {
        String strE = uda.e("use", map);
        if (strE == null) {
            gra graVar = gra.b;
            return null;
        }
        gra graVar2 = gra.b;
        if (strE.equals(graVar2.a)) {
            return graVar2;
        }
        gra graVar3 = gra.c;
        if (strE.equals(graVar3.a)) {
            return graVar3;
        }
        if (!strE.trim().isEmpty()) {
            return new gra(strE);
        }
        lb9.m(0, "JWK use value must not be empty or blank");
        return null;
    }

    public static Date f(Map map) {
        if (map.get("nbf") == null) {
            return null;
        }
        return new Date(uda.d("nbf", map) * 1000);
    }

    public static LinkedList g(Map map) throws ParseException {
        LinkedList linkedListA = wdl.a((List) uda.b(List.class, "x5c", map));
        if (linkedListA == null || !linkedListA.isEmpty()) {
            return linkedListA;
        }
        return null;
    }
}
