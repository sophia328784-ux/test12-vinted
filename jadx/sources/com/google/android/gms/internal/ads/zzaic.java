package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.v21;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaic implements zzagh {
    private final zzeu zza;
    private final zzaib zzb;
    private final boolean zzc;
    private final zzanx zzd;
    private int zze;
    private zzagk zzf;
    private zzaid zzg;
    private long zzh;
    private zzaif[] zzi;
    private long zzj;

    @Nullable
    private zzaif zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private int zzo;
    private boolean zzp;

    public zzaic(int i, zzanx zzanxVar) {
        this.zzd = zzanxVar;
        this.zzc = 1 == (i ^ 1);
        this.zza = new zzeu(12);
        this.zzb = new zzaib(null);
        this.zzf = new zzahg();
        this.zzi = new zzaif[0];
        this.zzm = -1L;
        this.zzn = -1L;
        this.zzl = -1;
        this.zzh = C.TIME_UNSET;
    }

    @Nullable
    private final zzaif zzi(int i) {
        for (zzaif zzaifVar : this.zzi) {
            if (zzaifVar.zzc(i)) {
                return zzaifVar;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        zzeu zzeuVar = this.zza;
        zzagiVar.zzi(zzeuVar.zzi(), 0, 12);
        zzeuVar.zzh(0);
        if (zzeuVar.zzC() != 1179011410) {
            return false;
        }
        zzeuVar.zzk(4);
        return zzeuVar.zzC() == 541677121;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zze = 0;
        if (this.zzc) {
            zzagkVar = new zzaoa(zzagkVar, this.zzd);
        }
        this.zzf = zzagkVar;
        this.zzj = -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        boolean z;
        long j;
        long j2 = this.zzj;
        if (j2 != -1) {
            long jZzn = zzagiVar.zzn();
            if (j2 < jZzn || j2 > 262144 + jZzn) {
                zzahhVar.zza = j2;
                z = true;
            } else {
                zzagiVar.zzf((int) (j2 - jZzn));
                z = false;
            }
        } else {
            z = false;
        }
        this.zzj = -1L;
        if (z) {
            return 1;
        }
        int i = this.zze;
        zzaif zzaifVar = null;
        if (i == 0) {
            if (!zza(zzagiVar)) {
                throw zzat.zzb("AVI Header List not found", null);
            }
            zzagiVar.zzf(12);
            this.zze = 1;
            return 0;
        }
        if (i == 1) {
            zzeu zzeuVar = this.zza;
            zzagiVar.zzc(zzeuVar.zzi(), 0, 12);
            zzeuVar.zzh(0);
            zzaib zzaibVar = this.zzb;
            zzaibVar.zza(zzeuVar);
            int i2 = zzaibVar.zza;
            if (i2 != 1414744396) {
                StringBuilder sb = new StringBuilder(v21.a(i2, 22));
                sb.append("LIST expected, found: ");
                sb.append(i2);
                throw zzat.zzb(sb.toString(), null);
            }
            int iZzC = zzeuVar.zzC();
            if (iZzC == 1819436136) {
                this.zzl = zzaibVar.zzb;
                this.zze = 2;
                return 0;
            }
            StringBuilder sb2 = new StringBuilder(v21.a(iZzC, 22));
            sb2.append("hdrl expected, found: ");
            sb2.append(iZzC);
            throw zzat.zzb(sb2.toString(), null);
        }
        if (i == 2) {
            int i3 = this.zzl - 4;
            zzeu zzeuVar2 = new zzeu(i3);
            zzagiVar.zzc(zzeuVar2.zzi(), 0, i3);
            zzaig zzaigVarZzb = zzaig.zzb(1819436136, zzeuVar2);
            if (zzaigVarZzb.zza() != 1819436136) {
                int iZza = zzaigVarZzb.zza();
                StringBuilder sb3 = new StringBuilder(String.valueOf(iZza).length() + 28);
                sb3.append("Unexpected header list type ");
                sb3.append(iZza);
                throw zzat.zzb(sb3.toString(), null);
            }
            zzaid zzaidVar = (zzaid) zzaigVarZzb.zzc(zzaid.class);
            if (zzaidVar == null) {
                throw zzat.zzb("AviHeader not found", null);
            }
            this.zzg = zzaidVar;
            this.zzh = ((long) zzaidVar.zzc) * ((long) zzaidVar.zza);
            ArrayList arrayList = new ArrayList();
            zzgxm zzgxmVar = zzaigVarZzb.zza;
            int size = zzgxmVar.size();
            int i4 = 0;
            int i5 = 0;
            while (i4 < size) {
                zzahz zzahzVar = (zzahz) zzgxmVar.get(i4);
                if (zzahzVar.zza() == 1819440243) {
                    zzaig zzaigVar = (zzaig) zzahzVar;
                    int i6 = i5 + 1;
                    zzaie zzaieVar = (zzaie) zzaigVar.zzc(zzaie.class);
                    zzaih zzaihVar = (zzaih) zzaigVar.zzc(zzaih.class);
                    if (zzaieVar == null) {
                        zzeh.zzc("AviExtractor", "Missing Stream Header");
                    } else if (zzaihVar == null) {
                        zzeh.zzc("AviExtractor", "Missing Stream Format");
                    } else {
                        long jZzd = zzaieVar.zzd();
                        zzv zzvVar = zzaihVar.zza;
                        zzt zztVarZza = zzvVar.zza();
                        zztVarZza.zzb(i5);
                        int i7 = zzaieVar.zze;
                        if (i7 != 0) {
                            zztVarZza.zzp(i7);
                        }
                        zzaii zzaiiVar = (zzaii) zzaigVar.zzc(zzaii.class);
                        if (zzaiiVar != null) {
                            zztVarZza.zzc(zzaiiVar.zza);
                        }
                        int iZzf = zzas.zzf(zzvVar.zzp);
                        if (iZzf == 1) {
                            zzaht zzahtVarZzs = this.zzf.zzs(i5, iZzf);
                            zzahtVarZzs.zzA(zztVarZza.zzQ());
                            zzahtVarZzs.zzP(jZzd);
                            this.zzh = Math.max(this.zzh, jZzd);
                            zzaifVar = new zzaif(i5, zzaieVar, zzahtVarZzs);
                        } else if (iZzf == 2) {
                            iZzf = 2;
                            zzaht zzahtVarZzs2 = this.zzf.zzs(i5, iZzf);
                            zzahtVarZzs2.zzA(zztVarZza.zzQ());
                            zzahtVarZzs2.zzP(jZzd);
                            this.zzh = Math.max(this.zzh, jZzd);
                            zzaifVar = new zzaif(i5, zzaieVar, zzahtVarZzs2);
                        } else {
                            zzaifVar = null;
                        }
                    }
                    if (zzaifVar != null) {
                        arrayList.add(zzaifVar);
                    }
                    i5 = i6;
                }
                i4++;
                zzaifVar = null;
            }
            this.zzi = (zzaif[]) arrayList.toArray(new zzaif[0]);
            this.zzf.zzv();
            this.zze = 3;
            return 0;
        }
        if (i == 3) {
            long j3 = this.zzm;
            if (j3 != -1 && zzagiVar.zzn() != j3) {
                this.zzj = j3;
                return 0;
            }
            zzeu zzeuVar3 = this.zza;
            zzagiVar.zzi(zzeuVar3.zzi(), 0, 12);
            zzagiVar.zzl();
            zzeuVar3.zzh(0);
            zzaib zzaibVar2 = this.zzb;
            zzaibVar2.zza(zzeuVar3);
            int iZzC2 = zzeuVar3.zzC();
            int i8 = zzaibVar2.zza;
            if (i8 == 1179011410) {
                zzagiVar.zzf(12);
                return 0;
            }
            if (i8 != 1414744396 || iZzC2 != 1769369453) {
                this.zzj = zzagiVar.zzn() + ((long) zzaibVar2.zzb) + 8;
                return 0;
            }
            long jZzn2 = zzagiVar.zzn();
            this.zzm = jZzn2;
            long j4 = jZzn2 + ((long) zzaibVar2.zzb) + 8;
            this.zzn = j4;
            if (!this.zzp) {
                zzaid zzaidVar2 = this.zzg;
                zzaidVar2.getClass();
                if ((zzaidVar2.zzb & 16) == 16) {
                    this.zze = 4;
                    this.zzj = j4;
                    return 0;
                }
                this.zzf.zzw(new zzahj(this.zzh, 0L));
                this.zzp = true;
            }
            this.zzj = zzagiVar.zzn() + 12;
            this.zze = 6;
            return 0;
        }
        if (i == 4) {
            zzeu zzeuVar4 = this.zza;
            zzagiVar.zzc(zzeuVar4.zzi(), 0, 8);
            zzeuVar4.zzh(0);
            int iZzC3 = zzeuVar4.zzC();
            int iZzC4 = zzeuVar4.zzC();
            if (iZzC3 == 829973609) {
                this.zze = 5;
                this.zzo = iZzC4;
            } else {
                this.zzj = zzagiVar.zzn() + ((long) iZzC4);
            }
            return 0;
        }
        if (i != 5) {
            if (zzagiVar.zzn() >= this.zzn) {
                return -1;
            }
            zzaif zzaifVar2 = this.zzk;
            if (zzaifVar2 != null) {
                if (!zzaifVar2.zze(zzagiVar)) {
                    return 0;
                }
                this.zzk = null;
                return 0;
            }
            if ((zzagiVar.zzn() & 1) == 1) {
                zzagiVar.zzf(1);
            }
            zzeu zzeuVar5 = this.zza;
            zzagiVar.zzi(zzeuVar5.zzi(), 0, 12);
            zzeuVar5.zzh(0);
            int iZzC5 = zzeuVar5.zzC();
            if (iZzC5 == 1414744396) {
                zzeuVar5.zzh(8);
                zzagiVar.zzf(zzeuVar5.zzC() != 1769369453 ? 8 : 12);
                zzagiVar.zzl();
                return 0;
            }
            int iZzC6 = zzeuVar5.zzC();
            if (iZzC5 == 1263424842) {
                this.zzj = zzagiVar.zzn() + ((long) iZzC6) + 8;
                return 0;
            }
            zzagiVar.zzf(8);
            zzagiVar.zzl();
            zzaif zzaifVarZzi = zzi(iZzC5);
            if (zzaifVarZzi == null) {
                this.zzj = zzagiVar.zzn() + ((long) iZzC6);
                return 0;
            }
            zzaifVarZzi.zzd(iZzC6);
            this.zzk = zzaifVarZzi;
            return 0;
        }
        zzeu zzeuVar6 = new zzeu(this.zzo);
        zzagiVar.zzc(zzeuVar6.zzi(), 0, this.zzo);
        if (zzeuVar6.zzd() < 16) {
            j = 0;
        } else {
            int iZzg = zzeuVar6.zzg();
            zzeuVar6.zzk(8);
            long jZzC = zzeuVar6.zzC();
            long j5 = this.zzm;
            j = jZzC > j5 ? 0L : j5 + 8;
            zzeuVar6.zzh(iZzg);
        }
        while (zzeuVar6.zzd() >= 16) {
            int iZzC7 = zzeuVar6.zzC();
            int iZzC8 = zzeuVar6.zzC();
            long jZzC2 = ((long) zzeuVar6.zzC()) + j;
            zzeuVar6.zzk(4);
            zzaif zzaifVarZzi2 = zzi(iZzC7);
            if (zzaifVarZzi2 != null) {
                zzaifVarZzi2.zza(jZzC2, (iZzC8 & 16) == 16);
            }
        }
        for (zzaif zzaifVar3 : this.zzi) {
            zzaifVar3.zzb();
        }
        this.zzp = true;
        int length = this.zzi.length;
        zzagk zzagkVar = this.zzf;
        if (length == 0) {
            zzagkVar.zzw(new zzahj(this.zzh, 0L));
        } else {
            zzagkVar.zzw(new zzaia(this, this.zzh));
        }
        this.zze = 6;
        this.zzj = this.zzm;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzj = -1L;
        this.zzk = null;
        for (zzaif zzaifVar : this.zzi) {
            zzaifVar.zzf(j);
        }
        if (j == 0) {
            this.zze = this.zzi.length != 0 ? 3 : 0;
        } else {
            this.zze = 6;
        }
    }

    public final /* synthetic */ zzaif[] zzh() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    @Deprecated
    public zzaic() {
        this(1, zzanx.zza);
    }
}
