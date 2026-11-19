package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqy {
    public byte[] zza;
    public int zzb;
    private final int zzc;
    private boolean zzd;
    private boolean zze;

    public zzaqy(int i, int i2) {
        this.zzc = i;
        byte[] bArr = new byte[131];
        this.zza = bArr;
        bArr[2] = 1;
    }

    public final void zza() {
        this.zzd = false;
        this.zze = false;
    }

    public final boolean zzb() {
        return this.zze;
    }

    public final void zzc(int i) {
        zzguk.zzi(!this.zzd);
        boolean z = i == this.zzc;
        this.zzd = z;
        if (z) {
            this.zzb = 3;
            this.zze = false;
        }
    }

    public final void zzd(byte[] bArr, int i, int i2) {
        if (this.zzd) {
            int i3 = i2 - i;
            byte[] bArrCopyOf = this.zza;
            int length = bArrCopyOf.length;
            int i4 = this.zzb + i3;
            if (length < i4) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 + i4);
                this.zza = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, this.zzb, i3);
            this.zzb += i3;
        }
    }

    public final boolean zze(int i) {
        if (!this.zzd) {
            return false;
        }
        this.zzb -= i;
        this.zzd = false;
        this.zze = true;
        return true;
    }
}
