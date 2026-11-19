package com.google.ads.interactivemedia.v3.internal;

import defpackage.z99;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzadr extends LinkedHashMap {
    public static final zzadr b;
    public boolean a = true;

    static {
        zzadr zzadrVar = new zzadr();
        b = zzadrVar;
        zzadrVar.a = false;
    }

    private zzadr() {
    }

    public static int a(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof zzafs)) {
                return obj.hashCode();
            }
            z99.r();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = zzadb.a;
        int i = length;
        for (byte b2 : bArr) {
            i = (i * 31) + b2;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public static zzadr zza() {
        return b;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        i();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int iA = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iA += a(entry.getValue()) ^ a(entry.getKey());
        }
        return iA;
    }

    public final void i() {
        if (this.a) {
            return;
        }
        z99.r();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        i();
        Charset charset = zzadb.a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        i();
        for (Object obj : map.keySet()) {
            Charset charset = zzadb.a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        i();
        return super.remove(obj);
    }

    public final void zzb(zzadr zzadrVar) {
        i();
        if (zzadrVar.isEmpty()) {
            return;
        }
        putAll(zzadrVar);
    }

    public final zzadr zzc() {
        if (isEmpty()) {
            return new zzadr();
        }
        zzadr zzadrVar = new zzadr(this);
        zzadrVar.a = true;
        return zzadrVar;
    }

    public final void zzd() {
        this.a = false;
    }

    public final boolean zze() {
        return this.a;
    }
}
