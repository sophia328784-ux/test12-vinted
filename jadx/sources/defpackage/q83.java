package defpackage;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q83 {
    public final String a;
    public final Map b;

    public q83(String str, Map<String, String> map) {
        String strB;
        str.getClass();
        map.getClass();
        this.a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale locale = Locale.US;
                strB = p83.b(locale, key, locale);
            } else {
                strB = null;
            }
            linkedHashMap.put(strB, value);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        this.b = mapUnmodifiableMap;
    }

    public final Charset a() {
        String str = (String) this.b.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                charsetForName.getClass();
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        return Charsets.f;
    }

    public final String b() {
        return (String) this.b.get("realm");
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q83)) {
            return false;
        }
        q83 q83Var = (q83) obj;
        return Intrinsics.c(q83Var.a, this.a) && Intrinsics.c(q83Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + hv7.a(pui.Targets_manage_photo_permissions_VALUE, 31, this.a);
    }

    public final String toString() {
        return this.a + " authParams=" + this.b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q83(String str, String str2) {
        str.getClass();
        str2.getClass();
        Map mapSingletonMap = Collections.singletonMap("realm", str2);
        mapSingletonMap.getClass();
        this(str, (Map<String, String>) mapSingletonMap);
    }
}
