package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.gv;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaoc implements zzaht {
    private final zzaht zza;
    private final zzanx zzb;

    @Nullable
    private zzanz zzg;
    private zzv zzh;
    private boolean zzi;
    private int zzd = 0;
    private int zze = 0;
    private byte[] zzf = zzfm.zzb;
    private final zzeu zzc = new zzeu();

    public zzaoc(zzaht zzahtVar, zzanx zzanxVar) {
        this.zza = zzahtVar;
        this.zzb = zzanxVar;
    }

    private final void zzi(int i) {
        int length = this.zzf.length;
        int i2 = this.zze;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.zzd;
        int iMax = Math.max(i3 + i3, i + i3);
        byte[] bArr = this.zzf;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.zzd, bArr2, 0, i3);
        this.zzd = 0;
        this.zze = i3;
        this.zzf = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zzA(zzv zzvVar) {
        String str = zzvVar.zzp;
        str.getClass();
        zzguk.zza(zzas.zzf(str) == 3);
        if (!zzvVar.equals(this.zzh)) {
            this.zzh = zzvVar;
            zzanx zzanxVar = this.zzb;
            this.zzg = zzanxVar.zza(zzvVar) ? zzanxVar.zzc(zzvVar) : null;
        }
        zzanz zzanzVar = this.zzg;
        zzaht zzahtVar = this.zza;
        if (zzanzVar == null) {
            zzahtVar.zzA(zzvVar);
            return;
        }
        zzt zztVarZza = zzvVar.zza();
        zztVarZza.zzo("application/x-media3-cues");
        zztVarZza.zzk(str);
        zztVarZza.zzt(Long.MAX_VALUE);
        zztVarZza.zzO(this.zzb.zzb(zzvVar));
        zzahtVar.zzA(zztVarZza.zzQ());
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final int zzb(zzj zzjVar, int i, boolean z, int i2) throws IOException {
        if (this.zzg == null) {
            return this.zza.zzb(zzjVar, i, z, 0);
        }
        zzi(i);
        int iZza = zzjVar.zza(this.zzf, this.zze, i);
        if (iZza != -1) {
            this.zze += iZza;
            return iZza;
        }
        if (z) {
            return -1;
        }
        gv.d();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zzd(zzeu zzeuVar, int i, int i2) {
        if (this.zzg == null) {
            this.zza.zzd(zzeuVar, i, i2);
            return;
        }
        zzi(i);
        zzeuVar.zzm(this.zzf, this.zze, i);
        this.zze += i;
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zze(final long j, final int i, int i2, int i3, @Nullable zzahs zzahsVar) {
        int i4;
        if (this.zzg == null) {
            this.zza.zze(j, i, i2, i3, zzahsVar);
            return;
        }
        zzguk.zzb(zzahsVar == null, "DRM on subtitles is not supported");
        int i5 = (this.zze - i3) - i2;
        try {
            i4 = i5;
            try {
                this.zzg.zza(this.zzf, i4, i2, zzany.zza(), new zzdu() { // from class: com.google.android.gms.internal.ads.zzaob
                    @Override // com.google.android.gms.internal.ads.zzdu
                    public final /* synthetic */ void zza(Object obj) {
                        this.zza.zzh(j, i, (zzanr) obj);
                    }
                });
            } catch (RuntimeException e) {
                e = e;
                RuntimeException runtimeException = e;
                if (!this.zzi) {
                    throw runtimeException;
                }
                zzeh.zzd("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", runtimeException);
            }
        } catch (RuntimeException e2) {
            e = e2;
            i4 = i5;
        }
        int i6 = i4 + i2;
        this.zzd = i6;
        if (i6 == this.zze) {
            this.zzd = 0;
            this.zze = 0;
        }
    }

    public final void zzf(boolean z) {
        this.zzi = true;
    }

    public final /* synthetic */ void zzh(long j, int i, zzanr zzanrVar) {
        this.zzh.getClass();
        zzgxm zzgxmVar = zzanrVar.zza;
        long j2 = zzanrVar.zzc;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zzgxmVar.size());
        Iterator<E> it = zzgxmVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzcy) it.next()).zzb());
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, j2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        zzeu zzeuVar = this.zzc;
        int length = bArrMarshall.length;
        zzeuVar.zzb(bArrMarshall, length);
        zzaht zzahtVar = this.zza;
        zzahtVar.zzc(zzeuVar, length);
        long j3 = zzanrVar.zzb;
        zzv zzvVar = this.zzh;
        if (j3 == C.TIME_UNSET) {
            zzguk.zzi(zzvVar.zzu == Long.MAX_VALUE);
        } else {
            long j4 = zzvVar.zzu;
            j = j4 == Long.MAX_VALUE ? j + j3 : j3 + j4;
        }
        zzahtVar.zze(j, i | 1, length, 0, null);
    }
}
