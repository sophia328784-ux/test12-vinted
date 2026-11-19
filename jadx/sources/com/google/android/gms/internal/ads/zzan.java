package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzan {
    public static final zzan zza = new zzan(new zzam());

    @Nullable
    public final CharSequence zzA;

    @Nullable
    public final Integer zzB;
    public final zzgxm zzC;

    @Nullable
    public final CharSequence zzb;

    @Nullable
    public final CharSequence zzc;

    @Nullable
    public final CharSequence zzd;

    @Nullable
    public final CharSequence zze;

    @Nullable
    public final CharSequence zzf;

    @Nullable
    public final byte[] zzg;

    @Nullable
    public final Integer zzh;

    @Nullable
    public final Integer zzi;

    @Nullable
    public final Integer zzj;

    @Nullable
    @Deprecated
    public final Integer zzk;

    @Nullable
    public final Boolean zzl;

    @Nullable
    @Deprecated
    public final Integer zzm;

    @Nullable
    public final Integer zzn;

    @Nullable
    public final Integer zzo;

    @Nullable
    public final Integer zzp;

    @Nullable
    public final Integer zzq;

    @Nullable
    public final Integer zzr;

    @Nullable
    public final Integer zzs;

    @Nullable
    public final CharSequence zzt;

    @Nullable
    public final CharSequence zzu;

    @Nullable
    public final CharSequence zzv;

    @Nullable
    public final CharSequence zzw;

    @Nullable
    public final Integer zzx;

    @Nullable
    public final Integer zzy;

    @Nullable
    public final CharSequence zzz;

    static {
        String str = zzfm.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(1000, 36);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    private zzan(zzam zzamVar) {
        Boolean boolZzI = zzamVar.zzI();
        Integer numZzX = zzamVar.zzX();
        Integer numZzH = zzamVar.zzH();
        int i = 1;
        int i2 = 0;
        if (boolZzI != null) {
            if (!boolZzI.booleanValue()) {
                numZzH = -1;
            } else if (numZzH == null || numZzH.intValue() == -1) {
                if (numZzX != null) {
                    switch (numZzX.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            break;
                        case 20:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                } else {
                    i = 0;
                }
                numZzH = Integer.valueOf(i);
            }
        } else if (numZzH != null) {
            boolean z = numZzH.intValue() != -1;
            boolZzI = Boolean.valueOf(z);
            if (z && numZzX == null) {
                switch (numZzH.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numZzX = Integer.valueOf(i2);
            }
        } else {
            numZzH = null;
        }
        this.zzb = zzamVar.zzy();
        this.zzc = zzamVar.zzz();
        this.zzd = zzamVar.zzA();
        this.zze = zzamVar.zzB();
        this.zzf = zzamVar.zzC();
        this.zzg = zzamVar.zzD();
        this.zzh = zzamVar.zzE();
        this.zzi = zzamVar.zzF();
        this.zzj = zzamVar.zzG();
        this.zzk = numZzH;
        this.zzl = boolZzI;
        this.zzm = zzamVar.zzJ();
        this.zzn = zzamVar.zzJ();
        this.zzo = zzamVar.zzK();
        this.zzp = zzamVar.zzL();
        this.zzq = zzamVar.zzM();
        this.zzr = zzamVar.zzN();
        this.zzs = zzamVar.zzO();
        this.zzt = zzamVar.zzP();
        this.zzu = zzamVar.zzQ();
        this.zzv = zzamVar.zzR();
        this.zzw = zzamVar.zzS();
        this.zzx = zzamVar.zzT();
        this.zzy = zzamVar.zzU();
        this.zzz = zzamVar.zzV();
        this.zzA = zzamVar.zzW();
        this.zzB = numZzX;
        this.zzC = zzamVar.zzY();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzan.class == obj.getClass()) {
            zzan zzanVar = (zzan) obj;
            if (TextUtils.equals(this.zzb, zzanVar.zzb) && TextUtils.equals(this.zzc, zzanVar.zzc) && TextUtils.equals(this.zzd, zzanVar.zzd) && TextUtils.equals(this.zze, zzanVar.zze) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.zzf, zzanVar.zzf) && Arrays.equals(this.zzg, zzanVar.zzg) && Objects.equals(this.zzh, zzanVar.zzh) && Objects.equals(this.zzi, zzanVar.zzi) && Objects.equals(this.zzj, zzanVar.zzj) && Objects.equals(this.zzk, zzanVar.zzk) && Objects.equals(this.zzl, zzanVar.zzl) && Objects.equals(this.zzn, zzanVar.zzn) && Objects.equals(this.zzo, zzanVar.zzo) && Objects.equals(this.zzp, zzanVar.zzp) && Objects.equals(this.zzq, zzanVar.zzq) && Objects.equals(this.zzr, zzanVar.zzr) && Objects.equals(this.zzs, zzanVar.zzs) && TextUtils.equals(this.zzt, zzanVar.zzt) && TextUtils.equals(this.zzu, zzanVar.zzu) && TextUtils.equals(this.zzv, zzanVar.zzv) && TextUtils.equals(this.zzw, zzanVar.zzw) && Objects.equals(this.zzx, zzanVar.zzx) && Objects.equals(this.zzy, zzanVar.zzy) && TextUtils.equals(this.zzz, zzanVar.zzz) && TextUtils.equals(null, null) && TextUtils.equals(this.zzA, zzanVar.zzA) && Objects.equals(this.zzB, zzanVar.zzB) && Objects.equals(this.zzC, zzanVar.zzC)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zzb, this.zzc, this.zzd, this.zze, null, null, this.zzf, null, null, null, Integer.valueOf(Arrays.hashCode(this.zzg)), this.zzh, null, this.zzi, this.zzj, this.zzk, this.zzl, null, this.zzn, this.zzo, this.zzp, this.zzq, this.zzr, this.zzs, this.zzt, this.zzu, this.zzv, this.zzw, this.zzx, this.zzy, this.zzz, null, this.zzA, this.zzB, Boolean.TRUE, this.zzC);
    }

    public final zzam zza() {
        return new zzam(this, null);
    }

    public /* synthetic */ zzan(zzam zzamVar, byte[] bArr) {
        this(zzamVar);
    }
}
