package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.muk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxd implements Map.Entry {
    public zzxd a;
    public zzxd b;
    public zzxd c;
    public zzxd d;
    public zzxd e;
    public final Object f;
    public final boolean g;
    public Object h;
    public int i;

    public zzxd(boolean z, zzxd zzxdVar, Object obj, zzxd zzxdVar2, zzxd zzxdVar3) {
        this.a = zzxdVar;
        this.f = obj;
        this.g = z;
        this.i = 1;
        this.d = zzxdVar2;
        this.e = zzxdVar3;
        zzxdVar3.d = this;
        zzxdVar2.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.h;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.h;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.g) {
            muk.m("value == null");
            return null;
        }
        Object obj2 = this.h;
        this.h = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f);
        String strValueOf2 = String.valueOf(this.h);
        return ff0.c(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public zzxd(boolean z) {
        this.f = null;
        this.g = z;
        this.e = this;
        this.d = this;
    }
}
