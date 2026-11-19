package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gxh implements Map.Entry, Comparable {
    public final Comparable a;
    public Object b;
    public final /* synthetic */ jxh c;

    public gxh(jxh jxhVar, Map.Entry entry) {
        this(jxhVar, (Comparable) entry.getKey(), entry.getValue());
    }

    public final Comparable a() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((gxh) obj).a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.a;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.b;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = jxh.g;
        this.c.b();
        Object obj2 = this.b;
        this.b = obj;
        return obj2;
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }

    public gxh(jxh jxhVar, Comparable comparable, Object obj) {
        this.c = jxhVar;
        this.a = comparable;
        this.b = obj;
    }
}
