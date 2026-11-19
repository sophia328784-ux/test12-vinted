package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.gv;
import java.io.EOFException;
import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzalb implements zzagh {
    public static final /* synthetic */ int zza = 0;
    private final zzeu zzb;
    private final zzahe zzc;
    private final zzaha zzd;
    private final zzahc zze;
    private final zzaht zzf;
    private zzagk zzg;
    private zzaht zzh;
    private zzaht zzi;
    private int zzj;

    @Nullable
    private zzap zzk;

    @Nullable
    private zzap zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private int zzq;
    private zzalf zzr;
    private boolean zzs;

    public zzalb(int i) {
        this.zzb = new zzeu(10);
        this.zzc = new zzahe();
        this.zzd = new zzaha();
        this.zzm = C.TIME_UNSET;
        this.zze = new zzahc();
        zzage zzageVar = new zzage();
        this.zzf = zzageVar;
        this.zzi = zzageVar;
        this.zzp = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    private final int zzi(zzagi zzagiVar) throws Throwable {
        long j;
        Throwable th;
        int iZzB;
        zzalh zzalhVarZza;
        zzaha zzahaVar;
        zzald zzaldVar;
        zzap zzapVar;
        long jZzn;
        long jZzo;
        long jZzb;
        long j2;
        long j3;
        zzalf zzakwVar;
        int i;
        int i2;
        zzakc zzakcVar;
        zzaky zzakyVarZze;
        if (this.zzj == 0) {
            try {
                zzk(zzagiVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.zzr == null) {
            zzahe zzaheVar = this.zzc;
            zzeu zzeuVar = new zzeu(zzaheVar.zzc);
            zzagiVar.zzi(zzeuVar.zzi(), 0, zzaheVar.zzc);
            int i3 = zzaheVar.zza & 1;
            int i4 = zzaheVar.zze;
            int i5 = 21;
            if (i3 != 0) {
                if (i4 != 1) {
                    i5 = 36;
                }
            } else if (i4 == 1) {
                i5 = 13;
            }
            th = null;
            if (zzeuVar.zze() >= i5 + 4) {
                zzeuVar.zzh(i5);
                iZzB = zzeuVar.zzB();
                if (iZzB != 1483304551) {
                    if (iZzB == 1231971951) {
                        iZzB = 1231971951;
                    } else if (zzeuVar.zze() >= 40) {
                        zzeuVar.zzh(36);
                        if (zzeuVar.zzB() == 1447187017) {
                            iZzB = 1447187017;
                        } else {
                            iZzB = 0;
                        }
                    } else {
                        iZzB = 0;
                    }
                }
            } else if (zzeuVar.zze() >= 40) {
                zzeuVar.zzh(36);
                if (zzeuVar.zzB() == 1447187017) {
                    iZzB = 1447187017;
                } else {
                    iZzB = 0;
                }
            } else {
                iZzB = 0;
            }
            if (iZzB == 1231971951) {
                zzalhVarZza = zzalh.zza(zzaheVar, zzeuVar);
                zzahaVar = this.zzd;
                if (!zzahaVar.zzb() && (i = zzalhVarZza.zze) != -1 && (i2 = zzalhVarZza.zzf) != -1) {
                    zzahaVar.zza = i;
                    zzahaVar.zzb = i2;
                }
                zzaldVar = zzalhVarZza.zzd;
                if (zzaldVar != null) {
                    zzapVar = new zzap(C.TIME_UNSET, zzaldVar);
                } else {
                    zzapVar = null;
                }
                this.zzl = zzapVar;
                jZzn = zzagiVar.zzn();
                zzagiVar.zzf(zzaheVar.zzc);
                if (iZzB == 1483304551) {
                    zzakwVar = zzali.zze(zzalhVarZza, jZzn, zzagiVar.zzo());
                    j = -9223372036854775807L;
                } else {
                    jZzo = zzagiVar.zzo();
                    jZzb = zzalhVarZza.zzb();
                    if (jZzb != C.TIME_UNSET) {
                        j = -9223372036854775807L;
                    } else {
                        j2 = zzalhVarZza.zzc;
                        if (j2 != -1) {
                            jZzo = jZzn + j2;
                            j = -9223372036854775807L;
                            j3 = j2 - ((long) zzalhVarZza.zza.zzc);
                        } else {
                            j = -9223372036854775807L;
                            if (jZzo != -1) {
                                j3 = (jZzo - jZzn) - ((long) zzalhVarZza.zza.zzc);
                            }
                        }
                        long j4 = jZzo;
                        long j5 = j3;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        zzakwVar = new zzakw(j4, jZzn + ((long) zzalhVarZza.zza.zzc), zzhbj.zza(zzfm.zzw(j5, 8000000L, jZzb, roundingMode)), zzhbj.zza(zzhbb.zza(j5, zzalhVarZza.zzb, roundingMode)), false);
                    }
                    zzakwVar = null;
                }
            } else {
                if (iZzB != 1447187017) {
                    if (iZzB != 1483304551) {
                        zzagiVar.zzl();
                    } else {
                        zzalhVarZza = zzalh.zza(zzaheVar, zzeuVar);
                        zzahaVar = this.zzd;
                        if (!zzahaVar.zzb()) {
                            zzahaVar.zza = i;
                            zzahaVar.zzb = i2;
                        }
                        zzaldVar = zzalhVarZza.zzd;
                        if (zzaldVar != null) {
                            zzapVar = new zzap(C.TIME_UNSET, zzaldVar);
                        } else {
                            zzapVar = null;
                        }
                        this.zzl = zzapVar;
                        jZzn = zzagiVar.zzn();
                        zzagiVar.zzf(zzaheVar.zzc);
                        if (iZzB == 1483304551) {
                            zzakwVar = zzali.zze(zzalhVarZza, jZzn, zzagiVar.zzo());
                        } else {
                            jZzo = zzagiVar.zzo();
                            jZzb = zzalhVarZza.zzb();
                            if (jZzb != C.TIME_UNSET) {
                                j2 = zzalhVarZza.zzc;
                                if (j2 != -1) {
                                    jZzo = jZzn + j2;
                                    j = -9223372036854775807L;
                                    j3 = j2 - ((long) zzalhVarZza.zza.zzc);
                                } else {
                                    j = -9223372036854775807L;
                                    if (jZzo != -1) {
                                        j3 = (jZzo - jZzn) - ((long) zzalhVarZza.zza.zzc);
                                    }
                                }
                                long j6 = jZzo;
                                long j7 = j3;
                                RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                                zzakwVar = new zzakw(j6, jZzn + ((long) zzalhVarZza.zza.zzc), zzhbj.zza(zzfm.zzw(j7, 8000000L, jZzb, roundingMode2)), zzhbj.zza(zzhbb.zza(j7, zzalhVarZza.zzb, roundingMode2)), false);
                            }
                            zzakwVar = null;
                        }
                    }
                    j = -9223372036854775807L;
                    zzakwVar = null;
                } else {
                    zzakwVar = zzalg.zze(zzagiVar.zzo(), zzagiVar.zzn(), zzaheVar, zzeuVar);
                    zzaheVar = zzaheVar;
                    zzagiVar.zzf(zzaheVar.zzc);
                }
                j = -9223372036854775807L;
            }
            zzap zzapVar2 = this.zzk;
            long jZzn2 = zzagiVar.zzn();
            if (zzapVar2 == null || (zzakcVar = (zzakc) zzapVar2.zzc(zzakc.class, zzguo.zza())) == null) {
                zzakyVarZze = null;
            } else {
                zzake zzakeVar = (zzake) zzapVar2.zzc(zzake.class, zzala.zza);
                zzakyVarZze = zzaky.zze(jZzn2, zzakcVar, zzakeVar == null ? j : zzfm.zzt(Long.parseLong((String) zzakeVar.zzb.get(0))));
            }
            if (this.zzs) {
                zzakwVar = new zzale();
            } else {
                if (zzakyVarZze != null) {
                    zzakwVar = zzakyVarZze;
                } else if (zzakwVar == null) {
                    zzakwVar = null;
                }
                if (zzakwVar == null) {
                    zzeu zzeuVar2 = this.zzb;
                    zzagiVar.zzi(zzeuVar2.zzi(), 0, 4);
                    zzeuVar2.zzh(0);
                    zzaheVar.zza(zzeuVar2.zzB());
                    zzakwVar = new zzakw(zzagiVar.zzo(), zzagiVar.zzn(), zzaheVar, false);
                }
                this.zzh.zzP(zzakwVar.zza());
            }
            this.zzr = zzakwVar;
            this.zzg.zzw(zzakwVar);
            zzap zzapVarZzf = this.zzk;
            zzap zzapVar3 = this.zzl;
            if (zzapVarZzf == null) {
                zzapVarZzf = zzapVar3;
            } else if (zzapVar3 != null) {
                zzapVarZzf = zzapVarZzf.zzf(zzapVar3);
            }
            zzt zztVar = new zzt();
            zztVar.zzn(MimeTypes.AUDIO_MPEG);
            zztVar.zzo(zzaheVar.zzb);
            zztVar.zzp(4096);
            zztVar.zzH(zzaheVar.zze);
            zztVar.zzJ(zzaheVar.zzd);
            zzaha zzahaVar2 = this.zzd;
            zztVar.zzL(zzahaVar2.zza);
            zztVar.zzM(zzahaVar2.zzb);
            zztVar.zzl(zzapVarZzf);
            if (this.zzr.zzh() != -2147483647) {
                zztVar.zzi(this.zzr.zzh());
            }
            this.zzi.zzA(zztVar.zzQ());
            this.zzo = zzagiVar.zzn();
        } else {
            j = -9223372036854775807L;
            th = null;
            long j8 = this.zzo;
            if (j8 != 0) {
                long jZzn3 = zzagiVar.zzn();
                if (jZzn3 < j8) {
                    zzagiVar.zzf((int) (j8 - jZzn3));
                }
            }
        }
        int i6 = this.zzq;
        if (i6 == 0) {
            zzagiVar.zzl();
            if (zzl(zzagiVar)) {
                return -1;
            }
            zzeu zzeuVar3 = this.zzb;
            zzeuVar3.zzh(0);
            int iZzB2 = zzeuVar3.zzB();
            if (!zzn(iZzB2, this.zzj) || zzahf.zza(iZzB2) == -1) {
                zzagiVar.zzf(1);
                this.zzj = 0;
                return 0;
            }
            zzahe zzaheVar2 = this.zzc;
            zzaheVar2.zza(iZzB2);
            if (this.zzm == j) {
                this.zzm = this.zzr.zzf(zzagiVar.zzn());
            }
            i6 = zzaheVar2.zzc;
            this.zzq = i6;
            this.zzp = zzagiVar.zzn() + ((long) i6);
            if (this.zzr instanceof zzakx) {
                zzj(this.zzn + ((long) zzaheVar2.zzg));
                throw th;
            }
        }
        int iZza = this.zzi.zza(zzagiVar, i6, true);
        if (iZza == -1) {
            return -1;
        }
        int i7 = this.zzq - iZza;
        this.zzq = i7;
        if (i7 > 0) {
            return 0;
        }
        zzaht zzahtVar = this.zzi;
        long jZzj = zzj(this.zzn);
        zzahe zzaheVar3 = this.zzc;
        zzahtVar.zze(jZzj, 1, zzaheVar3.zzc, 0, null);
        this.zzn += (long) zzaheVar3.zzg;
        this.zzq = 0;
        return 0;
    }

    private final long zzj(long j) {
        zzahe zzaheVar = this.zzc;
        return ((j * 1000000) / ((long) zzaheVar.zzd)) + this.zzm;
    }

    private final boolean zzk(zzagi zzagiVar, boolean z) throws IOException {
        int iZzm;
        int i;
        int iZza;
        zzagiVar.zzl();
        if (zzagiVar.zzn() == 0) {
            zzap zzapVarZza = this.zze.zza(zzagiVar, null, 131072);
            this.zzk = zzapVarZza;
            if (zzapVarZza != null) {
                this.zzd.zza(zzapVarZza);
            }
            iZzm = (int) zzagiVar.zzm();
            if (!z) {
                zzagiVar.zzf(iZzm);
            }
            i = 0;
        } else {
            iZzm = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (zzl(zzagiVar)) {
                if (i2 > 0) {
                    break;
                }
                zzm();
                gv.d();
                return false;
            }
            zzeu zzeuVar = this.zzb;
            zzeuVar.zzh(0);
            int iZzB = zzeuVar.zzB();
            if ((i == 0 || zzn(iZzB, i)) && (iZza = zzahf.zza(iZzB)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.zzc.zza(iZzB);
                    i = iZzB;
                }
                zzagiVar.zzk(iZza - 4);
            } else {
                int i4 = i3 + 1;
                if (i3 == 131072) {
                    if (z) {
                        return false;
                    }
                    zzm();
                    gv.d();
                    return false;
                }
                if (z) {
                    zzagiVar.zzl();
                    zzagiVar.zzk(iZzm + i4);
                } else {
                    zzagiVar.zzf(1);
                }
                i2 = 0;
                i3 = i4;
                i = 0;
            }
        }
        if (z) {
            zzagiVar.zzf(iZzm + i3);
        } else {
            zzagiVar.zzl();
        }
        this.zzj = i;
        return true;
    }

    private final boolean zzl(zzagi zzagiVar) throws IOException {
        zzalf zzalfVar = this.zzr;
        if (zzalfVar != null) {
            long jZzg = zzalfVar.zzg();
            if (jZzg != -1 && zzagiVar.zzm() > jZzg - 4) {
                return true;
            }
        }
        try {
            return !zzagiVar.zzh(this.zzb.zzi(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final void zzm() {
        zzalf zzalfVar = this.zzr;
        if ((zzalfVar instanceof zzakw) && zzalfVar.zzb()) {
            long j = this.zzp;
            if (j == -1 || j == this.zzr.zzg()) {
                return;
            }
            this.zzr = ((zzakw) this.zzr).zzi(this.zzp);
            zzagk zzagkVar = this.zzg;
            zzagkVar.getClass();
            zzagkVar.zzw(this.zzr);
            this.zzh.getClass();
            this.zzr.zza();
        }
    }

    private static boolean zzn(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        return zzk(zzagiVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zzg = zzagkVar;
        zzaht zzahtVarZzs = zzagkVar.zzs(0, 1);
        this.zzh = zzahtVarZzs;
        this.zzi = zzahtVarZzs;
        this.zzg.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws Throwable {
        this.zzh.getClass();
        String str = zzfm.zza;
        int iZzi = zzi(zzagiVar);
        if (iZzi == -1 && (this.zzr instanceof zzakx)) {
            if (this.zzr.zza() != zzj(this.zzn)) {
                throw null;
            }
        }
        return iZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzj = 0;
        this.zzm = C.TIME_UNSET;
        this.zzn = 0L;
        this.zzq = 0;
        this.zzp = -1L;
        if (this.zzr instanceof zzakx) {
            throw null;
        }
    }

    public final void zzh() {
        this.zzs = true;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    public zzalb() {
        throw null;
    }
}
