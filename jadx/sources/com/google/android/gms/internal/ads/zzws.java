package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import defpackage.ff0;
import java.io.EOFException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzws implements zzyh {
    private final zzagn zza;

    @Nullable
    private zzagh zzb;

    @Nullable
    private zzagi zzc;

    public zzws(zzagn zzagnVar) {
        this.zza = zzagnVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    @Override // com.google.android.gms.internal.ads.zzyh
    public final void zza(zzj zzjVar, Uri uri, Map map, long j, long j2, zzagk zzagkVar) throws IOException {
        zzagh zzaghVar;
        zzafy zzafyVar = new zzafy(zzjVar, j, j2);
        this.zzc = zzafyVar;
        if (this.zzb != null) {
            return;
        }
        zzagh[] zzaghVarArrZzb = this.zza.zzb(uri, map);
        int length = zzaghVarArrZzb.length;
        zzgxj zzgxjVarZzv = zzgxm.zzv(length);
        if (length == 1) {
            zzaghVar = zzaghVarArrZzb[0];
            this.zzb = zzaghVar;
        } else {
            for (zzagh zzaghVar2 : zzaghVarArrZzb) {
                try {
                    if (zzaghVar2.zza(zzafyVar)) {
                        this.zzb = zzaghVar2;
                        zzguk.zzi(true);
                        zzafyVar.zzl();
                        break;
                    } else {
                        zzgxjVarZzv.zzh(zzaghVar2.zzb());
                        boolean z = this.zzb != null || zzafyVar.zzn() == j;
                        zzguk.zzi(z);
                        zzafyVar.zzl();
                    }
                } catch (EOFException unused) {
                    if (this.zzb != null || zzafyVar.zzn() == j) {
                    }
                } catch (Throwable th) {
                    zzguk.zzi(this.zzb != null || zzafyVar.zzn() == j);
                    zzafyVar.zzl();
                    throw th;
                }
                zzguk.zzi(z);
                zzafyVar.zzl();
            }
            zzagh zzaghVar3 = this.zzb;
            if (zzaghVar3 == null) {
                String strZzd = zzgue.zzd(zzgym.zzc(zzgxm.zzr(zzaghVarArrZzb), zzwr.zza), ", ");
                throw new zzzs(ff0.c(new StringBuilder(strZzd.length() + 58), "None of the available extractors (", strZzd, ") could read the stream."), uri, zzgxjVarZzv.zzi());
            }
            zzaghVar = zzaghVar3;
        }
        zzaghVar.zzc(zzagkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyh
    public final void zzb() {
        zzagh zzaghVar = this.zzb;
        if (zzaghVar != null) {
            zzaghVar.zzf();
            this.zzb = null;
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzyh
    public final void zzc() {
        zzagh zzaghVar = this.zzb;
        if (zzaghVar != null && (zzaghVar instanceof zzalb)) {
            ((zzalb) zzaghVar).zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzyh
    public final long zzd() {
        zzagi zzagiVar = this.zzc;
        if (zzagiVar != null) {
            return zzagiVar.zzn();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzyh
    public final void zze(long j, long j2) {
        zzagh zzaghVar = this.zzb;
        zzaghVar.getClass();
        zzaghVar.zze(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzyh
    public final int zzf(zzahh zzahhVar) throws IOException {
        zzagi zzagiVar;
        zzagh zzaghVar = this.zzb;
        if (zzaghVar == null || (zzagiVar = this.zzc) == null) {
            throw null;
        }
        return zzaghVar.zzd(zzagiVar, zzahhVar);
    }
}
