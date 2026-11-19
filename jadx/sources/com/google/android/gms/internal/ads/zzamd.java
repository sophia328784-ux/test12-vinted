package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ff0;
import defpackage.y02;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamd implements zzagh {
    private static final byte[] zza = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final zzv zzb;
    private long zzA;
    private long zzB;

    @Nullable
    private zzamc zzC;
    private int zzD;
    private int zzE;
    private int zzF;
    private boolean zzG;
    private boolean zzH;
    private zzagk zzI;
    private zzaht[] zzJ;
    private zzaht[] zzK;
    private boolean zzL;
    private boolean zzM;
    private long zzN;
    private long zzO;
    private final zzanx zzc;
    private final int zzd;
    private final List zze;
    private final SparseArray zzf;
    private final zzeu zzg;
    private final zzeu zzh;
    private final zzeu zzi;
    private final byte[] zzj;
    private final zzeu zzk;
    private final zzajm zzl;
    private final zzeu zzm;
    private final ArrayDeque zzn;
    private final ArrayDeque zzo;
    private final zzhc zzp;
    private final zzafw zzq;
    private zzgxm zzr;
    private int zzs;
    private int zzt;
    private long zzu;
    private int zzv;

    @Nullable
    private zzeu zzw;
    private long zzx;
    private int zzy;
    private long zzz;

    static {
        zzt zztVar = new zzt();
        zztVar.zzo(MimeTypes.APPLICATION_EMSG);
        zzb = zztVar.zzQ();
    }

    public zzamd(zzanx zzanxVar, int i, @Nullable zzfj zzfjVar, @Nullable zzamw zzamwVar, List list, @Nullable zzaht zzahtVar) {
        this.zzc = zzanxVar;
        this.zzd = i;
        this.zze = Collections.unmodifiableList(list);
        this.zzl = new zzajm();
        this.zzm = new zzeu(16);
        this.zzg = new zzeu(zzgr.zza);
        this.zzh = new zzeu(6);
        this.zzi = new zzeu();
        byte[] bArr = new byte[16];
        this.zzj = bArr;
        this.zzk = new zzeu(bArr);
        this.zzn = new ArrayDeque();
        this.zzo = new ArrayDeque();
        this.zzf = new SparseArray();
        this.zzr = zzgxm.zzi();
        this.zzA = C.TIME_UNSET;
        this.zzz = C.TIME_UNSET;
        this.zzB = C.TIME_UNSET;
        this.zzI = zzagk.zza;
        this.zzJ = new zzaht[0];
        this.zzK = new zzaht[0];
        this.zzp = new zzhc(new zzhb() { // from class: com.google.android.gms.internal.ads.zzalz
            @Override // com.google.android.gms.internal.ads.zzhb
            public final /* synthetic */ void zza(long j, zzeu zzeuVar) {
                this.zza.zzh(j, zzeuVar);
            }
        });
        this.zzq = new zzafw();
        this.zzN = -1L;
        this.zzO = -1L;
    }

    private final void zzi() {
        this.zzs = 0;
        this.zzv = 0;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x041a  */
    /* JADX WARN: Code duplicated, block: B:157:0x042f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x0431  */
    /* JADX WARN: Code duplicated, block: B:159:0x043c  */
    /* JADX WARN: Code duplicated, block: B:162:0x0445  */
    /* JADX WARN: Code duplicated, block: B:163:0x044c  */
    /* JADX WARN: Code duplicated, block: B:166:0x0457  */
    /* JADX WARN: Code duplicated, block: B:167:0x045c  */
    /* JADX WARN: Code duplicated, block: B:168:0x045e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x0460  */
    /* JADX WARN: Code duplicated, block: B:170:0x0465  */
    /* JADX WARN: Code duplicated, block: B:171:0x0467 A[PHI: r31
      0x0467: PHI (r31v4 int) = (r5v53 int), (r31v5 int) binds: [B:167:0x045c, B:170:0x0465] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:173:0x046b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0476  */
    /* JADX WARN: Code duplicated, block: B:178:0x048f  */
    /* JADX WARN: Code duplicated, block: B:181:0x04a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x04a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:184:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:185:0x04ac  */
    private final void zzj(long j) throws zzat {
        zzap zzapVar;
        int i;
        SparseArray sparseArray;
        int i2;
        zzfz zzfzVar;
        List list;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        byte[] bArr;
        int i9;
        boolean z2;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        boolean z3;
        long j2;
        long j3;
        int i13;
        int iZzB;
        int iZzB2;
        int iZzB3;
        int iZzB4;
        int i14;
        long jZzw;
        boolean z4;
        zzhbh zzhbhVar;
        int i15;
        while (true) {
            ArrayDeque arrayDeque = this.zzn;
            if (arrayDeque.isEmpty() || ((zzfz) arrayDeque.peek()).zza != j) {
                break;
            }
            zzfz zzfzVar2 = (zzfz) arrayDeque.pop();
            int i16 = zzfzVar2.zzd;
            int i17 = 12;
            int i18 = 8;
            boolean z5 = true;
            if (i16 == 1836019574) {
                zzq zzqVarZzn = zzn(zzfzVar2.zzb);
                zzfz zzfzVarZzd = zzfzVar2.zzd(1836475768);
                zzfzVarZzd.getClass();
                SparseArray sparseArray2 = new SparseArray();
                List list2 = zzfzVarZzd.zzb;
                int size = list2.size();
                int i19 = 0;
                long jZzz = C.TIME_UNSET;
                while (i19 < size) {
                    zzga zzgaVar = (zzga) list2.get(i19);
                    int i20 = zzgaVar.zzd;
                    if (i20 == 1953654136) {
                        zzeu zzeuVar = zzgaVar.zza;
                        zzeuVar.zzh(i17);
                        Pair pairCreate = Pair.create(Integer.valueOf(zzeuVar.zzB()), new zzalw(zzeuVar.zzB() - 1, zzeuVar.zzB(), zzeuVar.zzB(), zzeuVar.zzB()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (zzalw) pairCreate.second);
                    } else if (i20 == 1835362404) {
                        zzeu zzeuVar2 = zzgaVar.zza;
                        zzeuVar2.zzh(8);
                        jZzz = zzalv.zza(zzeuVar2.zzB()) == 0 ? zzeuVar2.zzz() : zzeuVar2.zzJ();
                    }
                    i19++;
                    i17 = 12;
                }
                zzfz zzfzVarZzd2 = zzfzVar2.zzd(1835365473);
                zzap zzapVarZze = zzfzVarZzd2 != null ? zzalv.zze(zzfzVarZzd2) : null;
                zzaha zzahaVar = new zzaha();
                zzga zzgaVarZzc = zzfzVar2.zzc(1969517665);
                if (zzgaVarZzc != null) {
                    zzap zzapVarZzc = zzalv.zzc(zzgaVarZzc);
                    zzahaVar.zza(zzapVarZzc);
                    zzapVar = zzapVarZzc;
                } else {
                    zzapVar = null;
                }
                zzga zzgaVarZzc2 = zzfzVar2.zzc(1836476516);
                zzgaVarZzc2.getClass();
                zzap zzapVar2 = new zzap(C.TIME_UNSET, zzalv.zzd(zzgaVarZzc2.zza));
                List listZzb = zzalv.zzb(zzfzVar2, zzahaVar, jZzz, zzqVarZzn, (this.zzd & 16) != 0, false, new zzgub(this) { // from class: com.google.android.gms.internal.ads.zzalx
                    @Override // com.google.android.gms.internal.ads.zzgub
                    public final /* synthetic */ Object apply(Object obj) {
                        return (zzamw) obj;
                    }
                }, false);
                int size2 = listZzb.size();
                SparseArray sparseArray3 = this.zzf;
                if (sparseArray3.size() == 0) {
                    String strZza = zzamg.zza(listZzb);
                    int i21 = 0;
                    while (i21 < size2) {
                        zzamz zzamzVar = (zzamz) listZzb.get(i21);
                        zzamw zzamwVar = zzamzVar.zza;
                        if (zzamwVar.zzm) {
                            zzagk zzagkVar = this.zzI;
                            int i22 = zzamwVar.zzb;
                            zzaht zzahtVarZzs = zzagkVar.zzs(i21, i22);
                            int i23 = size2;
                            long j4 = zzamwVar.zze;
                            zzahtVarZzs.zzP(j4);
                            zzv zzvVar = zzamwVar.zzg;
                            i = i23;
                            zzt zztVarZza = zzvVar.zza();
                            zztVarZza.zzn(strZza);
                            zzamf.zzb(i22, zzahaVar, zztVarZza);
                            zzamf.zza(i22, zzapVarZze, zztVarZza, zzvVar.zzl, zzapVar, zzapVar2);
                            int i24 = zzamwVar.zza;
                            zzamc zzamcVar = new zzamc(zzahtVarZzs, zzamzVar, zzp(sparseArray2, i24), zztVarZza.zzQ());
                            sparseArray = sparseArray3;
                            sparseArray.put(i24, zzamcVar);
                            this.zzA = Math.max(this.zzA, j4);
                        } else {
                            i = size2;
                            sparseArray = sparseArray3;
                        }
                        i21++;
                        sparseArray3 = sparseArray;
                        size2 = i;
                        zzahaVar = zzahaVar;
                    }
                    this.zzI.zzv();
                } else {
                    int i25 = 0;
                    for (int i26 = 0; i26 < size2; i26++) {
                        if (((zzamz) listZzb.get(i26)).zza.zzm) {
                            i25++;
                        }
                    }
                    zzguk.zzi(sparseArray3.size() == i25);
                    for (int i27 = 0; i27 < size2; i27++) {
                        zzamz zzamzVar2 = (zzamz) listZzb.get(i27);
                        zzamw zzamwVar2 = zzamzVar2.zza;
                        if (zzamwVar2.zzm) {
                            int i28 = zzamwVar2.zza;
                            ((zzamc) sparseArray3.get(i28)).zza(zzamzVar2, zzp(sparseArray2, i28));
                        }
                    }
                }
            } else {
                int i29 = 16;
                int i30 = 0;
                if (i16 == 1836019558) {
                    SparseArray sparseArray4 = this.zzf;
                    int i31 = this.zzd;
                    byte[] bArr2 = this.zzj;
                    List list3 = zzfzVar2.zzc;
                    int size3 = list3.size();
                    int i32 = 0;
                    while (i32 < size3) {
                        zzfz zzfzVar3 = (zzfz) list3.get(i32);
                        if (zzfzVar3.zzd == 1953653094) {
                            zzga zzgaVarZzc3 = zzfzVar3.zzc(1952868452);
                            zzgaVarZzc3.getClass();
                            zzeu zzeuVar3 = zzgaVarZzc3.zza;
                            zzeuVar3.zzh(i18);
                            int iZzB5 = zzeuVar3.zzB();
                            int i33 = zzalv.zza;
                            zzamc zzamcVar2 = (zzamc) sparseArray4.get(zzeuVar3.zzB());
                            if (zzamcVar2 == null) {
                                zzamcVar2 = null;
                            } else {
                                if ((iZzB5 & 1) != 0) {
                                    long jZzJ = zzeuVar3.zzJ();
                                    zzamy zzamyVar = zzamcVar2.zzb;
                                    zzamyVar.zzb = jZzJ;
                                    zzamyVar.zzc = jZzJ;
                                }
                                zzalw zzalwVar = zzamcVar2.zze;
                                zzamcVar2.zzb.zza = new zzalw((iZzB5 & 2) != 0 ? zzeuVar3.zzB() - 1 : zzalwVar.zza, (iZzB5 & 8) != 0 ? zzeuVar3.zzB() : zzalwVar.zzb, (iZzB5 & 16) != 0 ? zzeuVar3.zzB() : zzalwVar.zzc, (iZzB5 & 32) != 0 ? zzeuVar3.zzB() : zzalwVar.zzd);
                            }
                            if (zzamcVar2 == null) {
                                i2 = i31;
                                zzfzVar = zzfzVar2;
                                list = list3;
                                i3 = size3;
                                i4 = i32;
                                i6 = i29;
                                i7 = i30;
                                i5 = 8;
                                z = true;
                            } else {
                                zzamy zzamyVar2 = zzamcVar2.zzb;
                                long j5 = zzamyVar2.zzp;
                                boolean z6 = zzamyVar2.zzq;
                                zzamcVar2.zzc();
                                zzamcVar2.zzp(true);
                                zzga zzgaVarZzc4 = zzfzVar3.zzc(1952867444);
                                if (zzgaVarZzc4 == null || (i31 & 2) != 0) {
                                    zzamyVar2.zzp = j5;
                                    zzamyVar2.zzq = z6;
                                } else {
                                    zzeu zzeuVar4 = zzgaVarZzc4.zza;
                                    zzeuVar4.zzh(8);
                                    zzamyVar2.zzp = zzalv.zza(zzeuVar4.zzB()) == 1 ? zzeuVar4.zzJ() : zzeuVar4.zzz();
                                    zzamyVar2.zzq = true;
                                }
                                List list4 = zzfzVar3.zzb;
                                int size4 = list4.size();
                                i2 = i31;
                                int i34 = i30;
                                int i35 = i34;
                                int i36 = i35;
                                while (true) {
                                    i8 = 1953658222;
                                    if (i34 >= size4) {
                                        break;
                                    }
                                    List list5 = list3;
                                    zzga zzgaVar2 = (zzga) list4.get(i34);
                                    int i37 = size3;
                                    if (zzgaVar2.zzd == 1953658222) {
                                        zzeu zzeuVar5 = zzgaVar2.zza;
                                        zzeuVar5.zzh(12);
                                        int iZzH = zzeuVar5.zzH();
                                        if (iZzH > 0) {
                                            i36 += iZzH;
                                            i35++;
                                        }
                                    }
                                    i34++;
                                    size3 = i37;
                                    list3 = list5;
                                }
                                list = list3;
                                i3 = size3;
                                int i38 = i30;
                                zzamcVar2.zzh = i38;
                                zzamcVar2.zzg = i38;
                                zzamcVar2.zzf = i38;
                                zzamyVar2.zzd = i35;
                                zzamyVar2.zze = i36;
                                if (zzamyVar2.zzg.length < i35) {
                                    zzamyVar2.zzf = new long[i35];
                                    zzamyVar2.zzg = new int[i35];
                                }
                                if (zzamyVar2.zzh.length < i36) {
                                    int i39 = (i36 * 125) / 100;
                                    zzamyVar2.zzh = new int[i39];
                                    zzamyVar2.zzi = new long[i39];
                                    zzamyVar2.zzj = new boolean[i39];
                                    zzamyVar2.zzl = new boolean[i39];
                                }
                                int i40 = 0;
                                int i41 = 0;
                                int i42 = 0;
                                while (true) {
                                    long jZzc = 0;
                                    if (i40 >= size4) {
                                        break;
                                    }
                                    zzga zzgaVar3 = (zzga) list4.get(i40);
                                    if (zzgaVar3.zzd == i8) {
                                        int i43 = i41 + 1;
                                        zzeu zzeuVar6 = zzgaVar3.zza;
                                        zzeuVar6.zzh(8);
                                        int iZzB6 = zzeuVar6.zzB();
                                        zzamw zzamwVar3 = zzamcVar2.zzd.zza;
                                        int i44 = i41;
                                        zzalw zzalwVar2 = zzamyVar2.zza;
                                        String str = zzfm.zza;
                                        zzamyVar2.zzg[i44] = zzeuVar6.zzH();
                                        long[] jArr2 = zzamyVar2.zzf;
                                        int i45 = i42;
                                        long j6 = zzamyVar2.zzb;
                                        jArr2[i44] = j6;
                                        if ((iZzB6 & 1) != 0) {
                                            jArr2[i44] = j6 + ((long) zzeuVar6.zzB());
                                        }
                                        boolean z7 = (iZzB6 & 4) != 0;
                                        int i46 = zzalwVar2.zzd;
                                        int iZzB7 = z7 ? zzeuVar6.zzB() : i46;
                                        boolean z8 = z7;
                                        int i47 = iZzB6 & 256;
                                        int i48 = iZzB6 & 512;
                                        int i49 = iZzB6 & 1024;
                                        int i50 = iZzB6 & 2048;
                                        zzhbh zzhbhVar2 = zzamwVar3.zzi;
                                        if (zzhbhVar2 != null) {
                                            i10 = i49;
                                            i11 = i46;
                                            if (zzhbhVar2.zzb() == 1 && (zzhbhVar = zzamwVar3.zzj) != null) {
                                                if (zzhbhVar2.zzc(0) == 0) {
                                                    zzfzVar2 = zzfzVar2;
                                                    i12 = iZzB7;
                                                } else {
                                                    long jZzc2 = zzhbhVar2.zzc(0);
                                                    long j7 = zzamwVar3.zzd;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    long jZzw2 = zzfm.zzw(jZzc2, 1000000L, j7, roundingMode);
                                                    i12 = iZzB7;
                                                    zzfzVar2 = zzfzVar2;
                                                    i15 = jZzw2 + zzfm.zzw(zzhbhVar.zzc(0), 1000000L, zzamwVar3.zzc, roundingMode) >= zzamwVar3.zze ? 0 : 0;
                                                }
                                                jZzc = zzhbhVar.zzc(i15);
                                            }
                                            iArr = zzamyVar2.zzh;
                                            jArr = zzamyVar2.zzi;
                                            zArr = zzamyVar2.zzj;
                                            if (zzamwVar3.zzb == 2 || (i2 & 1) == 0) {
                                                z3 = false;
                                            } else {
                                                z3 = true;
                                            }
                                            i42 = i45 + zzamyVar2.zzg[i44];
                                            j2 = zzamwVar3.zzc;
                                            j3 = zzamyVar2.zzp;
                                            i13 = i45;
                                            while (i13 < i42) {
                                                if (i47 != 0) {
                                                    iZzB = zzeuVar6.zzB();
                                                } else {
                                                    iZzB = zzalwVar2.zzb;
                                                }
                                                zzk(iZzB);
                                                if (i48 != 0) {
                                                    iZzB2 = zzeuVar6.zzB();
                                                } else {
                                                    iZzB2 = zzalwVar2.zzc;
                                                }
                                                zzk(iZzB2);
                                                if (i10 != 0) {
                                                    iZzB3 = zzeuVar6.zzB();
                                                } else if (i13 != 0) {
                                                    iZzB3 = i11;
                                                } else if (z8) {
                                                    iZzB3 = i12;
                                                    i13 = 0;
                                                } else {
                                                    i13 = 0;
                                                    iZzB3 = i11;
                                                }
                                                if (i50 != 0) {
                                                    iZzB4 = zzeuVar6.zzB();
                                                } else {
                                                    iZzB4 = 0;
                                                }
                                                i14 = iZzB3;
                                                jZzw = zzfm.zzw((((long) iZzB4) + j3) - jZzc, 1000000L, j2, RoundingMode.DOWN);
                                                jArr[i13] = jZzw;
                                                if (!zzamyVar2.zzq) {
                                                    jArr[i13] = jZzw + zzamcVar2.zzd.zzi;
                                                }
                                                iArr[i13] = iZzB2;
                                                if (((i14 >> 16) & 1) != 0) {
                                                    z4 = false;
                                                } else if (z3) {
                                                    z4 = true;
                                                } else if (i13 == 0) {
                                                    z4 = true;
                                                    i13 = 0;
                                                } else {
                                                    z4 = false;
                                                }
                                                zArr[i13] = z4;
                                                j3 += (long) iZzB;
                                                i13++;
                                                zArr = zArr;
                                                zzalwVar2 = zzalwVar2;
                                            }
                                            zzamyVar2.zzp = j3;
                                            i41 = i43;
                                        } else {
                                            i10 = i49;
                                            i11 = i46;
                                        }
                                        i12 = iZzB7;
                                        iArr = zzamyVar2.zzh;
                                        jArr = zzamyVar2.zzi;
                                        zArr = zzamyVar2.zzj;
                                        if (zzamwVar3.zzb == 2) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                        }
                                        i42 = i45 + zzamyVar2.zzg[i44];
                                        j2 = zzamwVar3.zzc;
                                        j3 = zzamyVar2.zzp;
                                        i13 = i45;
                                        while (i13 < i42) {
                                            if (i47 != 0) {
                                                iZzB = zzeuVar6.zzB();
                                            } else {
                                                iZzB = zzalwVar2.zzb;
                                            }
                                            zzk(iZzB);
                                            if (i48 != 0) {
                                                iZzB2 = zzeuVar6.zzB();
                                            } else {
                                                iZzB2 = zzalwVar2.zzc;
                                            }
                                            zzk(iZzB2);
                                            if (i10 != 0) {
                                                iZzB3 = zzeuVar6.zzB();
                                            } else if (i13 != 0) {
                                                iZzB3 = i11;
                                            } else if (z8) {
                                                iZzB3 = i12;
                                                i13 = 0;
                                            } else {
                                                i13 = 0;
                                                iZzB3 = i11;
                                            }
                                            if (i50 != 0) {
                                                iZzB4 = zzeuVar6.zzB();
                                            } else {
                                                iZzB4 = 0;
                                            }
                                            i14 = iZzB3;
                                            jZzw = zzfm.zzw((((long) iZzB4) + j3) - jZzc, 1000000L, j2, RoundingMode.DOWN);
                                            jArr[i13] = jZzw;
                                            if (!zzamyVar2.zzq) {
                                                jArr[i13] = jZzw + zzamcVar2.zzd.zzi;
                                            }
                                            iArr[i13] = iZzB2;
                                            if (((i14 >> 16) & 1) != 0) {
                                                z4 = false;
                                            } else if (z3) {
                                                z4 = true;
                                            } else if (i13 == 0) {
                                                z4 = true;
                                                i13 = 0;
                                            } else {
                                                z4 = false;
                                            }
                                            zArr[i13] = z4;
                                            j3 += (long) iZzB;
                                            i13++;
                                            zArr = zArr;
                                            zzalwVar2 = zzalwVar2;
                                        }
                                        zzamyVar2.zzp = j3;
                                        i41 = i43;
                                    } else {
                                        zzfzVar2 = zzfzVar2;
                                    }
                                    i40++;
                                    i32 = i32;
                                    size4 = size4;
                                    zzfzVar2 = zzfzVar2;
                                    i8 = 1953658222;
                                }
                                zzfzVar = zzfzVar2;
                                i4 = i32;
                                zzamw zzamwVar4 = zzamcVar2.zzd.zza;
                                zzalw zzalwVar3 = zzamyVar2.zza;
                                zzalwVar3.getClass();
                                zzamx zzamxVarZza = zzamwVar4.zza(zzalwVar3.zza);
                                zzga zzgaVarZzc5 = zzfzVar3.zzc(1935763834);
                                if (zzgaVarZzc5 != null) {
                                    zzamxVarZza.getClass();
                                    int i51 = zzamxVarZza.zzd;
                                    zzeu zzeuVar7 = zzgaVarZzc5.zza;
                                    zzeuVar7.zzh(8);
                                    if ((zzeuVar7.zzB() & 1) == 1) {
                                        zzeuVar7.zzk(8);
                                    }
                                    int iZzs = zzeuVar7.zzs();
                                    int iZzH2 = zzeuVar7.zzH();
                                    int i52 = zzamyVar2.zze;
                                    if (iZzH2 > i52) {
                                        throw zzat.zzb(ff0.b(iZzH2, i52, "Saiz sample count ", " is greater than fragment sample count", new StringBuilder(String.valueOf(iZzH2).length() + 56 + String.valueOf(i52).length())), null);
                                    }
                                    if (iZzs == 0) {
                                        boolean[] zArr2 = zzamyVar2.zzl;
                                        i9 = 0;
                                        for (int i53 = 0; i53 < iZzH2; i53++) {
                                            int iZzs2 = zzeuVar7.zzs();
                                            i9 += iZzs2;
                                            zArr2[i53] = iZzs2 > i51;
                                        }
                                        z2 = false;
                                    } else {
                                        i9 = iZzs * iZzH2;
                                        z2 = false;
                                        Arrays.fill(zzamyVar2.zzl, 0, iZzH2, iZzs > i51);
                                    }
                                    Arrays.fill(zzamyVar2.zzl, iZzH2, zzamyVar2.zze, z2);
                                    if (i9 > 0) {
                                        zzamyVar2.zza(i9);
                                    }
                                }
                                zzga zzgaVarZzc6 = zzfzVar3.zzc(1935763823);
                                if (zzgaVarZzc6 != null) {
                                    zzeu zzeuVar8 = zzgaVarZzc6.zza;
                                    zzeuVar8.zzh(8);
                                    int iZzB8 = zzeuVar8.zzB();
                                    if ((iZzB8 & 1) == 1) {
                                        zzeuVar8.zzk(8);
                                    }
                                    int iZzH3 = zzeuVar8.zzH();
                                    if (iZzH3 != 1) {
                                        StringBuilder sb = new StringBuilder(String.valueOf(iZzH3).length() + 29);
                                        sb.append("Unexpected saio entry count: ");
                                        sb.append(iZzH3);
                                        throw zzat.zzb(sb.toString(), null);
                                    }
                                    zzamyVar2.zzc += zzalv.zza(iZzB8) == 0 ? zzeuVar8.zzz() : zzeuVar8.zzJ();
                                }
                                zzga zzgaVarZzc7 = zzfzVar3.zzc(1936027235);
                                if (zzgaVarZzc7 != null) {
                                    zzl(zzgaVarZzc7.zza, 0, zzamyVar2);
                                }
                                String str2 = zzamxVarZza != null ? zzamxVarZza.zzb : null;
                                zzeu zzeuVar9 = null;
                                zzeu zzeuVar10 = null;
                                for (int i54 = 0; i54 < list4.size(); i54++) {
                                    zzga zzgaVar4 = (zzga) list4.get(i54);
                                    zzeu zzeuVar11 = zzgaVar4.zza;
                                    int i55 = zzgaVar4.zzd;
                                    if (i55 == 1935828848) {
                                        zzeuVar11.zzh(12);
                                        if (zzeuVar11.zzB() == 1936025959) {
                                            zzeuVar9 = zzeuVar11;
                                        }
                                    } else if (i55 == 1936158820) {
                                        zzeuVar11.zzh(12);
                                        if (zzeuVar11.zzB() == 1936025959) {
                                            zzeuVar10 = zzeuVar11;
                                        }
                                    }
                                }
                                if (zzeuVar9 == null || zzeuVar10 == null) {
                                    z = true;
                                } else {
                                    zzeuVar9.zzh(8);
                                    int iZza = zzalv.zza(zzeuVar9.zzB());
                                    zzeuVar9.zzk(4);
                                    if (iZza == 1) {
                                        zzeuVar9.zzk(4);
                                    }
                                    if (zzeuVar9.zzB() != 1) {
                                        throw zzat.zzc("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    zzeuVar10.zzh(8);
                                    int iZza2 = zzalv.zza(zzeuVar10.zzB());
                                    zzeuVar10.zzk(4);
                                    if (iZza2 == 1) {
                                        if (zzeuVar10.zzz() == 0) {
                                            throw zzat.zzc("Variable length description in sgpd found (unsupported)");
                                        }
                                    } else if (iZza2 >= 2) {
                                        zzeuVar10.zzk(4);
                                    }
                                    if (zzeuVar10.zzz() != 1) {
                                        throw zzat.zzc("Entry count in sgpd != 1 (unsupported).");
                                    }
                                    z = true;
                                    zzeuVar10.zzk(1);
                                    int iZzs3 = zzeuVar10.zzs();
                                    int i56 = (iZzs3 & 240) >> 4;
                                    int i57 = iZzs3 & 15;
                                    if (zzeuVar10.zzs() == 1) {
                                        int iZzs4 = zzeuVar10.zzs();
                                        int i58 = i29;
                                        byte[] bArr3 = new byte[i58];
                                        zzeuVar10.zzm(bArr3, 0, i58);
                                        if (iZzs4 == 0) {
                                            int iZzs5 = zzeuVar10.zzs();
                                            byte[] bArr4 = new byte[iZzs5];
                                            zzeuVar10.zzm(bArr4, 0, iZzs5);
                                            bArr = bArr4;
                                        } else {
                                            bArr = null;
                                        }
                                        zzamyVar2.zzk = true;
                                        zzamyVar2.zzm = new zzamx(true, str2, iZzs4, bArr3, i56, i57, bArr);
                                    }
                                }
                                int size5 = list4.size();
                                for (int i59 = 0; i59 < size5; i59++) {
                                    zzga zzgaVar5 = (zzga) list4.get(i59);
                                    if (zzgaVar5.zzd == 1970628964) {
                                        zzeu zzeuVar12 = zzgaVar5.zza;
                                        zzeuVar12.zzh(8);
                                        zzeuVar12.zzm(bArr2, 0, 16);
                                        if (Arrays.equals(bArr2, zza)) {
                                            zzl(zzeuVar12, 16, zzamyVar2);
                                        }
                                    }
                                }
                                i5 = 8;
                                i7 = 0;
                                i6 = 16;
                            }
                        } else {
                            i2 = i31;
                            zzfzVar = zzfzVar2;
                            list = list3;
                            i3 = size3;
                            i4 = i32;
                            i5 = i18;
                            z = z5;
                            i6 = i29;
                            i7 = i30;
                        }
                        i18 = i5;
                        i30 = i7;
                        i29 = i6;
                        z5 = z;
                        size3 = i3;
                        list3 = list;
                        zzfzVar2 = zzfzVar;
                        i32 = i4 + 1;
                        i31 = i2;
                    }
                    int i60 = i30;
                    zzq zzqVarZzn2 = zzn(zzfzVar2.zzb);
                    if (zzqVarZzn2 != null) {
                        int size6 = sparseArray4.size();
                        for (int i61 = i60; i61 < size6; i61++) {
                            ((zzamc) sparseArray4.valueAt(i61)).zzb(zzqVarZzn2);
                        }
                    }
                    if (this.zzz != C.TIME_UNSET) {
                        int size7 = sparseArray4.size();
                        for (int i62 = i60; i62 < size7; i62++) {
                            zzamc zzamcVar3 = (zzamc) sparseArray4.valueAt(i62);
                            long j8 = this.zzz;
                            int i63 = zzamcVar3.zzf;
                            while (true) {
                                zzamy zzamyVar3 = zzamcVar3.zzb;
                                if (i63 >= zzamyVar3.zze || zzamyVar3.zzi[i63] > j8) {
                                    break;
                                }
                                if (zzamyVar3.zzj[i63]) {
                                    zzamcVar3.zzi = i63;
                                }
                                i63++;
                            }
                        }
                        this.zzz = C.TIME_UNSET;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((zzfz) arrayDeque.peek()).zzb(zzfzVar2);
                }
            }
        }
        zzi();
    }

    private static int zzk(int i) throws zzat {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw zzat.zzb(sb.toString(), null);
    }

    private static void zzl(zzeu zzeuVar, int i, zzamy zzamyVar) throws zzat {
        zzeuVar.zzh(i + 8);
        int iZzB = zzeuVar.zzB();
        int i2 = zzalv.zza;
        if ((iZzB & 1) != 0) {
            throw zzat.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iZzB & 2) != 0;
        int iZzH = zzeuVar.zzH();
        if (iZzH == 0) {
            Arrays.fill(zzamyVar.zzl, 0, zzamyVar.zze, false);
            return;
        }
        int i3 = zzamyVar.zze;
        if (iZzH != i3) {
            throw zzat.zzb(ff0.b(iZzH, i3, "Senc sample count ", " is different from fragment sample count", new StringBuilder(String.valueOf(iZzH).length() + 58 + String.valueOf(i3).length())), null);
        }
        Arrays.fill(zzamyVar.zzl, 0, iZzH, z);
        zzamyVar.zza(zzeuVar.zzd());
        zzeu zzeuVar2 = zzamyVar.zzn;
        zzeuVar.zzm(zzeuVar2.zzi(), 0, zzeuVar2.zze());
        zzeuVar2.zzh(0);
        zzamyVar.zzo = false;
    }

    private static Pair zzm(zzeu zzeuVar, long j) throws zzat {
        long jZzJ;
        long jZzJ2;
        zzeu zzeuVar2 = zzeuVar;
        zzeuVar2.zzh(8);
        int iZza = zzalv.zza(zzeuVar2.zzB());
        zzeuVar2.zzk(4);
        long jZzz = zzeuVar2.zzz();
        if (iZza == 0) {
            jZzJ = zzeuVar2.zzz();
            jZzJ2 = zzeuVar2.zzz();
        } else {
            jZzJ = zzeuVar2.zzJ();
            jZzJ2 = zzeuVar2.zzJ();
        }
        long j2 = jZzJ2 + j;
        long jZzw = zzfm.zzw(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
        zzeuVar2.zzk(2);
        int iZzt = zzeuVar2.zzt();
        int[] iArr = new int[iZzt];
        long[] jArr = new long[iZzt];
        long[] jArr2 = new long[iZzt];
        long[] jArr3 = new long[iZzt];
        long j3 = j2;
        long j4 = jZzw;
        int i = 0;
        while (i < iZzt) {
            int iZzB = zzeuVar2.zzB();
            if ((Integer.MIN_VALUE & iZzB) != 0) {
                throw zzat.zzb("Unhandled indirect reference", null);
            }
            long jZzz2 = zzeuVar2.zzz();
            iArr[i] = iZzB & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jZzJ += jZzz2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jZzw2 = zzfm.zzw(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
            jArr4[i] = jZzw2 - jArr5[i];
            zzeuVar2.zzk(4);
            j3 += (long) iArr[i];
            i++;
            zzeuVar2 = zzeuVar;
            iZzt = iZzt;
            j4 = jZzw2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jZzw), new zzafv(iArr, jArr, jArr2, jArr3));
    }

    @Nullable
    private static zzq zzn(List list) {
        int i;
        UUID[] uuidArr;
        zzamr zzamrVar;
        int size = list.size();
        int i2 = 0;
        ArrayList arrayList = null;
        while (i2 < size) {
            zzga zzgaVar = (zzga) list.get(i2);
            if (zzgaVar.zzd == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrZzi = zzgaVar.zza.zzi();
                zzeu zzeuVar = new zzeu(bArrZzi);
                if (zzeuVar.zze() < 32) {
                    i = i2;
                    zzamrVar = null;
                } else {
                    zzeuVar.zzh(0);
                    int iZzd = zzeuVar.zzd();
                    int iZzB = zzeuVar.zzB();
                    if (iZzB != iZzd) {
                        zzeh.zzc("PsshAtomUtil", ff0.b(iZzB, iZzd, "Advertised atom size (", ") does not match buffer size: ", new StringBuilder(String.valueOf(iZzB).length() + 52 + String.valueOf(iZzd).length())));
                    } else {
                        int iZzB2 = zzeuVar.zzB();
                        if (iZzB2 != 1886614376) {
                            y02.d(new StringBuilder(String.valueOf(iZzB2).length() + 23), "Atom type is not pssh: ", iZzB2, "PsshAtomUtil");
                        } else {
                            int iZza = zzalv.zza(zzeuVar.zzB());
                            if (iZza > 1) {
                                y02.d(new StringBuilder(String.valueOf(iZza).length() + 26), "Unsupported pssh version: ", iZza, "PsshAtomUtil");
                            } else {
                                UUID uuid = new UUID(zzeuVar.zzD(), zzeuVar.zzD());
                                if (iZza == 1) {
                                    int iZzH = zzeuVar.zzH();
                                    uuidArr = new UUID[iZzH];
                                    int i3 = 0;
                                    while (i3 < iZzH) {
                                        UUID[] uuidArr2 = uuidArr;
                                        int i4 = i3;
                                        uuidArr2[i4] = new UUID(zzeuVar.zzD(), zzeuVar.zzD());
                                        i3 = i4 + 1;
                                        i2 = i2;
                                        uuidArr = uuidArr2;
                                    }
                                } else {
                                    uuidArr = null;
                                }
                                i = i2;
                                int iZzH2 = zzeuVar.zzH();
                                int iZzd2 = zzeuVar.zzd();
                                if (iZzH2 != iZzd2) {
                                    zzeh.zzc("PsshAtomUtil", ff0.b(iZzH2, iZzd2, "Atom data size (", ") does not match the bytes left: ", new StringBuilder(String.valueOf(iZzH2).length() + 49 + String.valueOf(iZzd2).length())));
                                    zzamrVar = null;
                                } else {
                                    byte[] bArr = new byte[iZzH2];
                                    zzeuVar.zzm(bArr, 0, iZzH2);
                                    zzamrVar = new zzamr(uuid, iZza, bArr, uuidArr);
                                }
                            }
                        }
                    }
                    i = i2;
                    zzamrVar = null;
                }
                UUID uuid2 = zzamrVar == null ? null : zzamrVar.zza;
                if (uuid2 == null) {
                    zzeh.zzc("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new zzp(uuid2, null, MimeTypes.VIDEO_MP4, bArrZzi));
                }
                i2 = i + 1;
            } else {
                i = i2;
            }
            i2 = i + 1;
        }
        if (arrayList == null) {
            return null;
        }
        return new zzq(arrayList);
    }

    private final void zzo(zzahk zzahkVar, zzahh zzahhVar) {
        this.zzI.zzw(zzahkVar);
        this.zzL = true;
        zzahhVar.zza = this.zzO;
        zzi();
    }

    private static final zzalw zzp(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (zzalw) sparseArray.valueAt(0);
        }
        zzalw zzalwVar = (zzalw) sparseArray.get(i);
        zzalwVar.getClass();
        return zzalwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        zzaho zzahoVarZza = zzamu.zza(zzagiVar);
        this.zzr = zzahoVarZza != null ? zzgxm.zzj(zzahoVarZza) : zzgxm.zzi();
        return zzahoVarZza == null;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final /* synthetic */ List zzb() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        int i;
        int i2 = this.zzd;
        if ((i2 & 32) == 0) {
            zzagkVar = new zzaoa(zzagkVar, this.zzc);
        }
        this.zzI = zzagkVar;
        zzi();
        zzaht[] zzahtVarArr = new zzaht[2];
        this.zzJ = zzahtVarArr;
        int i3 = 100;
        int i4 = 0;
        if ((i2 & 4) != 0) {
            zzahtVarArr[0] = this.zzI.zzs(100, 5);
            i = 1;
            i3 = 101;
        } else {
            i = 0;
        }
        zzaht[] zzahtVarArr2 = (zzaht[]) zzfm.zzb(this.zzJ, i);
        this.zzJ = zzahtVarArr2;
        for (zzaht zzahtVar : zzahtVarArr2) {
            zzahtVar.zzA(zzb);
        }
        List list = this.zze;
        this.zzK = new zzaht[list.size()];
        while (i4 < this.zzK.length) {
            zzaht zzahtVarZzs = this.zzI.zzs(i3, 3);
            zzahtVarZzs.zzA((zzv) list.get(i4));
            this.zzK[i4] = zzahtVarZzs;
            i4++;
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:396:0x090d  */
    /* JADX WARN: Code duplicated, block: B:398:0x0916 A[LOOP:1: B:397:0x0914->B:398:0x0916, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:401:0x0929  */
    /* JADX WARN: Code duplicated, block: B:402:0x0936  */
    /* JADX WARN: Code duplicated, block: B:496:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:498:0x0a56 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:502:0x0a8c  */
    /* JADX WARN: Code duplicated, block: B:503:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:90:0x019b  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        boolean z;
        zzamc zzamcVar;
        char c;
        int iZza;
        int iZzc;
        int iZzi;
        int i;
        int i2;
        SparseArray sparseArray;
        long j;
        long jZzz;
        long j2;
        long jZzw;
        long jZzz2;
        String str;
        String str2;
        long j3;
        int i3;
        int i4;
        long j4;
        long j5;
        SparseArray sparseArray2;
        int size;
        int i5;
        while (true) {
            int i6 = this.zzs;
            char c2 = 2;
            int i7 = 8;
            z = false;
            if (i6 == 0) {
                if (this.zzv == 0) {
                    zzeu zzeuVar = this.zzm;
                    if (!zzagiVar.zzb(zzeuVar.zzi(), 0, 8, true)) {
                        long j6 = this.zzN;
                        if (j6 == -1) {
                            this.zzp.zze();
                            return -1;
                        }
                        zzahhVar.zza = j6;
                        this.zzN = -1L;
                        this.zzI.zzw(this.zzq.zzb());
                        this.zzM = true;
                        return 1;
                    }
                    this.zzv = 8;
                    zzeuVar.zzh(0);
                    this.zzu = zzeuVar.zzz();
                    this.zzt = zzeuVar.zzB();
                }
                long j7 = this.zzu;
                if (j7 == 1) {
                    zzeu zzeuVar2 = this.zzm;
                    zzagiVar.zzc(zzeuVar2.zzi(), 8, 8);
                    this.zzv += 8;
                    this.zzu = zzeuVar2.zzJ();
                } else if (j7 == 0) {
                    long jZzo = zzagiVar.zzo();
                    if (jZzo == -1) {
                        ArrayDeque arrayDeque = this.zzn;
                        jZzo = !arrayDeque.isEmpty() ? ((zzfz) arrayDeque.peek()).zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzu = (jZzo - zzagiVar.zzn()) + ((long) this.zzv);
                    }
                }
                long j8 = this.zzu;
                int i8 = this.zzv;
                long j9 = i8;
                if (j8 < j9) {
                    if (this.zzt != 1718773093 || i8 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzu = j9;
                    j8 = j9;
                }
                if (this.zzN != -1) {
                    if (this.zzt == 1936286840) {
                        zzeu zzeuVar3 = this.zzk;
                        zzeuVar3.zza((int) j8);
                        System.arraycopy(this.zzm.zzi(), 0, zzeuVar3.zzi(), 0, 8);
                        zzagiVar.zzc(zzeuVar3.zzi(), 8, (int) (this.zzu - ((long) this.zzv)));
                        this.zzq.zza((zzafv) zzm(new zzga(1936286840, zzeuVar3).zza, zzagiVar.zzm()).second);
                    } else {
                        zzagiVar.zze((int) (j8 - j9), true);
                    }
                    zzi();
                } else {
                    long jZzn = zzagiVar.zzn() - j9;
                    int i9 = this.zzt;
                    if (!(i9 == 1836019558 || i9 == 1835295092) || this.zzL) {
                        if (this.zzt == 1836019558) {
                            sparseArray2 = this.zzf;
                            size = sparseArray2.size();
                            for (i5 = 0; i5 < size; i5++) {
                                zzamy zzamyVar = ((zzamc) sparseArray2.valueAt(i5)).zzb;
                                zzamyVar.zzc = jZzn;
                                zzamyVar.zzb = jZzn;
                            }
                        }
                        i4 = this.zzt;
                        if (i4 == 1835295092) {
                            this.zzC = null;
                            this.zzx = jZzn + this.zzu;
                            this.zzs = 2;
                        } else if (i4 != 1836019574) {
                            long jZzn2 = zzagiVar.zzn();
                            j4 = this.zzu;
                            long j10 = jZzn2 + j4;
                            if (j4 != this.zzv) {
                                zzeu zzeuVar4 = this.zzk;
                                zzeuVar4.zza(8);
                                zzagiVar.zzi(zzeuVar4.zzi(), 0, 8);
                                zzalv.zzf(zzeuVar4);
                                zzagiVar.zzf(zzeuVar4.zzg());
                                zzagiVar.zzl();
                            }
                            j5 = j10 - 8;
                            this.zzn.push(new zzfz(this.zzt, j5));
                            if (this.zzu == this.zzv) {
                                zzj(j5);
                            } else {
                                zzi();
                            }
                        } else {
                            long jZzn3 = zzagiVar.zzn();
                            j4 = this.zzu;
                            long j11 = jZzn3 + j4;
                            if (j4 != this.zzv) {
                                zzeu zzeuVar5 = this.zzk;
                                zzeuVar5.zza(8);
                                zzagiVar.zzi(zzeuVar5.zzi(), 0, 8);
                                zzalv.zzf(zzeuVar5);
                                zzagiVar.zzf(zzeuVar5.zzg());
                                zzagiVar.zzl();
                            }
                            j5 = j11 - 8;
                            this.zzn.push(new zzfz(this.zzt, j5));
                            if (this.zzu == this.zzv) {
                                zzj(j5);
                            } else {
                                zzi();
                            }
                        }
                    } else if (zzagiVar.zzo() == -1 || this.zzO != -1 || (this.zzd & 512) == 0) {
                        this.zzI.zzw(new zzahj(this.zzA, jZzn));
                        this.zzL = true;
                        if (this.zzt == 1836019558) {
                            sparseArray2 = this.zzf;
                            size = sparseArray2.size();
                            while (i5 < size) {
                                zzamy zzamyVar2 = ((zzamc) sparseArray2.valueAt(i5)).zzb;
                                zzamyVar2.zzc = jZzn;
                                zzamyVar2.zzb = jZzn;
                            }
                        }
                        i4 = this.zzt;
                        if (i4 == 1835295092) {
                            this.zzC = null;
                            this.zzx = jZzn + this.zzu;
                            this.zzs = 2;
                        } else if (i4 != 1836019574 || i4 == 1953653099 || i4 == 1835297121 || i4 == 1835626086 || i4 == 1937007212 || i4 == 1836019558 || i4 == 1953653094 || i4 == 1836475768 || i4 == 1701082227 || i4 == 1835365473) {
                            long jZzn4 = zzagiVar.zzn();
                            j4 = this.zzu;
                            long j12 = jZzn4 + j4;
                            if (j4 != this.zzv && i4 == 1835365473) {
                                zzeu zzeuVar6 = this.zzk;
                                zzeuVar6.zza(8);
                                zzagiVar.zzi(zzeuVar6.zzi(), 0, 8);
                                zzalv.zzf(zzeuVar6);
                                zzagiVar.zzf(zzeuVar6.zzg());
                                zzagiVar.zzl();
                            }
                            j5 = j12 - 8;
                            this.zzn.push(new zzfz(this.zzt, j5));
                            if (this.zzu == this.zzv) {
                                zzj(j5);
                            } else {
                                zzi();
                            }
                        } else if (i4 == 1751411826 || i4 == 1835296868 || i4 == 1836476516 || i4 == 1936286840 || i4 == 1937011556 || i4 == 1937011827 || i4 == 1668576371 || i4 == 1937011555 || i4 == 1937011578 || i4 == 1937013298 || i4 == 1937007471 || i4 == 1668232756 || i4 == 1937011571 || i4 == 1952867444 || i4 == 1952868452 || i4 == 1953196132 || i4 == 1953654136 || i4 == 1953658222 || i4 == 1886614376 || i4 == 1935763834 || i4 == 1935763823 || i4 == 1936027235 || i4 == 1970628964 || i4 == 1935828848 || i4 == 1936158820 || i4 == 1701606260 || i4 == 1835362404 || i4 == 1701671783 || i4 == 1969517665 || i4 == 1801812339 || i4 == 1768715124) {
                            if (this.zzv != 8) {
                                throw zzat.zzc("Leaf atom defines extended atom size (unsupported).");
                            }
                            if (this.zzu > 2147483647L) {
                                throw zzat.zzc("Leaf atom with length > 2147483647 (unsupported).");
                            }
                            zzeu zzeuVar7 = new zzeu((int) this.zzu);
                            System.arraycopy(this.zzm.zzi(), 0, zzeuVar7.zzi(), 0, 8);
                            this.zzw = zzeuVar7;
                            this.zzs = 1;
                        } else {
                            if (this.zzu > 2147483647L) {
                                throw zzat.zzc("Skipping atom with length > 2147483647 (unsupported).");
                            }
                            this.zzw = null;
                            this.zzs = 1;
                        }
                    } else {
                        this.zzO = jZzn;
                        zzahhVar.zza = zzagiVar.zzo() - 16;
                        this.zzs = 5;
                    }
                }
                if (this.zzs == 5) {
                    return 1;
                }
            } else if (i6 != 1) {
                long j13 = Long.MAX_VALUE;
                if (i6 == 2) {
                    SparseArray sparseArray3 = this.zzf;
                    int size2 = sparseArray3.size();
                    zzamc zzamcVar2 = null;
                    for (int i10 = 0; i10 < size2; i10++) {
                        zzamy zzamyVar3 = ((zzamc) sparseArray3.valueAt(i10)).zzb;
                        if (zzamyVar3.zzo) {
                            long j14 = zzamyVar3.zzc;
                            if (j14 < j13) {
                                zzamcVar2 = (zzamc) sparseArray3.valueAt(i10);
                                j13 = j14;
                            }
                        }
                    }
                    if (zzamcVar2 == null) {
                        this.zzs = 3;
                    } else {
                        int iZzn = (int) (j13 - zzagiVar.zzn());
                        if (iZzn < 0) {
                            throw zzat.zzb("Offset to encryption data was negative.", null);
                        }
                        zzagiVar.zzf(iZzn);
                        zzamy zzamyVar4 = zzamcVar2.zzb;
                        zzeu zzeuVar8 = zzamyVar4.zzn;
                        zzagiVar.zzc(zzeuVar8.zzi(), 0, zzeuVar8.zze());
                        zzeuVar8.zzh(0);
                        zzamyVar4.zzo = false;
                    }
                } else if (i6 == 5) {
                    zzeu zzeuVar9 = this.zzk;
                    zzeuVar9.zza(16);
                    if (zzagiVar.zzb(zzeuVar9.zzi(), 0, 16, true)) {
                        zzeuVar9.zzh(0);
                        int iZzB = zzeuVar9.zzB();
                        int iZzB2 = zzeuVar9.zzB();
                        if (iZzB == 16 && iZzB2 == 1835430511) {
                            zzeuVar9.zzk(4);
                            long jZzz3 = zzeuVar9.zzz();
                            long jZzo2 = zzagiVar.zzo() - jZzz3;
                            if (jZzz3 <= 0 || jZzz3 > 2147483647L || jZzo2 < 0 || jZzo2 < this.zzO) {
                                zzo(new zzahj(this.zzA, this.zzO), zzahhVar);
                            } else {
                                zzahhVar.zza = jZzo2;
                                this.zzs = 6;
                            }
                        } else {
                            zzo(new zzahj(this.zzA, this.zzO), zzahhVar);
                        }
                    } else {
                        zzo(new zzahj(this.zzA, this.zzO), zzahhVar);
                    }
                    int i11 = this.zzs;
                    if (i11 == 6 || i11 == 0) {
                        return 1;
                    }
                } else if (i6 != 6) {
                    zzamcVar = this.zzC;
                    if (zzamcVar != null) {
                        c = 2;
                        break;
                    }
                    SparseArray sparseArray4 = this.zzf;
                    int size3 = sparseArray4.size();
                    zzamc zzamcVar3 = null;
                    int i12 = 0;
                    while (i12 < size3) {
                        char c3 = c2;
                        zzamc zzamcVar4 = (zzamc) sparseArray4.valueAt(i12);
                        if ((zzamcVar4.zzo() || zzamcVar4.zzf != zzamcVar4.zzd.zzb) && (!zzamcVar4.zzo() || zzamcVar4.zzh != zzamcVar4.zzb.zzd)) {
                            long jZze = zzamcVar4.zze();
                            if (jZze < j13) {
                                zzamcVar3 = zzamcVar4;
                                j13 = jZze;
                            }
                        }
                        i12++;
                        c2 = c3;
                    }
                    c = c2;
                    if (zzamcVar3 != null) {
                        int iZze = (int) (zzamcVar3.zze() - zzagiVar.zzn());
                        if (iZze < 0) {
                            zzeh.zzc("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                            iZze = 0;
                        }
                        zzagiVar.zzf(iZze);
                        this.zzC = zzamcVar3;
                        zzamcVar = zzamcVar3;
                        break;
                    }
                    int iZzn2 = (int) (this.zzx - zzagiVar.zzn());
                    if (iZzn2 < 0) {
                        throw zzat.zzb("Offset to end of mdat was negative.", null);
                    }
                    zzagiVar.zzf(iZzn2);
                    zzi();
                } else {
                    int i13 = 2;
                    long jZzo3 = zzagiVar.zzo() - zzagiVar.zzn();
                    zzeu zzeuVar10 = this.zzk;
                    zzeuVar10.zza(8);
                    if (zzagiVar.zzh(zzeuVar10.zzi(), 0, 8, true)) {
                        zzeuVar10.zzh(0);
                        int iZzB3 = zzeuVar10.zzB();
                        if (zzeuVar10.zzB() != 1835430497) {
                            zzo(new zzahj(this.zzA, this.zzO), zzahhVar);
                        } else {
                            int i14 = (int) jZzo3;
                            zzeu zzeuVar11 = new zzeu(i14);
                            zzagiVar.zzc(zzeuVar11.zzi(), 0, i14);
                            zzeuVar11.zzh(iZzB3 == 1 ? 16 : 8);
                            SparseArray sparseArray5 = new SparseArray();
                            SparseArray sparseArray6 = new SparseArray();
                            while (zzeuVar11.zzd() >= i7) {
                                int iZzg = zzeuVar11.zzg();
                                long jZzz4 = zzeuVar11.zzz();
                                int iZzB4 = zzeuVar11.zzB();
                                if (jZzz4 == 1) {
                                    if (zzeuVar11.zzd() < i7) {
                                        break;
                                    }
                                    jZzz4 = zzeuVar11.zzD();
                                } else if (jZzz4 == 0) {
                                    jZzz4 = ((long) zzeuVar11.zze()) - ((long) iZzg);
                                }
                                int i15 = jZzz4 == 1 ? 16 : i7;
                                if (jZzz4 < i15) {
                                    break;
                                }
                                long j15 = iZzg;
                                int i16 = i15;
                                if (jZzz4 > ((long) zzeuVar11.zze()) - j15) {
                                    break;
                                }
                                if (iZzB4 != 1952871009) {
                                    sparseArray = sparseArray6;
                                    j = jZzz4;
                                } else if (jZzz4 < i16 + 16) {
                                    zzeuVar11.zzh((int) (j15 + jZzz4));
                                } else {
                                    int iZza2 = zzalv.zza(zzeuVar11.zzB());
                                    int iZzB5 = zzeuVar11.zzB();
                                    zzamc zzamcVar5 = (zzamc) this.zzf.get(iZzB5);
                                    if (zzamcVar5 == null) {
                                        zzeuVar11.zzh((int) (j15 + jZzz4));
                                    } else {
                                        long j16 = zzamcVar5.zzd.zza.zzc;
                                        int iZzB6 = zzeuVar11.zzB();
                                        int i17 = iZzB6 >> 4;
                                        int i18 = iZzB6 >> 2;
                                        int i19 = iZzB6 & 3;
                                        SparseArray sparseArray7 = sparseArray6;
                                        long jZzz5 = zzeuVar11.zzz();
                                        int i20 = (i17 & 3) + 1;
                                        j = jZzz4;
                                        int i21 = (i18 & 3) + 1;
                                        int i22 = i19 + 1;
                                        if (((iZza2 == 1 ? 16L : 8L) + ((long) i20) + ((long) i21) + ((long) i22)) * jZzz5 > zzeuVar11.zzd()) {
                                            zzeuVar11.zzh((int) (j15 + j));
                                            sparseArray6 = sparseArray7;
                                        } else {
                                            int i23 = (int) jZzz5;
                                            long[] jArr = new long[i23];
                                            long[] jArr2 = new long[i23];
                                            int i24 = 0;
                                            while (i24 < i23) {
                                                int i25 = i23;
                                                if (iZza2 == 1) {
                                                    jZzz = zzeuVar11.zzJ();
                                                    iZza2 = 1;
                                                } else {
                                                    jZzz = zzeuVar11.zzz();
                                                }
                                                long jZzJ = iZza2 == 1 ? zzeuVar11.zzJ() : zzeuVar11.zzz();
                                                zzeuVar11.zzk(i20 + i21 + i22);
                                                jArr[i24] = zzfm.zzw(jZzz, 1000000L, j16, RoundingMode.DOWN);
                                                jArr2[i24] = jZzJ;
                                                i24++;
                                                i23 = i25;
                                                iZza2 = iZza2;
                                            }
                                            sparseArray5.put(iZzB5, jArr);
                                            sparseArray = sparseArray7;
                                            sparseArray.put(iZzB5, jArr2);
                                        }
                                        i7 = 8;
                                    }
                                }
                                zzeuVar11.zzh((int) (j15 + j));
                                sparseArray6 = sparseArray;
                                i7 = 8;
                            }
                            SparseArray sparseArray8 = sparseArray6;
                            if (sparseArray5.size() == 0) {
                                zzo(new zzahj(this.zzA, this.zzO), zzahhVar);
                            } else {
                                int iKeyAt = -1;
                                int i26 = -1;
                                int i27 = 0;
                                while (i27 < sparseArray5.size()) {
                                    int iKeyAt2 = sparseArray5.keyAt(i27);
                                    zzamc zzamcVar6 = (zzamc) this.zzf.get(iKeyAt2);
                                    if (zzamcVar6 != null) {
                                        int i28 = zzamcVar6.zzd.zza.zzb;
                                        if (iKeyAt != -1) {
                                            i2 = iKeyAt;
                                        } else if (i28 == i13) {
                                            iKeyAt = iKeyAt2;
                                        } else {
                                            i2 = -1;
                                        }
                                        if (i26 == -1) {
                                            i26 = i28 == 1 ? iKeyAt2 : -1;
                                        }
                                        iKeyAt = i2;
                                    }
                                    i27++;
                                    i13 = 2;
                                }
                                if (iKeyAt != -1) {
                                    i = iKeyAt;
                                } else if (i26 != -1) {
                                    i = i26;
                                } else {
                                    iKeyAt = sparseArray5.keyAt(0);
                                    i = iKeyAt;
                                }
                                zzo(new zzamb(sparseArray5, sparseArray8, this.zzA, this.zzO, i, null), zzahhVar);
                            }
                        }
                    } else {
                        zzo(new zzahj(this.zzA, this.zzO), zzahhVar);
                    }
                    if (this.zzs == 0) {
                        return 1;
                    }
                }
            } else {
                long j17 = this.zzu - ((long) this.zzv);
                zzeu zzeuVar12 = this.zzw;
                int i29 = (int) j17;
                if (zzeuVar12 != null) {
                    zzagiVar.zzc(zzeuVar12.zzi(), 8, i29);
                    zzga zzgaVar = new zzga(this.zzt, zzeuVar12);
                    ArrayDeque arrayDeque2 = this.zzn;
                    if (arrayDeque2.isEmpty()) {
                        int i30 = zzgaVar.zzd;
                        if (i30 == 1936286840) {
                            Pair pairZzm = zzm(zzgaVar.zza, zzagiVar.zzn());
                            zzafw zzafwVar = this.zzq;
                            zzafwVar.zza((zzafv) pairZzm.second);
                            this.zzB = ((Long) pairZzm.first).longValue();
                            if (this.zzM) {
                                i3 = 1;
                            } else {
                                i3 = 1;
                                this.zzI.zzw(zzafwVar.zzc() == 1 ? (zzahk) pairZzm.second : zzafwVar.zzb());
                                this.zzL = true;
                            }
                            if ((this.zzd & 256) != 0 && !this.zzM && zzafwVar.zzc() > i3) {
                                this.zzN = zzagiVar.zzn();
                            }
                        } else if (i30 == 1701671783) {
                            zzeu zzeuVar13 = zzgaVar.zza;
                            if (this.zzJ.length != 0) {
                                zzeuVar13.zzh(8);
                                int iZza3 = zzalv.zza(zzeuVar13.zzB());
                                if (iZza3 == 0) {
                                    String strZzM = zzeuVar13.zzM((char) 0);
                                    strZzM.getClass();
                                    String strZzM2 = zzeuVar13.zzM((char) 0);
                                    strZzM2.getClass();
                                    long jZzz6 = zzeuVar13.zzz();
                                    long jZzz7 = zzeuVar13.zzz();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    long jZzw2 = zzfm.zzw(jZzz7, 1000000L, jZzz6, roundingMode);
                                    long j18 = this.zzB;
                                    long j19 = j18 != C.TIME_UNSET ? j18 + jZzw2 : -9223372036854775807L;
                                    long jZzw3 = zzfm.zzw(zzeuVar13.zzz(), 1000L, jZzz6, roundingMode);
                                    long j20 = j19;
                                    j2 = jZzw2;
                                    jZzw = j20;
                                    jZzz2 = zzeuVar13.zzz();
                                    str = strZzM;
                                    str2 = strZzM2;
                                    j3 = jZzw3;
                                } else if (iZza3 != 1) {
                                    y02.d(new StringBuilder(String.valueOf(iZza3).length() + 35), "Skipping unsupported emsg version: ", iZza3, "FragmentedMp4Extractor");
                                } else {
                                    long jZzz8 = zzeuVar13.zzz();
                                    long jZzJ2 = zzeuVar13.zzJ();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    jZzw = zzfm.zzw(jZzJ2, 1000000L, jZzz8, roundingMode2);
                                    long jZzw4 = zzfm.zzw(zzeuVar13.zzz(), 1000L, jZzz8, roundingMode2);
                                    long jZzz9 = zzeuVar13.zzz();
                                    String strZzM3 = zzeuVar13.zzM((char) 0);
                                    strZzM3.getClass();
                                    String strZzM4 = zzeuVar13.zzM((char) 0);
                                    strZzM4.getClass();
                                    jZzz2 = jZzz9;
                                    str = strZzM3;
                                    str2 = strZzM4;
                                    j3 = jZzw4;
                                    j2 = -9223372036854775807L;
                                }
                                byte[] bArr = new byte[zzeuVar13.zzd()];
                                zzeuVar13.zzm(bArr, 0, zzeuVar13.zzd());
                                zzeu zzeuVar14 = new zzeu(this.zzl.zza(new zzajl(str, str2, j3, jZzz2, bArr)));
                                int iZzd = zzeuVar14.zzd();
                                for (zzaht zzahtVar : this.zzJ) {
                                    zzeuVar14.zzh(0);
                                    zzahtVar.zzc(zzeuVar14, iZzd);
                                }
                                ArrayDeque arrayDeque3 = this.zzo;
                                if (jZzw == C.TIME_UNSET) {
                                    arrayDeque3.addLast(new zzama(j2, true, iZzd));
                                    this.zzy += iZzd;
                                } else if (arrayDeque3.isEmpty()) {
                                    for (zzaht zzahtVar2 : this.zzJ) {
                                        zzahtVar2.zze(jZzw, 1, iZzd, 0, null);
                                    }
                                } else {
                                    arrayDeque3.addLast(new zzama(jZzw, false, iZzd));
                                    this.zzy += iZzd;
                                }
                            }
                        }
                    } else {
                        ((zzfz) arrayDeque2.peek()).zza(zzgaVar);
                    }
                } else {
                    zzagiVar.zzf(i29);
                }
                zzj(zzagiVar.zzn());
            }
        }
        if (this.zzs == 3) {
            this.zzD = zzamcVar.zzf();
            String str3 = zzamcVar.zzd.zza.zzg.zzp;
            this.zzG = !(!Objects.equals(str3, "video/avc") ? !Objects.equals(str3, "video/hevc") || (this.zzd & 128) == 0 : (this.zzd & 64) == 0);
            if (zzamcVar.zzf < zzamcVar.zzi) {
                zzagiVar.zzf(this.zzD);
                zzamx zzamxVarZzj = zzamcVar.zzj();
                if (zzamxVarZzj != null) {
                    zzamy zzamyVar5 = zzamcVar.zzb;
                    zzeu zzeuVar15 = zzamyVar5.zzn;
                    int i31 = zzamxVarZzj.zzd;
                    if (i31 != 0) {
                        zzeuVar15.zzk(i31);
                    }
                    if (zzamyVar5.zzb(zzamcVar.zzf)) {
                        zzeuVar15.zzk(zzeuVar15.zzt() * 6);
                    }
                }
                if (!zzamcVar.zzh()) {
                    this.zzC = null;
                }
                this.zzs = 3;
                return 0;
            }
            if (zzamcVar.zzd.zza.zzh == 1) {
                this.zzD -= 8;
                zzagiVar.zzf(8);
            }
            boolean zEquals = "audio/ac4".equals(zzamcVar.zzd.zza.zzg.zzp);
            int i32 = this.zzD;
            if (zEquals) {
                this.zzE = zzamcVar.zzi(i32, 7);
                int i33 = this.zzD;
                zzeu zzeuVar16 = this.zzk;
                zzafk.zzc(i33, zzeuVar16);
                zzamcVar.zza.zzc(zzeuVar16, 7);
                iZzi = this.zzE + 7;
                this.zzE = iZzi;
            } else {
                iZzi = zzamcVar.zzi(i32, 0);
                this.zzE = iZzi;
            }
            this.zzD += iZzi;
            this.zzs = 4;
            this.zzF = 0;
        }
        zzamw zzamwVar = zzamcVar.zzd.zza;
        zzaht zzahtVar3 = zzamcVar.zza;
        long jZzd = zzamcVar.zzd();
        int i34 = zzamwVar.zzk;
        if (i34 == 0) {
            zzv zzvVarZzk = zzamcVar.zzk();
            if (zzvVarZzk != null && zzagg.zza(zzamwVar.zzg.zzp)) {
                zzamcVar.zzn(zzagg.zzi(zzagiVar, this.zzD, zzamcVar.zzm()));
                zzt zztVarZza = zzamcVar.zzm().zza();
                zztVarZza.zzs(zzvVarZzk.zzt);
                zzahtVar3.zzA(zztVarZza.zzQ());
                zzamcVar.zzl(null);
            }
            while (true) {
                int i35 = this.zzE;
                int i36 = this.zzD;
                if (i35 >= i36) {
                    break;
                }
                this.zzE += zzahtVar3.zza(zzagiVar, i36 - i35, false);
            }
        } else {
            zzeu zzeuVar17 = this.zzh;
            byte[] bArrZzi = zzeuVar17.zzi();
            bArrZzi[0] = 0;
            bArrZzi[1] = 0;
            bArrZzi[c] = 0;
            int i37 = 4 - i34;
            while (this.zzE < this.zzD) {
                int i38 = this.zzF;
                if (i38 == 0) {
                    if (this.zzK.length > 0 || !this.zzG) {
                        iZzc = zzgr.zzc(zzamwVar.zzg);
                        if (i34 + iZzc > this.zzD - this.zzE) {
                            iZzc = z ? 1 : 0;
                        }
                    } else {
                        iZzc = z ? 1 : 0;
                    }
                    zzagiVar.zzc(bArrZzi, i37, i34 + iZzc);
                    zzeuVar17.zzh(z ? 1 : 0);
                    int iZzB7 = zzeuVar17.zzB();
                    if (iZzB7 < 0) {
                        throw zzat.zzb("Invalid NAL length", null);
                    }
                    this.zzF = iZzB7 - iZzc;
                    zzeu zzeuVar18 = this.zzg;
                    zzeuVar18.zzh(z ? 1 : 0);
                    zzahtVar3.zzc(zzeuVar18, 4);
                    this.zzE += 4;
                    this.zzD += i37;
                    this.zzH = (this.zzK.length <= 0 || iZzc <= 0 || !zzgr.zzb(zzamwVar.zzg, bArrZzi, 4)) ? z ? 1 : 0 : true;
                    zzahtVar3.zzc(zzeuVar17, iZzc);
                    this.zzE += iZzc;
                    if (iZzc > 0 && !this.zzG && zzgr.zzd(bArrZzi, 4, iZzc, zzamwVar.zzg)) {
                        this.zzG = true;
                    }
                } else {
                    if (this.zzH) {
                        zzeu zzeuVar19 = this.zzi;
                        zzeuVar19.zza(i38);
                        zzagiVar.zzc(zzeuVar19.zzi(), z ? 1 : 0, this.zzF);
                        zzahtVar3.zzc(zzeuVar19, this.zzF);
                        iZza = this.zzF;
                        int iZza4 = zzgr.zza(zzeuVar19.zzi(), zzeuVar19.zze());
                        zzeuVar19.zzh(z ? 1 : 0);
                        zzeuVar19.zzf(iZza4);
                        int i39 = zzamwVar.zzg.zzr;
                        zzhc zzhcVar = this.zzp;
                        if (i39 == -1) {
                            if (zzhcVar.zzb() != 0) {
                                zzhcVar.zza(0);
                            }
                        } else if (zzhcVar.zzb() != i39) {
                            zzhcVar.zza(i39);
                        }
                        zzhc zzhcVar2 = this.zzp;
                        zzhcVar2.zzc(jZzd, zzeuVar19);
                        if ((zzamcVar.zzg() & 4) != 0) {
                            zzhcVar2.zze();
                        }
                    } else {
                        iZza = zzahtVar3.zza(zzagiVar, i38, z);
                    }
                    this.zzE += iZza;
                    this.zzF -= iZza;
                    z = false;
                }
            }
        }
        int iZzg2 = zzamcVar.zzg();
        if (!this.zzG) {
            iZzg2 |= 67108864;
        }
        int i40 = iZzg2;
        zzamx zzamxVarZzj2 = zzamcVar.zzj();
        zzahtVar3.zze(jZzd, i40, this.zzD, 0, zzamxVarZzj2 != null ? zzamxVarZzj2.zzc : null);
        while (true) {
            ArrayDeque arrayDeque4 = this.zzo;
            if (arrayDeque4.isEmpty()) {
                break;
            }
            zzama zzamaVar = (zzama) arrayDeque4.removeFirst();
            int i41 = this.zzy;
            int i42 = zzamaVar.zzc;
            this.zzy = i41 - i42;
            long j21 = zzamaVar.zza;
            if (zzamaVar.zzb) {
                j21 += jZzd;
            }
            long j22 = j21;
            for (zzaht zzahtVar4 : this.zzJ) {
                zzahtVar4.zze(j22, 1, i42, this.zzy, null);
            }
        }
        if (!zzamcVar.zzh()) {
            this.zzC = null;
        }
        this.zzs = 3;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        SparseArray sparseArray = this.zzf;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((zzamc) sparseArray.valueAt(i)).zzc();
        }
        this.zzo.clear();
        this.zzy = 0;
        this.zzp.zzd();
        this.zzz = j2;
        this.zzn.clear();
        this.zzO = -1L;
        zzi();
    }

    public final /* synthetic */ void zzh(long j, zzeu zzeuVar) {
        zzafu.zza(j, zzeuVar, this.zzK);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    @Deprecated
    public zzamd() {
        this(zzanx.zza, 32, null, null, zzgxm.zzi(), null);
    }
}
