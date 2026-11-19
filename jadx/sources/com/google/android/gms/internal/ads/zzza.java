package com.google.android.gms.internal.ads;

import defpackage.gv;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzza {
    private final zzabp zza;
    private final zzeu zzb = new zzeu(32);
    private zzyz zzc;
    private zzyz zzd;
    private zzyz zze;
    private long zzf;

    public zzza(zzabp zzabpVar) {
        this.zza = zzabpVar;
        zzyz zzyzVar = new zzyz(0L, 65536);
        this.zzc = zzyzVar;
        this.zzd = zzyzVar;
        this.zze = zzyzVar;
    }

    private final int zzi(int i) {
        zzyz zzyzVar = this.zze;
        if (zzyzVar.zzc == null) {
            zzabn zzabnVarZza = this.zza.zza();
            zzyz zzyzVar2 = new zzyz(this.zze.zzb, 65536);
            zzyzVar.zzc = zzabnVarZza;
            zzyzVar.zzd = zzyzVar2;
        }
        return Math.min(i, (int) (this.zze.zzb - this.zzf));
    }

    private final void zzj(int i) {
        long j = this.zzf + ((long) i);
        this.zzf = j;
        zzyz zzyzVar = this.zze;
        if (j == zzyzVar.zzb) {
            this.zze = zzyzVar.zzd;
        }
    }

    private static zzyz zzk(zzyz zzyzVar, zziy zziyVar, zzzb zzzbVar, zzeu zzeuVar) {
        zzyz zzyzVarZzm;
        if (zziyVar.zzk()) {
            long j = zzzbVar.zzb;
            int iZzt = 1;
            zzeuVar.zza(1);
            zzyz zzyzVarZzm2 = zzm(zzyzVar, j, zzeuVar.zzi(), 1);
            long j2 = j + 1;
            byte b = zzeuVar.zzi()[0];
            int i = b & 128;
            int i2 = b & 127;
            zziv zzivVar = zziyVar.zzb;
            byte[] bArr = zzivVar.zza;
            if (bArr == null) {
                zzivVar.zza = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i != 0;
            zzyzVarZzm = zzm(zzyzVarZzm2, j2, zzivVar.zza, i2);
            long j3 = j2 + ((long) i2);
            if (z) {
                zzeuVar.zza(2);
                zzyzVarZzm = zzm(zzyzVarZzm, j3, zzeuVar.zzi(), 2);
                j3 += 2;
                iZzt = zzeuVar.zzt();
            }
            int i3 = iZzt;
            int[] iArr = zzivVar.zzd;
            if (iArr == null || iArr.length < i3) {
                iArr = new int[i3];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = zzivVar.zze;
            if (iArr3 == null || iArr3.length < i3) {
                iArr3 = new int[i3];
            }
            int[] iArr4 = iArr3;
            if (z) {
                int i4 = i3 * 6;
                zzeuVar.zza(i4);
                zzyzVarZzm = zzm(zzyzVarZzm, j3, zzeuVar.zzi(), i4);
                j3 += (long) i4;
                zzeuVar.zzh(0);
                for (int i5 = 0; i5 < i3; i5++) {
                    iArr2[i5] = zzeuVar.zzt();
                    iArr4[i5] = zzeuVar.zzH();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = zzzbVar.zza - ((int) (j3 - zzzbVar.zzb));
            }
            zzahs zzahsVar = zzzbVar.zzc;
            String str = zzfm.zza;
            zzivVar.zza(i3, iArr2, iArr4, zzahsVar.zzb, zzivVar.zza, zzahsVar.zza, zzahsVar.zzc, zzahsVar.zzd);
            long j4 = zzzbVar.zzb;
            int i6 = (int) (j3 - j4);
            zzzbVar.zzb = j4 + ((long) i6);
            zzzbVar.zza -= i6;
        } else {
            zzyzVarZzm = zzyzVar;
        }
        if (!zziyVar.zze()) {
            zziyVar.zzj(zzzbVar.zza);
            return zzl(zzyzVarZzm, zzzbVar.zzb, zziyVar.zzc, zzzbVar.zza);
        }
        zzeuVar.zza(4);
        zzyz zzyzVarZzm3 = zzm(zzyzVarZzm, zzzbVar.zzb, zzeuVar.zzi(), 4);
        int iZzH = zzeuVar.zzH();
        zzzbVar.zzb += 4;
        zzzbVar.zza -= 4;
        zziyVar.zzj(iZzH);
        zzyz zzyzVarZzl = zzl(zzyzVarZzm3, zzzbVar.zzb, zziyVar.zzc, iZzH);
        zzzbVar.zzb += (long) iZzH;
        int i7 = zzzbVar.zza - iZzH;
        zzzbVar.zza = i7;
        ByteBuffer byteBuffer = zziyVar.zze;
        if (byteBuffer == null || byteBuffer.capacity() < i7) {
            zziyVar.zze = ByteBuffer.allocate(i7);
        } else {
            zziyVar.zze.clear();
        }
        return zzl(zzyzVarZzl, zzzbVar.zzb, zziyVar.zze, zzzbVar.zza);
    }

    private static zzyz zzl(zzyz zzyzVar, long j, ByteBuffer byteBuffer, int i) {
        zzyz zzyzVarZzn = zzn(zzyzVar, j);
        while (i > 0) {
            int iMin = Math.min(i, (int) (zzyzVarZzn.zzb - j));
            byteBuffer.put(zzyzVarZzn.zzc.zza, zzyzVarZzn.zzb(j), iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == zzyzVarZzn.zzb) {
                zzyzVarZzn = zzyzVarZzn.zzd;
            }
        }
        return zzyzVarZzn;
    }

    private static zzyz zzm(zzyz zzyzVar, long j, byte[] bArr, int i) {
        zzyz zzyzVarZzn = zzn(zzyzVar, j);
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (zzyzVarZzn.zzb - j));
            System.arraycopy(zzyzVarZzn.zzc.zza, zzyzVarZzn.zzb(j), bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == zzyzVarZzn.zzb) {
                zzyzVarZzn = zzyzVarZzn.zzd;
            }
        }
        return zzyzVarZzn;
    }

    private static zzyz zzn(zzyz zzyzVar, long j) {
        while (j >= zzyzVar.zzb) {
            zzyzVar = zzyzVar.zzd;
        }
        return zzyzVar;
    }

    public final void zza() {
        zzyz zzyzVar = this.zzc;
        if (zzyzVar.zzc != null) {
            this.zza.zzc(zzyzVar);
            zzyzVar.zzc();
        }
        this.zzc.zza(0L, 65536);
        zzyz zzyzVar2 = this.zzc;
        this.zzd = zzyzVar2;
        this.zze = zzyzVar2;
        this.zzf = 0L;
        this.zza.zzd();
    }

    public final void zzb() {
        this.zzd = this.zzc;
    }

    public final void zzc(zziy zziyVar, zzzb zzzbVar) {
        this.zzd = zzk(this.zzd, zziyVar, zzzbVar, this.zzb);
    }

    public final void zzd(zziy zziyVar, zzzb zzzbVar) {
        zzk(this.zzd, zziyVar, zzzbVar, this.zzb);
    }

    public final void zze(long j) {
        zzyz zzyzVar;
        if (j != -1) {
            while (true) {
                zzyzVar = this.zzc;
                if (j < zzyzVar.zzb) {
                    break;
                }
                this.zza.zzb(zzyzVar.zzc);
                this.zzc = this.zzc.zzc();
            }
            if (this.zzd.zza < zzyzVar.zza) {
                this.zzd = zzyzVar;
            }
        }
    }

    public final long zzf() {
        return this.zzf;
    }

    public final int zzg(zzj zzjVar, int i, boolean z) throws IOException {
        int iZzi = zzi(i);
        zzyz zzyzVar = this.zze;
        int iZza = zzjVar.zza(zzyzVar.zzc.zza, zzyzVar.zzb(this.zzf), iZzi);
        if (iZza != -1) {
            zzj(iZza);
            return iZza;
        }
        if (z) {
            return -1;
        }
        gv.d();
        return 0;
    }

    public final void zzh(zzeu zzeuVar, int i) {
        while (i > 0) {
            int iZzi = zzi(i);
            zzyz zzyzVar = this.zze;
            zzeuVar.zzm(zzyzVar.zzc.zza, zzyzVar.zzb(this.zzf), iZzi);
            i -= iZzi;
            zzj(iZzi);
        }
    }
}
