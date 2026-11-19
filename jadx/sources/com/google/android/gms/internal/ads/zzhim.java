package com.google.android.gms.internal.ads;

import defpackage.gv7;
import defpackage.y11;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhim extends zzhga {
    private final zzhil zza;
    private final String zzb;
    private final zzhik zzc;
    private final zzhga zzd;

    public /* synthetic */ zzhim(zzhil zzhilVar, String str, zzhik zzhikVar, zzhga zzhgaVar, byte[] bArr) {
        this.zza = zzhilVar;
        this.zzb = str;
        this.zzc = zzhikVar;
        this.zzd = zzhgaVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhim)) {
            return false;
        }
        zzhim zzhimVar = (zzhim) obj;
        return zzhimVar.zzc.equals(this.zzc) && zzhimVar.zzd.equals(this.zzd) && zzhimVar.zzb.equals(this.zzb) && zzhimVar.zza.equals(this.zza);
    }

    public final int hashCode() {
        return Objects.hash(zzhim.class, this.zzb, this.zzc, this.zzd, this.zza);
    }

    public final String toString() {
        zzhil zzhilVar = this.zza;
        zzhga zzhgaVar = this.zzd;
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(zzhgaVar);
        String strValueOf3 = String.valueOf(zzhilVar);
        String str = this.zzb;
        StringBuilder sb = new StringBuilder(y11.a(String.valueOf(str).length(), 64, strValueOf.length(), 27, strValueOf2.length(), 11, strValueOf3.length()) + 1);
        gv7.c(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        gv7.c(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zza != zzhil.zzb;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final zzhil zzc() {
        return this.zza;
    }

    public final zzhga zzd() {
        return this.zzd;
    }
}
