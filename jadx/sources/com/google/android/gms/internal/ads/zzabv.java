package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabv implements zzabp {
    private int zza;
    private int zzb;
    private int zzc = 0;
    private zzabn[] zzd = new zzabn[100];

    public zzabv(boolean z, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized zzabn zza() {
        zzabn zzabnVar;
        try {
            this.zzb++;
            int i = this.zzc;
            if (i > 0) {
                zzabn[] zzabnVarArr = this.zzd;
                int i2 = i - 1;
                this.zzc = i2;
                zzabnVar = zzabnVarArr[i2];
                if (zzabnVar == null) {
                    throw null;
                }
                zzabnVarArr[i2] = null;
            } else {
                zzabnVar = new zzabn(new byte[65536], 0);
                int i3 = this.zzb;
                zzabn[] zzabnVarArr2 = this.zzd;
                int length = zzabnVarArr2.length;
                if (i3 > length) {
                    this.zzd = (zzabn[]) Arrays.copyOf(zzabnVarArr2, length + length);
                    return zzabnVar;
                }
            }
            return zzabnVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized void zzb(zzabn zzabnVar) {
        zzabn[] zzabnVarArr = this.zzd;
        int i = this.zzc;
        this.zzc = i + 1;
        zzabnVarArr[i] = zzabnVar;
        this.zzb--;
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized void zzc(@Nullable zzabo zzaboVar) {
        while (zzaboVar != null) {
            zzabn[] zzabnVarArr = this.zzd;
            int i = this.zzc;
            this.zzc = i + 1;
            zzabnVarArr[i] = zzaboVar.zzd();
            this.zzb--;
            zzaboVar = zzaboVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized void zzd() {
        int i = this.zza;
        String str = zzfm.zza;
        int iMax = Math.max(0, ((i + Settings.DEFAULT_INITIAL_WINDOW_SIZE) / 65536) - this.zzb);
        int i2 = this.zzc;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill(this.zzd, iMax, i2, (Object) null);
        this.zzc = iMax;
    }

    public final synchronized void zze() {
        zzf(0);
    }

    public final synchronized void zzf(int i) {
        int i2 = this.zza;
        this.zza = i;
        if (i < i2) {
            zzd();
        }
    }

    public final synchronized int zzg() {
        return this.zzb * 65536;
    }

    public final synchronized int zzh() {
        return this.zzc * 65536;
    }
}
