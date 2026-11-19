package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaqk {
    private static final byte[] zzd = {0, 0, 1};
    public int zza;
    public int zzb;
    public byte[] zzc = new byte[128];
    private boolean zze;
    private int zzf;

    public zzaqk(int i) {
    }

    public final void zza() {
        this.zze = false;
        this.zza = 0;
        this.zzf = 0;
    }

    public final boolean zzb(int i, int i2) {
        int i3 = this.zzf;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i == 179 || i == 181) {
                            this.zza -= i2;
                            this.zze = false;
                            return true;
                        }
                    } else if ((i & 240) != 32) {
                        zzeh.zzc("H263Reader", "Unexpected start code value");
                        zza();
                    } else {
                        this.zzb = this.zza;
                        this.zzf = 4;
                    }
                } else if (i > 31) {
                    zzeh.zzc("H263Reader", "Unexpected start code value");
                    zza();
                } else {
                    this.zzf = 3;
                }
            } else if (i != 181) {
                zzeh.zzc("H263Reader", "Unexpected start code value");
                zza();
            } else {
                this.zzf = 2;
            }
        } else if (i == 176) {
            this.zzf = 1;
            this.zze = true;
        }
        zzc(zzd, 0, 3);
        return false;
    }

    public final void zzc(byte[] bArr, int i, int i2) {
        if (this.zze) {
            int i3 = i2 - i;
            byte[] bArrCopyOf = this.zzc;
            int length = bArrCopyOf.length;
            int i4 = this.zza + i3;
            if (length < i4) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 + i4);
                this.zzc = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, this.zza, i3);
            this.zza += i3;
        }
    }
}
