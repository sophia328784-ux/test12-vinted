package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzqw {
    public Object[] a;
    public int b;
    public zzqv c;

    public zzqw(int i) {
        this.a = new Object[i + i];
        this.b = 0;
    }

    public final zzqw zza(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.a = Arrays.copyOf(objArr, zzqo.a(length, i2));
        }
        zzpz.a(obj, obj2);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.b = i3 + 1;
        return this;
    }

    public final zzqw zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() + this.b;
            Object[] objArr = this.a;
            int length = objArr.length;
            int i = size + size;
            if (i > length) {
                this.a = Arrays.copyOf(objArr, zzqo.a(length, i));
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzqx zzc() {
        zzqv zzqvVar = this.c;
        if (zzqvVar != null) {
            throw zzqvVar.a();
        }
        zzrr zzrrVarL = zzrr.l(this.b, this.a, this);
        zzqv zzqvVar2 = this.c;
        if (zzqvVar2 == null) {
            return zzrrVarL;
        }
        throw zzqvVar2.a();
    }

    public zzqw() {
        this(4);
    }
}
