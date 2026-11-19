package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class KeysMap {
    public final HashMap a = new HashMap();
    public final int b;
    public final int c;

    public KeysMap(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public static String a(int i, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i) {
                return str.substring(0, i);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        boolean zEquals;
        try {
            if (str == null) {
                throw new IllegalArgumentException("Custom attribute key must not be null.");
            }
            String strA = a(this.c, str);
            if (this.a.size() >= this.b && !this.a.containsKey(strA)) {
                Logger.b.f(null, "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.b);
                return false;
            }
            String strA2 = a(this.c, str2);
            String str3 = (String) this.a.get(strA);
            if (str3 == null) {
                zEquals = strA2 == null;
            } else {
                zEquals = str3.equals(strA2);
            }
            if (zEquals) {
                return false;
            }
            HashMap map = this.a;
            if (str2 == null) {
                strA2 = "";
            }
            map.put(strA, strA2);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Map map) {
        try {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strA = a(this.c, str);
                if (this.a.size() < this.b || this.a.containsKey(strA)) {
                    String str2 = (String) entry.getValue();
                    this.a.put(strA, str2 == null ? "" : a(this.c, str2));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Logger.b.f(null, "Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
