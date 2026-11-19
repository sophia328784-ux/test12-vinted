package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaab extends zzaau implements Comparable {
    private final int zze;
    private final boolean zzf;

    @Nullable
    private final String zzg;
    private final zzaaq zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final boolean zzn;
    private final int zzo;
    private final int zzp;
    private final boolean zzq;
    private final int zzr;
    private final int zzs;
    private final int zzt;
    private final int zzu;
    private final boolean zzv;
    private final boolean zzw;
    private final boolean zzx;

    public zzaab(int i, zzbg zzbgVar, int i2, zzaaq zzaaqVar, int i3, boolean z, zzgul zzgulVar, int i4) {
        int i5;
        int iZzj;
        int iHashCode;
        int iZzj2;
        boolean z2;
        super(i, zzbgVar, i2);
        this.zzh = zzaaqVar;
        int i6 = 1;
        int i7 = true != zzaaqVar.zzT ? 16 : 24;
        this.zzg = zzabc.zzi(this.zzd.zzd);
        this.zzi = zzng.zzad(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= zzaaqVar.zzq.size()) {
                iZzj = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzabc.zzj(this.zzd, (String) zzaaqVar.zzq.get(i8), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.zzk = i8;
        this.zzj = iZzj;
        this.zzl = zzabc.zzm(this.zzd.zzf, 0);
        this.zzm = zzabc.zzn(this.zzd, zzaaqVar.zzr);
        zzv zzvVar = this.zzd;
        int i9 = zzvVar.zzf;
        this.zzn = i9 == 0 || (i9 & 1) != 0;
        this.zzq = 1 == (zzvVar.zze & 1);
        String str = zzvVar.zzp;
        this.zzx = str != null && ((iHashCode = str.hashCode()) == -2123537834 ? str.equals(MimeTypes.AUDIO_E_AC3_JOC) : !(iHashCode == 187078297 ? !str.equals("audio/ac4") : !(iHashCode == 1504698186 && str.equals("audio/iamf"))));
        int i10 = zzvVar.zzI;
        this.zzr = i10;
        this.zzs = zzvVar.zzK;
        int i11 = zzvVar.zzj;
        this.zzt = i11;
        this.zzf = (i11 == -1 || i11 <= zzaaqVar.zzu) && (i10 == -1 || i10 <= zzaaqVar.zzt) && zzgulVar.zza(zzvVar);
        String str2 = zzfm.zza;
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
        for (int i12 = 0; i12 < strArrSplit.length; i12++) {
            strArrSplit[i12] = zzfm.zzi(strArrSplit[i12]);
        }
        int i13 = 0;
        while (true) {
            if (i13 >= strArrSplit.length) {
                iZzj2 = 0;
                i13 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj2 = zzabc.zzj(this.zzd, strArrSplit[i13], false);
                if (iZzj2 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.zzo = i13;
        this.zzp = iZzj2;
        for (int i14 = 0; i14 < zzaaqVar.zzv.size(); i14++) {
            String str3 = this.zzd.zzp;
            if (str3 != null && str3.equals(zzaaqVar.zzv.get(i14))) {
                i5 = i14;
                break;
            }
        }
        this.zzu = i5;
        this.zzv = (i3 & pui.Targets_merge_following_banner_VALUE) == 128;
        this.zzw = (i3 & 64) == 64;
        zzaaq zzaaqVar2 = this.zzh;
        if (zzng.zzad(i3, zzaaqVar2.zzV) && ((z2 = this.zzf) || zzaaqVar2.zzO)) {
            int i15 = zzaaqVar2.zzw.zzb;
            if (zzng.zzad(i3, false) && z2 && this.zzd.zzj != -1 && ((zzaaqVar2.zzX || !z) && (i7 & i3) != 0)) {
                i6 = 2;
            }
        } else {
            i6 = 0;
        }
        this.zze = i6;
    }

    @Override // com.google.android.gms.internal.ads.zzaau
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzaab zzaabVar) {
        boolean z = this.zzf;
        zzgzg zzgzgVarZza = (z && this.zzi) ? zzabc.zzc : zzabc.zzc.zza();
        zzgwz zzgwzVarZza = zzgwz.zzg().zzd(this.zzi, zzaabVar.zzi).zza(Integer.valueOf(this.zzk), Integer.valueOf(zzaabVar.zzk), zzgzg.zzb().zza()).zzb(this.zzj, zzaabVar.zzj).zzb(this.zzl, zzaabVar.zzl).zza(Integer.valueOf(this.zzm), Integer.valueOf(zzaabVar.zzm), zzgzg.zzb().zza()).zzd(this.zzq, zzaabVar.zzq).zzd(this.zzn, zzaabVar.zzn).zza(Integer.valueOf(this.zzo), Integer.valueOf(zzaabVar.zzo), zzgzg.zzb().zza()).zzb(this.zzp, zzaabVar.zzp).zzd(z, zzaabVar.zzf).zza(Integer.valueOf(this.zzu), Integer.valueOf(zzaabVar.zzu), zzgzg.zzb().zza());
        boolean z2 = this.zzh.zzF;
        zzgwz zzgwzVarZza2 = zzgwzVarZza.zzd(this.zzv, zzaabVar.zzv).zzd(this.zzw, zzaabVar.zzw).zzd(this.zzx, zzaabVar.zzx).zza(Integer.valueOf(this.zzr), Integer.valueOf(zzaabVar.zzr), zzgzgVarZza).zza(Integer.valueOf(this.zzs), Integer.valueOf(zzaabVar.zzs), zzgzgVarZza);
        if (Objects.equals(this.zzg, zzaabVar.zzg)) {
            zzgwzVarZza2 = zzgwzVarZza2.zza(Integer.valueOf(this.zzt), Integer.valueOf(zzaabVar.zzt), zzgzgVarZza);
        }
        return zzgwzVarZza2.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzaau
    public final /* bridge */ /* synthetic */ boolean zzc(zzaau zzaauVar) {
        String str;
        int i;
        zzaab zzaabVar = (zzaab) zzaauVar;
        boolean z = this.zzh.zzR;
        zzv zzvVar = this.zzd;
        int i2 = zzvVar.zzI;
        if (i2 == -1) {
            return false;
        }
        zzv zzvVar2 = zzaabVar.zzd;
        return i2 == zzvVar2.zzI && (str = zzvVar.zzp) != null && TextUtils.equals(str, zzvVar2.zzp) && (i = zzvVar.zzK) != -1 && i == zzvVar2.zzK && this.zzv == zzaabVar.zzv && this.zzw == zzaabVar.zzw;
    }
}
