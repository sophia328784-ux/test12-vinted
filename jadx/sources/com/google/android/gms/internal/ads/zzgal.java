package com.google.android.gms.internal.ads;

import defpackage.be;
import defpackage.f21;
import defpackage.ff0;
import defpackage.gv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgal extends zzgar {
    private final String zzb;
    private final int zzc;
    private final int zzd;

    public /* synthetic */ zzgal(String str, boolean z, int i, zzgaj zzgajVar, int i2, byte[] bArr) {
        this.zzb = str;
        this.zzc = i;
        this.zzd = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgar) {
            zzgar zzgarVar = (zzgar) obj;
            if (this.zzb.equals(zzgarVar.zza())) {
                zzgarVar.zzb();
                int i = this.zzc;
                int iZzd = zzgarVar.zzd();
                if (i == 0) {
                    throw null;
                }
                if (i == iZzd) {
                    zzgarVar.zzc();
                    int i2 = this.zzd;
                    int iZze = zzgarVar.zze();
                    if (i2 == 0) {
                        throw null;
                    }
                    if (iZze == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() ^ 1000003;
        int i = this.zzc;
        if (i == 0) {
            throw null;
        }
        int i2 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i;
        if (this.zzd != 0) {
            return (i2 * (-721379959)) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i = this.zzc;
        if (i == 1) {
            str = "ALL_CHECKS";
        } else if (i == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i != 3) {
            str = i != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        String str2 = this.zzd == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.zzb;
        StringBuilder sb = new StringBuilder(str2.length() + be.b(f21.a(73, str3), 52, str) + 1);
        gv7.c(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return ff0.c(sb, ", multipleProductIdGroupsResolver=null, filePurpose=", str2, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzgar
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgar
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgar
    public final zzgaj zzc() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgar
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgar
    public final int zze() {
        return this.zzd;
    }
}
