package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.e21;
import defpackage.g57;
import defpackage.pui;
import defpackage.va;
import defpackage.vke;
import defpackage.z11;
import defpackage.z99;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziib {
    private static final zziib zza = new zziib(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zziib(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zziib zza() {
        return zza;
    }

    public static zziib zzb() {
        return new zziib();
    }

    public static zziib zzc(zziib zziibVar, zziib zziibVar2) {
        int i = zziibVar.zzb + zziibVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zziibVar.zzc, i);
        System.arraycopy(zziibVar2.zzc, 0, iArrCopyOf, zziibVar.zzb, zziibVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zziibVar.zzd, i);
        System.arraycopy(zziibVar2.zzd, 0, objArrCopyOf, zziibVar.zzb, zziibVar2.zzb);
        return new zziib(i, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zzn(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zziib)) {
            return false;
        }
        zziib zziibVar = (zziib) obj;
        int i = this.zzb;
        if (i == zziibVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zziibVar.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zziibVar.zzd;
            int i3 = this.zzb;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = i + pui.Targets_activate_featured_collection_VALUE;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.zzd;
        int i6 = this.zzb;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final void zzd() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zze() {
        if (this.zzf) {
            return;
        }
        z99.r();
    }

    public final void zzf(zziip zziipVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zziipVar.zzv(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzg(zziip zziipVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    zziipVar.zzc(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    zziipVar.zzj(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    zziipVar.zzn(i3, (zziei) obj);
                } else if (i4 == 3) {
                    zziipVar.zzt(i3);
                    ((zziib) obj).zzg(zziipVar);
                    zziipVar.zzu(i3);
                } else {
                    if (i4 != 5) {
                        g57.p(new zzigd("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zziipVar.zzk(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int zzh() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2] >>> 3;
            zziei zzieiVar = (zziei) this.zzd[i2];
            int iZzF = zzier.zzF(8);
            int iZzF2 = zzier.zzF(i3) + zzier.zzF(16);
            int iZzF3 = zzier.zzF(24);
            int iZzb = zzieiVar.zzb();
            iA = va.a(iZzF + iZzF, iZzF2, z11.a(iZzb, iZzb, iZzF3), iA);
        }
        this.zze = iA;
        return iA;
    }

    public final int zzi() {
        int iZzF;
        int iZzG;
        int iZzF2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        zziei zzieiVar = (zziei) this.zzd[i2];
                        int iZzF3 = zzier.zzF(i6);
                        int iZzb = zzieiVar.zzb();
                        iA = e21.a(iZzb, iZzb, iZzF3, iA);
                    } else if (i5 == 3) {
                        int iZzF4 = zzier.zzF(i4 << 3);
                        iZzF = iZzF4 + iZzF4;
                        iZzG = ((zziib) this.zzd[i2]).zzi();
                    } else {
                        if (i5 != 5) {
                            vke.q(new zzigd("Protocol message tag had invalid wire type."));
                            return 0;
                        }
                        ((Integer) this.zzd[i2]).getClass();
                        iZzF2 = zzier.zzF(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.zzd[i2]).getClass();
                    iZzF2 = zzier.zzF(i4 << 3) + 8;
                }
                iA = iZzF2 + iA;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.zzd[i2]).longValue();
                iZzF = zzier.zzF(i7);
                iZzG = zzier.zzG(jLongValue);
            }
            iA = iZzG + iZzF + iA;
        }
        this.zze = iA;
        return iA;
    }

    public final void zzj(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzigy.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final void zzk(int i, Object obj) {
        zze();
        zzn(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    public final boolean zzl(int i, zziem zziemVar) throws IOException {
        int iZza;
        zze();
        int i2 = i & 7;
        if (i2 == 0) {
            zzk(i, Long.valueOf(zziemVar.zzg()));
            return true;
        }
        if (i2 == 1) {
            zzk(i, Long.valueOf(zziemVar.zzi()));
            return true;
        }
        if (i2 == 2) {
            zzk(i, zziemVar.zzn());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                zziemVar.zzK();
                return false;
            }
            if (i2 == 5) {
                zzk(i, Integer.valueOf(zziemVar.zzj()));
                return true;
            }
            d2n.m();
            return false;
        }
        zziemVar.zzJ();
        zziemVar.zzb++;
        zziib zziibVar = new zziib();
        do {
            iZza = zziemVar.zza();
            if (iZza == 0) {
                break;
            }
        } while (zziibVar.zzl(iZza, zziemVar));
        zziemVar.zzb--;
        zziemVar.zzb(4 | ((i >>> 3) << 3));
        zzk(i, zziibVar);
        return true;
    }

    public final zziib zzm(zziib zziibVar) {
        if (zziibVar.equals(zza)) {
            return this;
        }
        zze();
        int i = this.zzb + zziibVar.zzb;
        zzn(i);
        System.arraycopy(zziibVar.zzc, 0, this.zzc, this.zzb, zziibVar.zzb);
        System.arraycopy(zziibVar.zzd, 0, this.zzd, this.zzb, zziibVar.zzb);
        this.zzb = i;
        return this;
    }

    private zziib() {
        this(0, new int[8], new Object[8], true);
    }
}
