package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzarz {
    private final List zza;
    private final String zzb = "video/mp2t";
    private final zzaht[] zzc;
    private final zzhc zzd;

    public zzarz(List list, String str) {
        this.zza = list;
        this.zzc = new zzaht[list.size()];
        zzhc zzhcVar = new zzhc(new zzhb() { // from class: com.google.android.gms.internal.ads.zzary
            @Override // com.google.android.gms.internal.ads.zzhb
            public final /* synthetic */ void zza(long j, zzeu zzeuVar) {
                this.zza.zzc(j, zzeuVar);
            }
        });
        this.zzd = zzhcVar;
        zzhcVar.zza(3);
    }

    public final void zza(zzagk zzagkVar, zzarv zzarvVar) {
        int i = 0;
        while (true) {
            zzaht[] zzahtVarArr = this.zzc;
            if (i >= zzahtVarArr.length) {
                return;
            }
            zzarvVar.zza();
            zzaht zzahtVarZzs = zzagkVar.zzs(zzarvVar.zzb(), 3);
            zzv zzvVar = (zzv) this.zza.get(i);
            String str = zzvVar.zzp;
            boolean z = true;
            if (!MimeTypes.APPLICATION_CEA608.equals(str) && !MimeTypes.APPLICATION_CEA708.equals(str)) {
                z = false;
            }
            zzguk.zzf(z, "Invalid closed caption MIME type provided: %s", str);
            zzt zztVar = new zzt();
            zztVar.zza(zzarvVar.zzc());
            zztVar.zzn(this.zzb);
            zztVar.zzo(str);
            zztVar.zzf(zzvVar.zze);
            zztVar.zze(zzvVar.zzd);
            zztVar.zzN(zzvVar.zzO);
            zztVar.zzr(zzvVar.zzs);
            zzahtVarZzs.zzA(zztVar.zzQ());
            zzahtVarArr[i] = zzahtVarZzs;
            i++;
        }
    }

    public final void zzb(long j, zzeu zzeuVar) {
        if (zzeuVar.zzd() < 9) {
            return;
        }
        int iZzB = zzeuVar.zzB();
        int iZzB2 = zzeuVar.zzB();
        int iZzs = zzeuVar.zzs();
        if (iZzB == 434 && iZzB2 == 1195456820 && iZzs == 3) {
            this.zzd.zzc(j, zzeuVar);
        }
    }

    public final /* synthetic */ void zzc(long j, zzeu zzeuVar) {
        zzafu.zzb(j, zzeuVar, this.zzc);
    }
}
