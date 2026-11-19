package com.applovin.impl;

import defpackage.g57;
import defpackage.q60;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class s3 {
    private static final Set c = new HashSet();
    private static final Map d = new HashMap();
    public static final s3 e;
    public static final s3 f;
    public static final s3 g;
    private String a;
    private Set b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        SESSION("session"),
        INSTALL("install");

        private final String a;

        a(String str) {
            this.a = str;
        }

        public String b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        Object a(Object obj);
    }

    static {
        a aVar = a.SESSION;
        e = a("ars", aVar, a.INSTALL);
        f = a("ar", aVar);
        g = a("ttdasi_ms", aVar);
    }

    private s3(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    private static s3 a(String str, a... aVarArr) {
        Set set = c;
        if (set.contains(str)) {
            g57.s(q60.c("Key has already been used: ", str));
            return null;
        }
        s3 s3Var = new s3(str, new HashSet(Arrays.asList(aVarArr)));
        set.add(str);
        d.put(str, s3Var);
        return s3Var;
    }

    public Set b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        if (!s3Var.a(this)) {
            return false;
        }
        String strA = a();
        String strA2 = s3Var.a();
        if (strA != null ? !strA.equals(strA2) : strA2 != null) {
            return false;
        }
        Set setB = b();
        Set setB2 = s3Var.b();
        return setB != null ? setB.equals(setB2) : setB2 == null;
    }

    public int hashCode() {
        String strA = a();
        int iHashCode = strA == null ? 43 : strA.hashCode();
        Set setB = b();
        return ((iHashCode + 59) * 59) + (setB != null ? setB.hashCode() : 43);
    }

    public String toString() {
        return this.a;
    }

    public String a() {
        return this.a;
    }

    public boolean a(Object obj) {
        return obj instanceof s3;
    }

    public boolean a(a aVar) {
        return this.b.contains(aVar);
    }

    public static s3 a(String str) {
        return (s3) d.get(str);
    }
}
