package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzabb extends zzaau {
    private final boolean zze;
    private final zzaaq zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final int zzn;
    private final int zzo;
    private final int zzp;
    private final boolean zzq;
    private final int zzr;
    private final int zzs;
    private final boolean zzt;
    private final boolean zzu;
    private final boolean zzv;
    private final int zzw;
    private final boolean zzx;

    @Nullable
    private final String zzy;

    /* JADX WARN: Code duplicated, block: B:127:0x018c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0197  */
    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:33:0x004d  */
    public zzabb(int i, zzbg zzbgVar, int i2, zzaaq zzaaqVar, int i3, @Nullable String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iZzj;
        boolean z4;
        int i6;
        boolean z5;
        boolean z6;
        int i7;
        zzv zzvVar;
        int i8;
        int i9;
        int i10;
        zzv zzvVar2;
        int i11;
        int i12;
        int i13;
        super(i, zzbgVar, i2);
        this.zzf = zzaaqVar;
        int i14 = 1;
        int i15 = true != zzaaqVar.zzM ? 16 : 24;
        if (!z || (((i11 = (zzvVar2 = this.zzd).zzw) != -1 && i11 > zzaaqVar.zza) || ((i12 = zzvVar2.zzx) != -1 && i12 > zzaaqVar.zzb))) {
            z2 = false;
        } else {
            float f = zzvVar2.zzA;
            if ((f == -1.0f || f <= zzaaqVar.zzc) && ((i13 = zzvVar2.zzj) == -1 || i13 <= zzaaqVar.zzd)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.zze = z2;
        if (!z || (((i8 = (zzvVar = this.zzd).zzw) != -1 && i8 < 0) || ((i9 = zzvVar.zzx) != -1 && i9 < 0))) {
            z3 = false;
        } else {
            float f2 = zzvVar.zzA;
            if ((f2 == -1.0f || f2 >= BitmapDescriptorFactory.HUE_RED) && ((i10 = zzvVar.zzj) == -1 || i10 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.zzg = z3;
        this.zzh = zzng.zzad(i3, false);
        zzv zzvVar3 = this.zzd;
        float f3 = zzvVar3.zzA;
        this.zzi = f3 != -1.0f && f3 >= 10.0f;
        this.zzj = zzvVar3.zzj;
        this.zzk = zzvVar3.zzc();
        int i16 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i16 >= zzaaqVar.zzo.size()) {
                iZzj = 0;
                i16 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzabc.zzj(this.zzd, (String) zzaaqVar.zzo.get(i16), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.zzm = i16;
        this.zzn = iZzj;
        this.zzo = zzabc.zzm(this.zzd.zzf, 0);
        int i17 = this.zzd.zzf;
        this.zzq = i17 == 0 || (i17 & 1) != 0;
        this.zzr = zzabc.zzj(this.zzd, str, zzabc.zzi(str) == null);
        zzv zzvVar4 = this.zzd;
        String str2 = zzvVar4.zzp;
        int i18 = i3 & pui.Targets_merge_following_banner_VALUE;
        int i19 = 256;
        if (i18 == 256) {
            String strZzg = zzwl.zzg(zzvVar4);
            str2 = strZzg != null ? strZzg : str2;
            i18 = 256;
        }
        for (int i20 = 0; i20 < zzaaqVar.zzm.size(); i20++) {
            if (str2 != null && str2.equals(zzaaqVar.zzm.get(i20))) {
                i5 = i20;
                break;
            }
        }
        this.zzl = i5;
        this.zzp = zzabc.zzn(this.zzd, zzaaqVar.zzn);
        if (i18 == 128) {
            z4 = true;
            i19 = i18;
        } else if (i18 == 256) {
            z4 = true;
        } else {
            i19 = i18;
            z4 = false;
        }
        this.zzt = z4;
        boolean z7 = i19 == 128;
        this.zzu = z7;
        this.zzv = (i3 & 64) == 64;
        this.zzy = str2;
        if (str2 != null) {
            switch (str2) {
                case "video/dolby-vision":
                    i6 = 5;
                    break;
                case "video/av01":
                    i6 = 4;
                    break;
                case "video/hevc":
                    i6 = 3;
                    break;
                case "video/avc":
                    i6 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i6 = 2;
                    break;
                default:
                    i6 = 0;
                    break;
            }
        } else {
            i6 = 0;
        }
        this.zzw = i6;
        if (z7) {
            zzi zziVar = this.zzd.zzG;
            zzi zziVar2 = zzi.zza;
            if (zziVar == null || !((i7 = zziVar.zzd) == 7 || i7 == 6)) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z5 = false;
        }
        this.zzx = z5;
        zzv zzvVar5 = this.zzd;
        if ((zzvVar5.zzf & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            i14 = 0;
        } else {
            zzaaq zzaaqVar2 = this.zzf;
            if (!zzng.zzad(i3, zzaaqVar2.zzV) || (!(z6 = this.zze) && !zzaaqVar2.zzK)) {
                i14 = 0;
            } else if (zzng.zzad(i3, false) && this.zzg && z6 && zzvVar5.zzj != -1 && (i15 & i3) != 0) {
                i14 = 2;
            }
        }
        this.zzs = i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzi(zzabb zzabbVar, zzabb zzabbVar2) {
        return zzgwz.zzg().zzd(zzabbVar.zzh, zzabbVar2.zzh).zza(Integer.valueOf(zzabbVar.zzm), Integer.valueOf(zzabbVar2.zzm), zzgzg.zzb().zza()).zzb(zzabbVar.zzn, zzabbVar2.zzn).zzb(zzabbVar.zzo, zzabbVar2.zzo).zza(Integer.valueOf(zzabbVar.zzp), Integer.valueOf(zzabbVar2.zzp), zzgzg.zzb().zza()).zzd(zzabbVar.zzq, zzabbVar2.zzq).zzb(zzabbVar.zzr, zzabbVar2.zzr).zzd(zzabbVar.zzi, zzabbVar2.zzi).zzd(zzabbVar.zze, zzabbVar2.zze).zzd(zzabbVar.zzg, zzabbVar2.zzg).zza(Integer.valueOf(zzabbVar.zzl), Integer.valueOf(zzabbVar2.zzl), zzgzg.zzb().zza()).zzd(zzabbVar.zzt, zzabbVar2.zzt).zzd(zzabbVar.zzv, zzabbVar2.zzv).zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(zzabb zzabbVar, zzabb zzabbVar2) {
        zzgzg zzgzgVarZza = (zzabbVar.zze && zzabbVar.zzh) ? zzabc.zzc : zzabc.zzc.zza();
        zzgwz zzgwzVarZzg = zzgwz.zzg();
        boolean z = zzabbVar.zzf.zzF;
        zzgwz zzgwzVarZza = zzgwzVarZzg.zzd(zzabbVar.zzx, zzabbVar2.zzx).zza(Integer.valueOf(zzabbVar.zzk), Integer.valueOf(zzabbVar2.zzk), zzgzgVarZza);
        if (zzabbVar.zzt && zzabbVar.zzv) {
            zzgwzVarZza = zzgwzVarZza.zzb(zzabbVar.zzw, zzabbVar2.zzw);
        }
        return zzgwzVarZza.zzd(zzabbVar.zzu, zzabbVar2.zzu).zza(Integer.valueOf(zzabbVar.zzj), Integer.valueOf(zzabbVar2.zzj), zzgzgVarZza).zze();
    }

    @Override // com.google.android.gms.internal.ads.zzaau
    public final int zza() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzaau
    public final /* bridge */ /* synthetic */ boolean zzc(zzaau zzaauVar) {
        zzabb zzabbVar = (zzabb) zzaauVar;
        if (!Objects.equals(this.zzy, zzabbVar.zzy)) {
            return false;
        }
        boolean z = this.zzf.zzN;
        return this.zzt == zzabbVar.zzt && this.zzv == zzabbVar.zzv;
    }
}
