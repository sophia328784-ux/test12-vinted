package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.pui;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzarr implements zzagh {
    private final int zza;
    private final List zzb;
    private final zzeu zzc;
    private final SparseIntArray zzd;
    private final zzaru zze;
    private final zzanx zzf;
    private final SparseArray zzg;
    private final SparseBooleanArray zzh;
    private final SparseBooleanArray zzi;
    private final zzarn zzj;
    private zzarm zzk;
    private zzagk zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;

    public zzarr(int i, int i2, zzanx zzanxVar, zzfj zzfjVar, zzaru zzaruVar, int i3) {
        this.zze = zzaruVar;
        this.zza = i2;
        this.zzf = zzanxVar;
        this.zzb = Collections.singletonList(zzfjVar);
        this.zzc = new zzeu(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.zzh = sparseBooleanArray;
        this.zzi = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.zzg = sparseArray;
        this.zzd = new SparseIntArray();
        this.zzj = new zzarn(112800);
        this.zzl = zzagk.zza;
        this.zzr = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArrayZza = zzaruVar.zza();
        int size = sparseArrayZza.size();
        int i4 = 0;
        while (true) {
            SparseArray sparseArray2 = this.zzg;
            if (i4 >= size) {
                sparseArray2.put(0, new zzari(new zzaro(this)));
                return;
            } else {
                sparseArray2.put(sparseArrayZza.keyAt(i4), (zzarw) sparseArrayZza.valueAt(i4));
                i4++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        byte[] bArrZzi = this.zzc.zzi();
        zzagiVar.zzi(bArrZzi, 0, 940);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    zzagiVar.zzf(i);
                    return true;
                }
                if (bArrZzi[(i2 * pui.Targets_flash_VALUE) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        if (this.zza == 0) {
            zzagkVar = new zzaoa(zzagkVar, this.zzf);
        }
        this.zzl = zzagkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        long j;
        long jZzo = zzagiVar.zzo();
        long j2 = -1;
        if (this.zzn) {
            if (jZzo != -1) {
                zzarn zzarnVar = this.zzj;
                if (!zzarnVar.zza()) {
                    return zzarnVar.zzb(zzagiVar, zzahhVar, this.zzr);
                }
            }
            if (this.zzo) {
                j = 0;
            } else {
                this.zzo = true;
                zzarn zzarnVar2 = this.zzj;
                if (zzarnVar2.zzc() != C.TIME_UNSET) {
                    j = 0;
                    zzarm zzarmVar = new zzarm(zzarnVar2.zzd(), zzarnVar2.zzc(), jZzo, this.zzr, 112800);
                    this.zzk = zzarmVar;
                    this.zzl.zzw(zzarmVar.zza());
                } else {
                    j = 0;
                    this.zzl.zzw(new zzahj(zzarnVar2.zzc(), 0L));
                }
            }
            if (this.zzp) {
                this.zzp = false;
                zze(j, j);
                if (zzagiVar.zzn() != j) {
                    zzahhVar.zza = j;
                    return 1;
                }
            }
            zzarm zzarmVar2 = this.zzk;
            if (zzarmVar2 != null && zzarmVar2.zzc()) {
                return zzarmVar2.zzd(zzagiVar, zzahhVar);
            }
        } else {
            j2 = -1;
        }
        zzeu zzeuVar = this.zzc;
        byte[] bArrZzi = zzeuVar.zzi();
        if (9400 - zzeuVar.zzg() < 188) {
            int iZzd = zzeuVar.zzd();
            if (iZzd > 0) {
                System.arraycopy(bArrZzi, zzeuVar.zzg(), bArrZzi, 0, iZzd);
            }
            zzeuVar.zzb(bArrZzi, iZzd);
        }
        while (zzeuVar.zzd() < 188) {
            int iZze = zzeuVar.zze();
            int iZza = zzagiVar.zza(bArrZzi, iZze, 9400 - iZze);
            if (iZza == -1) {
                int i = 0;
                while (true) {
                    SparseArray sparseArray = this.zzg;
                    if (i >= sparseArray.size()) {
                        return -1;
                    }
                    zzarw zzarwVar = (zzarw) sparseArray.valueAt(i);
                    if (zzarwVar instanceof zzara) {
                        zzara zzaraVar = (zzara) zzarwVar;
                        if (zzaraVar.zzd(false)) {
                            zzaraVar.zzc(new zzeu(), 1);
                        }
                    }
                    i++;
                }
            } else {
                zzeuVar.zzf(iZze + iZza);
            }
        }
        int iZzg = zzeuVar.zzg();
        int iZze2 = zzeuVar.zze();
        int iZza2 = zzarx.zza(zzeuVar.zzi(), iZzg, iZze2);
        zzeuVar.zzh(iZza2);
        int i2 = iZza2 + pui.Targets_flash_VALUE;
        if (i2 > iZze2) {
            this.zzq = (iZza2 - iZzg) + this.zzq;
        } else {
            this.zzq = 0;
        }
        int iZze3 = zzeuVar.zze();
        if (i2 > iZze3) {
            return 0;
        }
        int iZzB = zzeuVar.zzB();
        if ((8388608 & iZzB) != 0) {
            zzeuVar.zzh(i2);
            return 0;
        }
        int i3 = (4194304 & iZzB) != 0 ? 1 : 0;
        int i4 = iZzB & 32;
        int i5 = (iZzB >> 8) & 8191;
        zzarw zzarwVar2 = (iZzB & 16) != 0 ? (zzarw) this.zzg.get(i5) : null;
        if (zzarwVar2 == null) {
            zzeuVar.zzh(i2);
            return 0;
        }
        int i6 = iZzB & 15;
        SparseIntArray sparseIntArray = this.zzd;
        int i7 = sparseIntArray.get(i5, i6 - 1);
        sparseIntArray.put(i5, i6);
        if (i7 == i6) {
            zzeuVar.zzh(i2);
            return 0;
        }
        if (i6 != ((i7 + 1) & 15)) {
            zzarwVar2.zzb();
        }
        if (i4 != 0) {
            int iZzs = zzeuVar.zzs();
            i3 |= (zzeuVar.zzs() & 64) != 0 ? 2 : 0;
            zzeuVar.zzk(iZzs - 1);
        }
        boolean z = this.zzn;
        if (z || !this.zzi.get(i5, false)) {
            zzeuVar.zzf(i2);
            zzarwVar2.zzc(zzeuVar, i3);
            zzeuVar.zzf(iZze3);
        }
        if (!z && this.zzn && jZzo != j2) {
            this.zzp = true;
        }
        zzeuVar.zzh(i2);
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        zzarm zzarmVar;
        List list = this.zzb;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            zzfj zzfjVar = (zzfj) list.get(i);
            if (zzfjVar.zzc() != C.TIME_UNSET) {
                long jZza = zzfjVar.zza();
                if (jZza != C.TIME_UNSET && jZza != 0 && jZza != j2) {
                    zzfjVar.zzd(j2);
                }
            } else {
                zzfjVar.zzd(j2);
            }
        }
        if (j2 != 0 && (zzarmVar = this.zzk) != null) {
            zzarmVar.zzb(j2);
        }
        this.zzc.zza(0);
        this.zzd.clear();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.zzg;
            if (i2 >= sparseArray.size()) {
                this.zzq = 0;
                return;
            } else {
                ((zzarw) sparseArray.valueAt(i2)).zzb();
                i2++;
            }
        }
    }

    public final /* synthetic */ List zzh() {
        return this.zzb;
    }

    public final /* synthetic */ zzaru zzi() {
        return this.zze;
    }

    public final /* synthetic */ SparseArray zzj() {
        return this.zzg;
    }

    public final /* synthetic */ SparseBooleanArray zzk() {
        return this.zzh;
    }

    public final /* synthetic */ SparseBooleanArray zzl() {
        return this.zzi;
    }

    public final /* synthetic */ zzagk zzm() {
        return this.zzl;
    }

    public final /* synthetic */ int zzn() {
        return this.zzm;
    }

    public final /* synthetic */ void zzo(int i) {
        this.zzm = i;
    }

    public final /* synthetic */ void zzp(boolean z) {
        this.zzn = true;
    }

    public final /* synthetic */ void zzq(int i) {
        this.zzr = i;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    @Deprecated
    public zzarr() {
        this(1, 1, zzanx.zza, new zzfj(0L), new zzaqe(0), 112800);
    }
}
