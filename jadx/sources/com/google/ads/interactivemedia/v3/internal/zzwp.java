package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzwp implements Cloneable, zzvq {
    public static final zzwp zza = new zzwp();
    public List a;
    public final List b;

    public zzwp() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    public final Object clone() {
        try {
            return (zzwp) super.clone();
        } catch (CloneNotSupportedException e) {
            muk.j(e);
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class clsZza = zzaazVar.zza();
        boolean zZzd = zzd(clsZza, true);
        boolean zZzd2 = zzd(clsZza, false);
        if (zZzd || zZzd2) {
            return new zzwo(this, zZzd2, zZzd, zzuxVar, zzaazVar);
        }
        return null;
    }

    public final boolean zzc(Field field, boolean z) {
        if ((field.getModifiers() & 136) != 0 || field.isSynthetic() || zzd(field.getType(), z)) {
            return true;
        }
        List<zzpb> list = z ? this.a : this.b;
        if (list.isEmpty()) {
            return false;
        }
        for (zzpb zzpbVar : list) {
            zzpa zzpaVar = (zzpa) zzuq.zza(field).getAnnotation(zzpa.class);
            if (zzpaVar != null && Arrays.asList(zzpaVar.zzb()).contains(zzuq.zzb(field))) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzd(Class cls, boolean z) {
        List<zzpb> list;
        if (z) {
            list = this.a;
        } else {
            if (!Enum.class.isAssignableFrom(cls) && zzaap.zze(cls)) {
                return true;
            }
            list = this.b;
        }
        for (zzpb zzpbVar : list) {
        }
        return false;
    }

    public final zzwp zze(zzpb zzpbVar, boolean z, boolean z2) {
        try {
            zzwp zzwpVar = (zzwp) super.clone();
            ArrayList arrayList = new ArrayList(this.a);
            zzwpVar.a = arrayList;
            arrayList.add(zzpbVar);
            return zzwpVar;
        } catch (CloneNotSupportedException e) {
            muk.j(e);
            return null;
        }
    }
}
