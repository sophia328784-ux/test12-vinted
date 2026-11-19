package com.google.ads.interactivemedia.v3.internal;

import defpackage.gv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaac implements zzvq {
    public final /* synthetic */ Class a;
    public final /* synthetic */ zzvp b;

    public zzaac(Class cls, zzvp zzvpVar) {
        this.a = cls;
        this.b = zzvpVar;
    }

    public final String toString() {
        String name = this.a.getName();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(name.length() + 31 + strValueOf.length() + 1);
        gv7.c(sb, "Factory[typeHierarchy=", name, ",adapter=", strValueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class<?> clsZza = zzaazVar.zza();
        if (this.a.isAssignableFrom(clsZza)) {
            return new zzaab(this, this.b, clsZza);
        }
        return null;
    }
}
