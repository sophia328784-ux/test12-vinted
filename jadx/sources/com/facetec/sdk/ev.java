package com.facetec.sdk;

import android.os.Process;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ev extends eq {
    public static int b;
    public static int c;
    private final fp<String, eq> e = new fp<>((byte) 0);

    public static int o() {
        int i = b;
        int i2 = i % 8177419;
        b = i + 1;
        if (i2 != 0) {
            return c;
        }
        int iMyUid = Process.myUid();
        c = iMyUid;
        return iMyUid;
    }

    public final void b(String str, eq eqVar) {
        fp<String, eq> fpVar = this.e;
        if (eqVar == null) {
            eqVar = ep.a;
        }
        fpVar.put(str, eqVar);
    }

    public final void c(String str, Number number) {
        b(str, number == null ? ep.a : new ex(number));
    }

    public final void e(String str, String str2) {
        b(str, str2 == null ? ep.a : new ex(str2));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof ev) && ((ev) obj).e.equals(this.e);
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final Set<Map.Entry<String, eq>> k() {
        return this.e.entrySet();
    }
}
