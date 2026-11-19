package com.google.ads.interactivemedia.v3.internal;

import defpackage.gv7;
import java.io.Serializable;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzago implements Map.Entry, Comparable, Serializable {
    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzago zzagoVar = (zzago) obj;
        zzagd zzagdVar = new zzagd();
        zzagdVar.zza(zzb(), zzagoVar.zzb(), null);
        zzagdVar.zza(zzc(), zzagoVar.zzc(), null);
        return zzagdVar.zzb();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(zzb(), entry.getKey()) && Objects.equals(zzc(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return zzb();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return zzc();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hashCode(zzc()) ^ Objects.hashCode(zzb());
    }

    public final String toString() {
        String strValueOf = String.valueOf(zzb());
        String strValueOf2 = String.valueOf(zzc());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 2 + strValueOf2.length() + 1);
        gv7.c(sb, "(", strValueOf, ",", strValueOf2);
        sb.append(")");
        return sb.toString();
    }

    public abstract Object zzb();

    public abstract Object zzc();
}
