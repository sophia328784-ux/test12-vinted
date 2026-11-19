package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqm implements zzaqh {
    private static final float[] zza = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    @Nullable
    private final zzarz zzb;
    private zzaql zzg;
    private long zzh;
    private String zzi;
    private zzaht zzj;
    private boolean zzk;
    private final boolean[] zzd = new boolean[4];
    private final zzaqk zze = new zzaqk(128);
    private long zzl = C.TIME_UNSET;

    @Nullable
    private final zzaqy zzf = new zzaqy(pui.Targets_view_closet_promotion_performance_VALUE, 128);

    @Nullable
    private final zzeu zzc = new zzeu();

    public zzaqm(@Nullable zzarz zzarzVar, String str) {
        this.zzb = zzarzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        zzgr.zzj(this.zzd);
        this.zze.zza();
        zzaql zzaqlVar = this.zzg;
        if (zzaqlVar != null) {
            zzaqlVar.zza();
        }
        this.zzf.zza();
        this.zzh = 0L;
        this.zzl = C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzi = zzarvVar.zzc();
        zzaht zzahtVarZzs = zzagkVar.zzs(zzarvVar.zzb(), 2);
        this.zzj = zzahtVarZzs;
        this.zzg = new zzaql(zzahtVarZzs);
        this.zzb.zza(zzagkVar, zzarvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzl = j;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x010f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0185  */
    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) {
        int i;
        int i2;
        this.zzg.getClass();
        this.zzj.getClass();
        int iZzg = zzeuVar.zzg();
        int iZze = zzeuVar.zze();
        byte[] bArrZzi = zzeuVar.zzi();
        this.zzh += (long) zzeuVar.zzd();
        this.zzj.zzc(zzeuVar, zzeuVar.zzd());
        while (true) {
            int iZzi = zzgr.zzi(bArrZzi, iZzg, iZze, this.zzd);
            if (iZzi == iZze) {
                break;
            }
            int i3 = iZzi + 3;
            int i4 = zzeuVar.zzi()[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i5 = iZzi - iZzg;
            if (!this.zzk) {
                if (i5 > 0) {
                    this.zze.zzc(bArrZzi, iZzg, iZzi);
                }
                int i6 = i5 < 0 ? -i5 : 0;
                zzaqk zzaqkVar = this.zze;
                if (zzaqkVar.zzb(i4, i6)) {
                    zzaht zzahtVar = this.zzj;
                    int i7 = zzaqkVar.zzb;
                    String str = this.zzi;
                    str.getClass();
                    byte[] bArrCopyOf = Arrays.copyOf(zzaqkVar.zzc, zzaqkVar.zza);
                    zzet zzetVar = new zzet(bArrCopyOf, bArrCopyOf.length);
                    zzetVar.zzo(i7);
                    zzetVar.zzo(4);
                    zzetVar.zzg();
                    zzetVar.zzh(8);
                    if (zzetVar.zzi()) {
                        zzetVar.zzh(4);
                        zzetVar.zzh(3);
                    }
                    int iZzj = zzetVar.zzj(4);
                    float f = 1.0f;
                    if (iZzj == 15) {
                        int iZzj2 = zzetVar.zzj(8);
                        int iZzj3 = zzetVar.zzj(8);
                        if (iZzj3 == 0) {
                            zzeh.zzc("H263Reader", "Invalid aspect ratio");
                        } else {
                            f = iZzj2 / iZzj3;
                        }
                    } else if (iZzj < 7) {
                        f = zza[iZzj];
                    } else {
                        zzeh.zzc("H263Reader", "Invalid aspect ratio");
                    }
                    float f2 = f;
                    if (zzetVar.zzi()) {
                        zzetVar.zzh(2);
                        zzetVar.zzh(1);
                        if (zzetVar.zzi()) {
                            zzetVar.zzh(15);
                            zzetVar.zzg();
                            zzetVar.zzh(15);
                            zzetVar.zzg();
                            zzetVar.zzh(15);
                            zzetVar.zzg();
                            zzetVar.zzh(3);
                            zzetVar.zzh(11);
                            zzetVar.zzg();
                            zzetVar.zzh(15);
                            zzetVar.zzg();
                            i2 = 2;
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 2;
                    }
                    if (zzetVar.zzj(i2) != 0) {
                        zzeh.zzc("H263Reader", "Unhandled video object layer shape");
                    }
                    zzetVar.zzg();
                    int iZzj4 = zzetVar.zzj(16);
                    zzetVar.zzg();
                    if (zzetVar.zzi()) {
                        if (iZzj4 == 0) {
                            zzeh.zzc("H263Reader", "Invalid vop_increment_time_resolution");
                        } else {
                            int i8 = iZzj4 - 1;
                            int i9 = 0;
                            while (i8 > 0) {
                                i8 >>= 1;
                                i9++;
                            }
                            zzetVar.zzh(i9);
                        }
                    }
                    zzetVar.zzg();
                    int iZzj5 = zzetVar.zzj(13);
                    zzetVar.zzg();
                    int iZzj6 = zzetVar.zzj(13);
                    zzetVar.zzg();
                    zzetVar.zzg();
                    zzt zztVar = new zzt();
                    zztVar.zza(str);
                    zztVar.zzn("video/mp2t");
                    zztVar.zzo(MimeTypes.VIDEO_MP4V);
                    zztVar.zzv(iZzj5);
                    zztVar.zzw(iZzj6);
                    zztVar.zzC(f2);
                    zztVar.zzr(Collections.singletonList(bArrCopyOf));
                    zzahtVar.zzA(zztVar.zzQ());
                    this.zzk = true;
                }
            }
            this.zzg.zzc(bArrZzi, iZzg, iZzi);
            zzaqy zzaqyVar = this.zzf;
            if (i5 > 0) {
                zzaqyVar.zzd(bArrZzi, iZzg, iZzi);
                i = 0;
            } else {
                i = -i5;
            }
            if (zzaqyVar.zze(i)) {
                int iZza = zzgr.zza(zzaqyVar.zza, zzaqyVar.zzb);
                zzeu zzeuVar2 = this.zzc;
                String str2 = zzfm.zza;
                zzeuVar2.zzb(zzaqyVar.zza, iZza);
                this.zzb.zzb(this.zzl, zzeuVar2);
            }
            if (i4 == 178) {
                if (zzeuVar.zzi()[iZzi + 2] == 1) {
                    zzaqyVar.zzc(pui.Targets_view_closet_promotion_performance_VALUE);
                }
                i4 = 178;
            }
            int i10 = iZze - iZzi;
            this.zzg.zzd(this.zzh - ((long) i10), i10, this.zzk);
            this.zzg.zzb(i4, this.zzl);
            iZzg = i3;
            iZze = iZze;
        }
        if (!this.zzk) {
            this.zze.zzc(bArrZzi, iZzg, iZze);
        }
        this.zzg.zzc(bArrZzi, iZzg, iZze);
        this.zzf.zzd(bArrZzi, iZzg, iZze);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzn() {
        zzaql zzaqlVar = this.zzg;
        zzaqlVar.getClass();
        zzaqlVar.zzd(this.zzh, 0, this.zzk);
        this.zzg.zza();
    }
}
