package com.google.android.gms.internal.measurement;

import defpackage.gv7;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzvd extends zzve {
    private final zzafc zza;
    private final zzadf zzb;

    public zzvd(zzafc zzafcVar, zzadf zzadfVar) {
        this.zza = zzafcVar;
        if (zzadfVar != null) {
            this.zzb = zzadfVar;
        } else {
            muk.m("Null extensionRegistryLite");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzve) {
            zzve zzveVar = (zzve) obj;
            if (this.zza.equals(zzveVar.zzb()) && this.zzb.equals(zzveVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 53 + string2.length() + 1);
        gv7.c(sb, "ProtoSerializer{defaultValue=", string, ", extensionRegistryLite=", string2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzve, com.google.android.gms.internal.measurement.zztv
    public final /* synthetic */ Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzve
    public final zzafc zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzve
    public final zzadf zzc() {
        return this.zzb;
    }
}
