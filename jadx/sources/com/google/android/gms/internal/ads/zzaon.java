package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaon implements zzanz {
    private final zzeu zza = new zzeu();
    private final zzeu zzb = new zzeu();
    private final zzaom zzc = new zzaom();

    @Nullable
    private Inflater zzd;

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(byte[] bArr, int i, int i2, zzany zzanyVar, zzdu zzduVar) {
        zzeu zzeuVar = this.zza;
        zzeuVar.zzb(bArr, i2 + i);
        zzeuVar.zzh(i);
        Inflater inflater = this.zzd;
        if (inflater == null) {
            inflater = new Inflater();
            this.zzd = inflater;
        }
        zzeu zzeuVar2 = this.zzb;
        if (zzfm.zzQ(zzeuVar, zzeuVar2, inflater)) {
            zzeuVar.zzb(zzeuVar2.zzi(), zzeuVar2.zze());
        }
        zzaom zzaomVar = this.zzc;
        zzaomVar.zzb();
        ArrayList arrayList = new ArrayList();
        while (zzeuVar.zzd() >= 3) {
            int iZze = zzeuVar.zze();
            int iZzs = zzeuVar.zzs();
            int iZzt = zzeuVar.zzt();
            int iZzg = zzeuVar.zzg() + iZzt;
            zzcy zzcyVarZza = null;
            if (iZzg > iZze) {
                zzeuVar.zzh(iZze);
            } else {
                if (iZzs != 128) {
                    switch (iZzs) {
                        case 20:
                            zzaomVar.zzc(zzeuVar, iZzt);
                            break;
                        case 21:
                            zzaomVar.zzd(zzeuVar, iZzt);
                            break;
                        case 22:
                            zzaomVar.zze(zzeuVar, iZzt);
                            break;
                    }
                } else {
                    zzcyVarZza = zzaomVar.zza();
                    zzaomVar.zzb();
                }
                zzeuVar.zzh(iZzg);
            }
            if (zzcyVarZza != null) {
                arrayList.add(zzcyVarZza);
            }
        }
        zzduVar.zza(new zzanr(arrayList, C.TIME_UNSET, C.TIME_UNSET));
    }
}
