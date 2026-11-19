package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.g57;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzuy {
    public zzwp a = zzwp.zza;
    public final HashMap b = new HashMap();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean e;
    public final zzur f;
    public final ArrayDeque g;
    public final boolean h;
    public final byte i;

    public zzuy() {
        zzur zzurVar = zzux.g;
        this.e = false;
        this.f = zzux.g;
        this.h = true;
        this.i = (byte) 2;
        this.g = new ArrayDeque();
    }

    public final zzuy zza(Type type, Object obj) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(obj);
        boolean z = obj instanceof zzvj;
        if (!z && !(obj instanceof zzvb) && !(obj instanceof zzuz) && !(obj instanceof zzvp)) {
            String name = obj.getClass().getName();
            g57.s(ff0.c(new StringBuilder(name.length() + 71), "Class ", name, " does not implement any supported type adapter class or interface"));
            return null;
        }
        if (type == Object.class) {
            g57.s("Cannot override built-in adapter for ".concat(type.toString()));
            return null;
        }
        if (obj instanceof zzuz) {
            this.b.put(type, (zzuz) obj);
        }
        ArrayList arrayList = this.c;
        if (z || (obj instanceof zzvb)) {
            arrayList.add(zzzb.zza(zzaaz.zzc(type), obj));
        }
        if (obj instanceof zzvp) {
            arrayList.add(zzaak.zza(zzaaz.zzc(type), (zzvp) obj));
        }
        return this;
    }

    public final zzuy zzb(zzvq zzvqVar) {
        Objects.requireNonNull(zzvqVar);
        this.c.add(zzvqVar);
        return this;
    }

    public final zzuy zzc() {
        this.e = true;
        return this;
    }

    public final zzux zzd() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = zzaay.zza;
        zzwp zzwpVar = this.a;
        HashMap map = new HashMap(this.b);
        boolean z2 = this.e;
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        ArrayList arrayList5 = new ArrayList(this.g);
        return new zzux(zzwpVar, map, this.f, z2, arrayList3, this.h ? 1 : 0, this.i, arrayList5);
    }

    public final zzuy zze(zzpb zzpbVar) {
        Objects.requireNonNull(zzpbVar);
        this.a = this.a.zze(zzpbVar, true, false);
        return this;
    }
}
