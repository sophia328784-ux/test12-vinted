package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaom {
    private final zzeu zza = new zzeu();
    private final int[] zzb = new int[256];
    private boolean zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    @Nullable
    public final zzcy zza() {
        int i;
        if (this.zzd == 0 || this.zze == 0 || this.zzh == 0 || this.zzi == 0) {
            return null;
        }
        zzeu zzeuVar = this.zza;
        if (zzeuVar.zze() == 0 || zzeuVar.zzg() != zzeuVar.zze() || !this.zzc) {
            return null;
        }
        zzeuVar.zzh(0);
        int i2 = this.zzh * this.zzi;
        int[] iArr = new int[i2];
        int i3 = 0;
        while (i3 < i2) {
            int iZzs = zzeuVar.zzs();
            if (iZzs != 0) {
                i = i3 + 1;
                iArr[i3] = this.zzb[iZzs];
            } else {
                int iZzs2 = zzeuVar.zzs();
                if (iZzs2 != 0) {
                    int iZzs3 = iZzs2 & 63;
                    if ((iZzs2 & 64) != 0) {
                        iZzs3 = (iZzs3 << 8) | zzeuVar.zzs();
                    }
                    int i4 = iZzs2 & 128;
                    int[] iArr2 = this.zzb;
                    i = iZzs3 + i3;
                    Arrays.fill(iArr, i3, i, i4 == 0 ? iArr2[0] : iArr2[zzeuVar.zzs()]);
                }
            }
            i3 = i;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, this.zzh, this.zzi, Bitmap.Config.ARGB_8888);
        zzcx zzcxVar = new zzcx();
        zzcxVar.zzc(bitmapCreateBitmap);
        zzcxVar.zzi(this.zzf / this.zzd);
        zzcxVar.zzj(0);
        zzcxVar.zzf(this.zzg / this.zze, 0);
        zzcxVar.zzg(0);
        zzcxVar.zzm(this.zzh / this.zzd);
        zzcxVar.zzn(this.zzi / this.zze);
        return zzcxVar.zzr();
    }

    public final void zzb() {
        this.zzd = 0;
        this.zze = 0;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = 0;
        this.zza.zza(0);
        this.zzc = false;
    }

    public final /* synthetic */ void zzc(zzeu zzeuVar, int i) {
        if (i % 5 != 2) {
            return;
        }
        zzeuVar.zzk(2);
        int[] iArr = this.zzb;
        Arrays.fill(iArr, 0);
        int i2 = 0;
        for (int i3 = i / 5; i2 < i3; i3 = i3) {
            int iZzs = zzeuVar.zzs();
            int iZzs2 = zzeuVar.zzs();
            int iZzs3 = zzeuVar.zzs();
            int iZzs4 = zzeuVar.zzs();
            double d = iZzs2;
            int iZzs5 = zzeuVar.zzs() << 24;
            String str = zzfm.zza;
            double d2 = iZzs3 - 128;
            double d3 = iZzs4 - 128;
            iArr[iZzs] = (Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)) << 16) | iZzs5 | (Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)) << 8) | Math.max(0, Math.min((int) ((d3 * 1.772d) + d), 255));
            i2++;
        }
        this.zzc = true;
    }

    public final /* synthetic */ void zzd(zzeu zzeuVar, int i) {
        int iZzx;
        if (i < 4) {
            return;
        }
        zzeuVar.zzk(3);
        int i2 = i - 4;
        if ((zzeuVar.zzs() & 128) != 0) {
            if (i2 < 7 || (iZzx = zzeuVar.zzx()) < 4) {
                return;
            }
            this.zzh = zzeuVar.zzt();
            this.zzi = zzeuVar.zzt();
            this.zza.zza(iZzx - 4);
            i2 = i - 11;
        }
        zzeu zzeuVar2 = this.zza;
        int iZzg = zzeuVar2.zzg();
        int iZze = zzeuVar2.zze();
        if (iZzg >= iZze || i2 <= 0) {
            return;
        }
        int iMin = Math.min(i2, iZze - iZzg);
        zzeuVar.zzm(zzeuVar2.zzi(), iZzg, iMin);
        zzeuVar2.zzh(iZzg + iMin);
    }

    public final /* synthetic */ void zze(zzeu zzeuVar, int i) {
        if (i < 19) {
            return;
        }
        this.zzd = zzeuVar.zzt();
        this.zze = zzeuVar.zzt();
        zzeuVar.zzk(11);
        this.zzf = zzeuVar.zzt();
        this.zzg = zzeuVar.zzt();
    }
}
