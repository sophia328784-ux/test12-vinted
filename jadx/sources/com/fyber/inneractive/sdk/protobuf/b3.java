package com.fyber.inneractive.sdk.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b3 implements Map.Entry, Comparable {
    public final Comparable a;
    public Object b;
    public final /* synthetic */ e3 c;

    public b3(e3 e3Var, Map.Entry entry) {
        Comparable comparable = (Comparable) entry.getKey();
        Object value = entry.getValue();
        this.c = e3Var;
        this.a = comparable;
        this.b = value;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((b3) obj).a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Comparable comparable = this.a;
        Object key = entry.getKey();
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
                return true;
            }
        }
        return false;
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
        this.c.a();
        Object obj2 = this.b;
        this.b = obj;
        return obj2;
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }

    public b3(e3 e3Var, Comparable comparable, Object obj) {
        this.c = e3Var;
        this.a = comparable;
        this.b = obj;
    }
}
