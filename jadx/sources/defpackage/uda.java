package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.io.IOException;
import java.io.StringWriter;
import java.net.URI;
import java.net.URISyntaxException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class uda {
    public static final iq8 a;

    static {
        byte b;
        krj krjVar;
        krj krjVar2;
        jq8 jq8Var = new jq8();
        jq8Var.g = true;
        qfj qfjVar = qfj.LONG_OR_DOUBLE;
        Objects.requireNonNull(qfjVar);
        jq8Var.l = qfjVar;
        jq8Var.j = false;
        ArrayList arrayList = jq8Var.e;
        int size = arrayList.size();
        ArrayList arrayList2 = jq8Var.f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = u6i.a;
        byte b2 = jq8Var.h;
        if (b2 != 2 && (b = jq8Var.i) != 2) {
            re5 re5Var = new re5(qe5.b, b2, b);
            krj krjVar3 = jrj.a;
            krj krjVar4 = new krj(Date.class, re5Var, (byte) 0);
            if (z) {
                s6i s6iVar = u6i.c;
                s6iVar.getClass();
                krjVar = new krj(s6iVar.a, new re5(s6iVar, b2, b), (byte) 0);
                s6i s6iVar2 = u6i.b;
                s6iVar2.getClass();
                krjVar2 = new krj(s6iVar2.a, new re5(s6iVar2, b2, b), (byte) 0);
            } else {
                krjVar = null;
                krjVar2 = null;
            }
            arrayList3.add(krjVar4);
            if (z) {
                arrayList3.add(krjVar);
                arrayList3.add(krjVar2);
            }
        }
        a = new iq8(jq8Var.a, jq8Var.c, new HashMap(jq8Var.d), jq8Var.g, jq8Var.j, jq8Var.k, jq8Var.b, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, jq8Var.l, jq8Var.m, new ArrayList(jq8Var.n));
    }

    private uda() {
    }

    public static yh1 a(String str, Map map) {
        String strE = e(str, map);
        if (strE == null) {
            return null;
        }
        return new yh1(strE);
    }

    public static Object b(Class cls, String str, Map map) throws ParseException {
        if (map.get(str) == null) {
            return null;
        }
        Object obj = map.get(str);
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        lb9.m(0, b2.a("Unexpected type of JSON object member with key ", str, ""));
        return null;
    }

    public static Map c(String str, Map map) {
        Map map2 = (Map) b(Map.class, str, map);
        if (map2 == null) {
            return null;
        }
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                lb9.m(0, b2.a("JSON object member with key ", str, " not a JSON object"));
                return null;
            }
        }
        return map2;
    }

    public static long d(String str, Map map) throws ParseException {
        Number number = (Number) b(Number.class, str, map);
        if (number != null) {
            return number.longValue();
        }
        lb9.m(0, b2.a("JSON object member with key ", str, " is missing or null"));
        return 0L;
    }

    public static String e(String str, Map map) {
        return (String) b(String.class, str, map);
    }

    public static List f(String str, Map map) {
        String[] strArr;
        List list = (List) b(List.class, str, map);
        if (list == null) {
            strArr = null;
        } else {
            try {
                strArr = (String[]) list.toArray(new String[0]);
            } catch (ArrayStoreException unused) {
                lb9.m(0, b2.a("JSON object member with key \"", str, "\" is not an array of strings"));
                return null;
            }
        }
        if (strArr == null) {
            return null;
        }
        return Arrays.asList(strArr);
    }

    public static URI g(String str, Map map) throws ParseException {
        String strE = e(str, map);
        if (strE == null) {
            return null;
        }
        try {
            return new URI(strE);
        } catch (URISyntaxException e) {
            lb9.m(0, e.getMessage());
            return null;
        }
    }

    public static Map h(String str) {
        if (str.trim().isEmpty()) {
            lb9.m(0, "Invalid JSON object");
            return null;
        }
        if (str.length() > 20000) {
            lb9.m(0, "The parsed string is longer than the max accepted size of 20000 characters");
            return null;
        }
        try {
            return (Map) a.b(str, new tda().b);
        } catch (Exception e) {
            lb9.m(0, jv2.a(e, new StringBuilder("Invalid JSON: ")));
            return null;
        } catch (StackOverflowError unused) {
            lb9.m(0, "Excessive JSON object and / or array nesting");
            return null;
        }
    }

    public static String i(Map map) {
        iq8 iq8Var = a;
        iq8Var.getClass();
        if (map == null) {
            nja njaVar = nja.a;
            StringWriter stringWriter = new StringWriter();
            try {
                iq8Var.f(njaVar, iq8Var.e(stringWriter));
                return stringWriter.toString();
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        }
        Class<?> cls = map.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            iq8Var.g(map, cls, iq8Var.e(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }
}
