package com.google.android.libraries.places.internal;

import com.applovin.shadow.okio.Segment;
import defpackage.cp0;
import defpackage.g57;
import defpackage.muk;
import defpackage.vke;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class zzbwn {
    public static final zzbwm zza = new zzbwm(null);

    @JvmField
    public final byte[] zzb;

    @JvmField
    public int zzc;

    @JvmField
    public int zzd;

    @JvmField
    public boolean zze;

    @JvmField
    public final boolean zzf;

    @JvmField
    public zzbwn zzg;

    @JvmField
    public zzbwn zzh;

    public zzbwn(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
        this.zze = z;
        this.zzf = false;
    }

    public final zzbwn zza() {
        zzbwn zzbwnVar = this.zzg;
        if (zzbwnVar == this) {
            zzbwnVar = null;
        }
        zzbwn zzbwnVar2 = this.zzh;
        zzbwnVar2.getClass();
        zzbwnVar2.zzg = this.zzg;
        zzbwn zzbwnVar3 = this.zzg;
        zzbwnVar3.getClass();
        zzbwnVar3.zzh = this.zzh;
        this.zzg = null;
        this.zzh = null;
        return zzbwnVar;
    }

    public final zzbwn zzb(zzbwn zzbwnVar) {
        zzbwnVar.getClass();
        zzbwnVar.zzh = this;
        zzbwnVar.zzg = this.zzg;
        zzbwn zzbwnVar2 = this.zzg;
        zzbwnVar2.getClass();
        zzbwnVar2.zzh = zzbwnVar;
        this.zzg = zzbwnVar;
        return zzbwnVar;
    }

    public final zzbwn zzc() {
        this.zze = true;
        return new zzbwn(this.zzb, this.zzc, this.zzd, true, false);
    }

    public final zzbwn zzd(int i) {
        zzbwn zzbwnVarZzc;
        if (i > this.zzd - this.zzc) {
            g57.s("byteCount out of range");
            return null;
        }
        if (i >= 1024) {
            zzbwnVarZzc = zzc();
        } else {
            byte[] bArr = this.zzb;
            zzbwn zzbwnVarZza = zzbwo.zza();
            byte[] bArr2 = zzbwnVarZza.zzb;
            int i2 = this.zzc;
            cp0.d(0, i2, i2 + i, bArr, bArr2);
            zzbwnVarZzc = zzbwnVarZza;
        }
        zzbwnVarZzc.zzd = zzbwnVarZzc.zzc + i;
        this.zzc += i;
        zzbwn zzbwnVar = this.zzh;
        zzbwnVar.getClass();
        zzbwnVar.zzb(zzbwnVarZzc);
        return zzbwnVarZzc;
    }

    public final void zze(zzbwn zzbwnVar, int i) {
        zzbwnVar.getClass();
        if (!zzbwnVar.zzf) {
            muk.A("only owner can write");
            return;
        }
        int i2 = zzbwnVar.zzd;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (zzbwnVar.zze) {
                vke.d();
                return;
            }
            int i4 = zzbwnVar.zzc;
            if (i3 - i4 > 8192) {
                vke.d();
                return;
            }
            byte[] bArr = zzbwnVar.zzb;
            cp0.d(0, i4, i2, bArr, bArr);
            i2 = zzbwnVar.zzd - zzbwnVar.zzc;
            zzbwnVar.zzd = i2;
            zzbwnVar.zzc = 0;
        }
        byte[] bArr2 = this.zzb;
        byte[] bArr3 = zzbwnVar.zzb;
        int i5 = this.zzc;
        cp0.d(i2, i5, i5 + i, bArr2, bArr3);
        zzbwnVar.zzd += i;
        this.zzc += i;
    }

    public zzbwn() {
        this.zzb = new byte[Segment.SIZE];
        this.zzf = true;
        this.zze = false;
    }
}
