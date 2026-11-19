package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tub {
    public final long a;
    public final LinkedHashMap b = new LinkedHashMap(0, 0.75f, true);
    public long c;

    public tub(long j) {
        this.a = j;
        if (j > 0) {
            return;
        }
        g57.s("maxSize <= 0");
        throw null;
    }

    public final long b() {
        long j = this.c;
        if (j != -1) {
            return j;
        }
        long jC = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            jC += c(entry.getKey(), entry.getValue());
        }
        this.c = jC;
        return jC;
    }

    public final long c(Object obj, Object obj2) throws Exception {
        try {
            long jD = d(obj, obj2);
            if (jD >= 0) {
                return jD;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + jD).toString());
        } catch (Exception e) {
            this.c = -1L;
            throw e;
        }
    }

    public long d(Object obj, Object obj2) {
        return 1L;
    }

    public final void e(long j) {
        while (b() > j) {
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap.isEmpty()) {
                if (b() == 0) {
                    return;
                }
                muk.A("sizeOf() is returning inconsistent values");
                return;
            } else {
                Map.Entry entry = (Map.Entry) lp3.L(linkedHashMap.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.c = b() - c(key, value);
                a(key, value, null);
            }
        }
    }

    public void a(Object obj, Object obj2, Object obj3) {
    }
}
