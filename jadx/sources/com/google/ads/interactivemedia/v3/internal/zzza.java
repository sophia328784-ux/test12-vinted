package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.g57;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzza implements zzvq {
    public final zzaaz a;
    public final boolean b;
    public final zzvj c;
    public final zzvb d;

    public zzza(Object obj, zzaaz zzaazVar, boolean z) {
        zzvj zzvjVar = obj instanceof zzvj ? (zzvj) obj : null;
        this.c = zzvjVar;
        zzvb zzvbVar = obj instanceof zzvb ? (zzvb) obj : null;
        this.d = zzvbVar;
        if (zzvjVar != null || zzvbVar != null) {
            this.a = zzaazVar;
            this.b = z;
        } else {
            Objects.requireNonNull(obj);
            String name = obj.getClass().getName();
            g57.s(ff0.c(new StringBuilder(name.length() + 63), "Type adapter ", name, " must implement JsonSerializer or JsonDeserializer"));
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        zzaaz zzaazVar2 = this.a;
        if (zzaazVar2.equals(zzaazVar) || (this.b && zzaazVar2.zzb() == zzaazVar.zza())) {
            return new zzzb(this.c, this.d, zzuxVar, zzaazVar, this, true);
        }
        return null;
    }
}
