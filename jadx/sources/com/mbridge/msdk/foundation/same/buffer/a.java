package com.mbridge.msdk.foundation.same.buffer;

import defpackage.g57;
import defpackage.muk;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    private final LinkedHashMap<String, JSONObject> a;
    private final int b;
    private int c;

    public a(int i) {
        if (i <= 0) {
            g57.s("maxSize <= 0");
            throw null;
        }
        this.b = i;
        this.a = new LinkedHashMap<>(0, 0.75f, true);
    }

    private void a(int i) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.c < 0 || (this.a.isEmpty() && this.c != 0)) {
                        break;
                    }
                    if (this.c > i && !this.a.isEmpty()) {
                        Map.Entry<String, JSONObject> next = this.a.entrySet().iterator().next();
                        if (next == null) {
                            return;
                        }
                        String key = next.getKey();
                        try {
                            int iB = b(key, next.getValue());
                            this.a.remove(key);
                            this.c -= iB;
                        } catch (Throwable unused) {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    private int b(String str, JSONObject jSONObject) {
        return 1;
    }

    public final synchronized String toString() {
        return String.format("LruCache[maxSize=%d]", Integer.valueOf(this.b));
    }

    public final JSONObject a(String str) {
        JSONObject jSONObject;
        if (str != null) {
            synchronized (this) {
                jSONObject = this.a.get(str);
            }
            return jSONObject;
        }
        muk.m("key == null");
        return null;
    }

    public Collection<String> a() {
        HashSet hashSet;
        synchronized (this) {
            hashSet = new HashSet(this.a.keySet());
        }
        return hashSet;
    }

    public final boolean a(String str, JSONObject jSONObject) {
        if (str != null && jSONObject != null) {
            synchronized (this) {
                try {
                    this.c += b(str, jSONObject);
                    JSONObject jSONObjectPut = this.a.put(str, jSONObject);
                    if (jSONObjectPut != null) {
                        this.c -= b(str, jSONObjectPut);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            a(this.b);
            return true;
        }
        muk.m("key == null || value == null");
        return false;
    }
}
