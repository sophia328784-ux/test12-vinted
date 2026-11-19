package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzark {
    private final List zza;
    private final zzaht[] zzc;
    private final String zzb = "video/mp2t";
    private final zzhc zzd = new zzhc(new zzhb() { // from class: com.google.android.gms.internal.ads.zzarj
        @Override // com.google.android.gms.internal.ads.zzhb
        public final /* synthetic */ void zza(long j, zzeu zzeuVar) {
            this.zza.zzf(j, zzeuVar);
        }
    });

    public zzark(List list, String str) {
        this.zza = list;
        this.zzc = new zzaht[list.size()];
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
            String strZzc = zzvVar.zza;
            if (strZzc == null) {
                strZzc = zzarvVar.zzc();
            }
            zzt zztVar = new zzt();
            zztVar.zza(strZzc);
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

    public final void zzb(int i) {
        this.zzd.zza(i);
    }

    public final void zzc(long j, zzeu zzeuVar) {
        this.zzd.zzc(j, zzeuVar);
    }

    public final void zzd() {
        this.zzd.zze();
    }

    public final void zze() {
        this.zzd.zze();
    }

    public final /* synthetic */ void zzf(long j, zzeu zzeuVar) {
        zzafu.zza(j, zzeuVar, this.zzc);
    }
}
