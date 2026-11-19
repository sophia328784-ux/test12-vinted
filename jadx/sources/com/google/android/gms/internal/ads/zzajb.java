package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import atd.bc.a;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzajb implements zzagh {
    private zzagk zzb;
    private int zzc;
    private int zzd;
    private int zze;

    @Nullable
    private zzaji zzg;
    private zzagi zzh;
    private zzahp zzi;

    @Nullable
    private zzamp zzj;
    private final zzeu zza = new zzeu(2);
    private long zzf = -1;

    private final int zzh(zzagi zzagiVar) throws IOException {
        zzeu zzeuVar = this.zza;
        zzeuVar.zza(2);
        zzagiVar.zzi(zzeuVar.zzi(), 0, 2);
        return zzeuVar.zzt();
    }

    private final int zzi(zzagi zzagiVar) throws IOException {
        zzeu zzeuVar = this.zza;
        zzeuVar.zza(2);
        zzagiVar.zzi(zzeuVar.zzi(), 0, 2);
        return zzeuVar.zzt() - 2;
    }

    private final void zzj() {
        zzagk zzagkVar = this.zzb;
        zzagkVar.getClass();
        zzagkVar.zzv();
        this.zzb.zzw(new zzahj(C.TIME_UNSET, 0L));
        this.zzc = 6;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        int iZzi;
        if (zzh(zzagiVar) == 65496) {
            while (true) {
                int iZzh = zzh(zzagiVar);
                this.zzd = iZzh;
                if (iZzh == 65498 || (iZzi = zzi(zzagiVar)) < 0) {
                    break;
                }
                if (this.zzd != 65505) {
                    zzagiVar.zzk(iZzi);
                } else {
                    zzeu zzeuVar = this.zza;
                    zzeuVar.zza(iZzi);
                    zzagiVar.zzi(zzeuVar.zzi(), 0, iZzi);
                    if (!Objects.equals(zzeuVar.zzM((char) 0), "http://ns.adobe.com/xap/1.0/") ? false : zzaje.zzb(zzeuVar.zzM((char) 0))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zzb = zzagkVar;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0109  */
    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        String strZzM;
        zzajd zzajdVarZza;
        zzaji zzajiVar;
        long j;
        int i = this.zzc;
        long j2 = -1;
        if (i == 0) {
            zzeu zzeuVar = this.zza;
            zzeuVar.zza(2);
            zzagiVar.zzc(zzeuVar.zzi(), 0, 2);
            int iZzt = zzeuVar.zzt();
            this.zzd = iZzt;
            if (iZzt == 65498) {
                if (this.zzf != -1) {
                    this.zzc = 4;
                } else {
                    zzj();
                }
            } else if ((iZzt < 65488 || iZzt > 65497) && iZzt != 65281) {
                this.zzc = 1;
            }
            return 0;
        }
        if (i == 1) {
            this.zze = zzi(zzagiVar);
            zzagiVar.zzf(2);
            this.zzc = 2;
            return 0;
        }
        if (i != 2) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return -1;
                    }
                    a.h();
                    return 0;
                }
                if (this.zzi == null || zzagiVar != this.zzh) {
                    this.zzh = zzagiVar;
                    this.zzi = new zzahp(zzagiVar, this.zzf);
                }
                zzamp zzampVar = this.zzj;
                zzampVar.getClass();
                int iZzd = zzampVar.zzd(this.zzi, zzahhVar);
                if (iZzd == 1) {
                    zzahhVar.zza += this.zzf;
                }
                return iZzd;
            }
            long jZzn = zzagiVar.zzn();
            long j3 = this.zzf;
            if (jZzn != j3) {
                zzahhVar.zza = j3;
                return 1;
            }
            if (zzagiVar.zzh(this.zza.zzi(), 0, 1, true)) {
                zzagiVar.zzl();
                if (this.zzj == null) {
                    this.zzj = new zzamp(zzanx.zza, 8);
                }
                zzahp zzahpVar = new zzahp(zzagiVar, this.zzf);
                this.zzi = zzahpVar;
                if (this.zzj.zza(zzahpVar)) {
                    zzamp zzampVar2 = this.zzj;
                    long j4 = this.zzf;
                    zzagk zzagkVar = this.zzb;
                    zzagkVar.getClass();
                    zzampVar2.zzc(new zzahr(j4, zzagkVar));
                    zzaji zzajiVar2 = this.zzg;
                    zzajiVar2.getClass();
                    zzagk zzagkVar2 = this.zzb;
                    zzagkVar2.getClass();
                    zzaht zzahtVarZzs = zzagkVar2.zzs(1024, 4);
                    zzt zztVar = new zzt();
                    zztVar.zzn("image/jpeg");
                    zztVar.zzl(new zzap(C.TIME_UNSET, zzajiVar2));
                    zzahtVarZzs.zzA(zztVar.zzQ());
                    this.zzc = 5;
                } else {
                    zzj();
                }
            } else {
                zzj();
            }
            return 0;
        }
        if (this.zzd == 65505) {
            zzeu zzeuVar2 = new zzeu(this.zze);
            zzagiVar.zzc(zzeuVar2.zzi(), 0, this.zze);
            if (this.zzg == null && "http://ns.adobe.com/xap/1.0/".equals(zzeuVar2.zzM((char) 0)) && (strZzM = zzeuVar2.zzM((char) 0)) != null) {
                long jZzo = zzagiVar.zzo();
                if (jZzo == -1 || (zzajdVarZza = zzaje.zza(strZzM)) == null) {
                    zzajiVar = null;
                } else {
                    List list = zzajdVarZza.zzb;
                    if (list.size() < 2) {
                        zzajiVar = null;
                    } else {
                        int size = list.size() - 1;
                        long j5 = -1;
                        long j6 = -1;
                        long j7 = -1;
                        long j8 = -1;
                        while (size >= 0) {
                            zzajc zzajcVar = (zzajc) list.get(size);
                            String str = zzajcVar.zza;
                            long j9 = j2;
                            boolean z = str.equals(MimeTypes.VIDEO_MP4) || str.equals("video/quicktime");
                            if (size == 0) {
                                jZzo -= zzajcVar.zzc;
                                j = 0;
                            } else {
                                j = jZzo - zzajcVar.zzb;
                            }
                            long j10 = j;
                            long j11 = jZzo;
                            jZzo = j10;
                            if (z && jZzo != j11) {
                                j8 = j11 - jZzo;
                                j7 = jZzo;
                            }
                            if (size == 0) {
                                j6 = j11;
                            }
                            if (size == 0) {
                                j5 = jZzo;
                            }
                            size--;
                            j2 = j9;
                        }
                        long j12 = j2;
                        if (j7 == j12 || j8 == j12 || j5 == j12 || j6 == j12) {
                            zzajiVar = null;
                        } else {
                            zzajiVar = new zzaji(j5, j6, zzajdVarZza.zza, j7, j8);
                        }
                    }
                }
                this.zzg = zzajiVar;
                if (zzajiVar != null) {
                    this.zzf = zzajiVar.zzd;
                }
            }
        } else {
            zzagiVar.zzf(this.zze);
        }
        this.zzc = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        if (j == 0) {
            this.zzc = 0;
            this.zzj = null;
        } else if (this.zzc == 5) {
            zzamp zzampVar = this.zzj;
            zzampVar.getClass();
            zzampVar.zze(j, j2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }
}
