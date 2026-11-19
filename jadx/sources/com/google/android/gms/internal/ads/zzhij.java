package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.gv7;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhij {
    private zzhil zza;
    private String zzb;
    private zzhik zzc;
    private zzhga zzd;

    public /* synthetic */ zzhij(byte[] bArr) {
    }

    public final zzhij zza(zzhil zzhilVar) {
        this.zza = zzhilVar;
        return this;
    }

    public final zzhij zzb(String str) {
        this.zzb = str;
        return this;
    }

    public final zzhij zzc(zzhik zzhikVar) {
        this.zzc = zzhikVar;
        return this;
    }

    public final zzhij zzd(zzhga zzhgaVar) {
        this.zzd = zzhgaVar;
        return this;
    }

    public final zzhim zze() throws GeneralSecurityException {
        if (this.zza == null) {
            this.zza = zzhil.zzb;
        }
        if (this.zzb == null) {
            d2n.o("kekUri must be set");
            return null;
        }
        zzhik zzhikVar = this.zzc;
        if (zzhikVar == null) {
            d2n.o("dekParsingStrategy must be set");
            return null;
        }
        zzhga zzhgaVar = this.zzd;
        if (zzhgaVar == null) {
            d2n.o("dekParametersForNewKeys must be set");
            return null;
        }
        if (zzhgaVar.zza()) {
            d2n.o("dekParametersForNewKeys must not have ID Requirements");
            return null;
        }
        if ((zzhikVar == zzhik.zza && (zzhgaVar instanceof zzhhd)) || ((zzhikVar == zzhik.zzc && (zzhgaVar instanceof zzhhs)) || ((zzhikVar == zzhik.zzb && (zzhgaVar instanceof zzhjo)) || ((zzhikVar == zzhik.zzd && (zzhgaVar instanceof zzhgm)) || ((zzhikVar == zzhik.zze && (zzhgaVar instanceof zzhgu)) || (zzhikVar == zzhik.zzf && (zzhgaVar instanceof zzhhm))))))) {
            return new zzhim(this.zza, this.zzb, this.zzc, this.zzd, null);
        }
        String string = this.zzc.toString();
        String strValueOf = String.valueOf(this.zzd);
        StringBuilder sb = new StringBuilder(strValueOf.length() + string.length() + 67 + 1);
        gv7.c(sb, "Cannot use parsing strategy ", string, " when new keys are picked according to ", strValueOf);
        sb.append(".");
        throw new GeneralSecurityException(sb.toString());
    }

    private zzhij() {
        throw null;
    }
}
