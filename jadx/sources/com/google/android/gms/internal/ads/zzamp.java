package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ff0;
import defpackage.mo7;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamp implements zzagh {
    public static final /* synthetic */ int zza = 0;
    private boolean zzA;
    private int zzB;
    private int zzC;
    private long zzD;
    private zzagk zzE;
    private zzamo[] zzF;

    @Nullable
    private long[][] zzG;
    private int zzH;
    private final zzanx zzb;
    private final int zzc;
    private final zzeu zzd;
    private final zzeu zze;
    private final zzeu zzf;
    private final zzeu zzg;
    private final ArrayDeque zzh;
    private final zzamt zzi;
    private final List zzj;
    private final List zzk;
    private final List zzl;
    private zzgxm zzm;
    private int zzn;
    private int zzo;
    private long zzp;
    private int zzq;

    @Nullable
    private zzeu zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private long zzz;

    public zzamp(zzanx zzanxVar, int i) {
        this.zzb = zzanxVar;
        this.zzc = i;
        this.zzm = zzgxm.zzi();
        this.zzn = (i & 4) != 0 ? 3 : 0;
        this.zzi = new zzamt();
        this.zzj = new ArrayList();
        this.zzg = new zzeu(16);
        this.zzh = new ArrayDeque();
        this.zzd = new zzeu(zzgr.zza);
        this.zze = new zzeu(6);
        this.zzf = new zzeu();
        this.zzs = -1;
        this.zzE = zzagk.zza;
        this.zzF = new zzamo[0];
        this.zzk = new ArrayList();
        this.zzl = new ArrayList();
    }

    public static /* synthetic */ long zzh(zzamz zzamzVar, long j, long j2) {
        int iZzl = zzl(zzamzVar, j);
        return iZzl == -1 ? j2 : Math.min(zzamzVar.zzc[iZzl], j2);
    }

    private final void zzj() {
        this.zzn = 0;
        this.zzq = 0;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:146:0x0304  */
    /* JADX WARN: Code duplicated, block: B:149:0x0315  */
    /* JADX WARN: Code duplicated, block: B:151:0x031c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0340  */
    /* JADX WARN: Code duplicated, block: B:160:0x0349  */
    /* JADX WARN: Code duplicated, block: B:163:0x0353  */
    /* JADX WARN: Code duplicated, block: B:166:0x0361 A[EDGE_INSN: B:166:0x0361->B:167:0x0363 BREAK  A[LOOP:6: B:161:0x034d->B:256:?]] */
    /* JADX WARN: Code duplicated, block: B:169:0x0367  */
    /* JADX WARN: Code duplicated, block: B:205:0x044b  */
    /* JADX WARN: Code duplicated, block: B:206:0x044d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0442 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x035f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:? A[LOOP:6: B:161:0x034d->B:256:?, LOOP_END, SYNTHETIC] */
    private final void zzk(long j) throws zzat {
        zzap zzapVarZze;
        ArrayDeque arrayDeque;
        int i;
        zzap zzapVarZzc;
        int i2;
        ArrayDeque arrayDeque2;
        int i3;
        List list;
        int i4;
        long j2;
        ArrayList arrayList;
        int i5;
        String str;
        ArrayList arrayList2;
        long j3;
        long j4;
        zzap zzapVar;
        List list2;
        zzap zzapVar2;
        zzap zzapVar3;
        zzap zzapVar4;
        zzv zzvVarZzQ;
        String str2;
        boolean z;
        int i6;
        boolean z2;
        zzamo zzamoVar;
        ArrayList arrayList3;
        Iterator it;
        int i7;
        zzfx zzfxVar;
        int i8;
        while (true) {
            ArrayDeque arrayDeque3 = this.zzh;
            if (arrayDeque3.isEmpty() || ((zzfz) arrayDeque3.peek()).zza != j) {
                break;
            }
            zzfz zzfzVar = (zzfz) arrayDeque3.pop();
            if (zzfzVar.zzd == 1836019574) {
                zzfz zzfzVarZzd = zzfzVar.zzd(1835365473);
                ArrayList arrayList4 = new ArrayList();
                if (zzfzVarZzd != null) {
                    zzapVarZze = zzalv.zze(zzfzVarZzd);
                    if (this.zzA) {
                        zzapVarZze.getClass();
                        zzfx zzfxVar2 = (zzfx) zzapVarZze.zzc(zzfx.class, zzami.zza);
                        if (zzfxVar2 != null && zzfxVar2.zzb[0] == 0) {
                            this.zzD = this.zzz + 16;
                        }
                        zzfx zzfxVar3 = (zzfx) zzapVarZze.zzc(zzfx.class, zzamj.zza);
                        zzfxVar3.getClass();
                        List listZzb = zzfxVar3.zzb();
                        ArrayList arrayList5 = new ArrayList(listZzb.size());
                        int iA = 0;
                        while (iA < listZzb.size()) {
                            int iIntValue = ((Integer) listZzb.get(iA)).intValue();
                            if (iIntValue == 0) {
                                i8 = 1;
                            } else if (iIntValue != 1) {
                                i8 = 3;
                                if (iIntValue != 2) {
                                    i8 = iIntValue != 3 ? 0 : 4;
                                }
                            } else {
                                i8 = 2;
                            }
                            iA = mo7.a(i8, arrayList5, iA, 1);
                        }
                        arrayList4 = arrayList5;
                    } else {
                        if (zzapVarZze != null && (this.zzc & 64) != 0 && (zzfxVar = (zzfx) zzapVarZze.zzc(zzfx.class, zzamh.zza)) != null) {
                            long jZzJ = new zzeu(zzfxVar.zzb).zzJ();
                            if (jZzJ > 0) {
                                this.zzz = jZzJ;
                                this.zzy = true;
                                arrayDeque = arrayDeque3;
                            }
                        }
                        arrayDeque.clear();
                        if (this.zzy) {
                            if (true != this.zzk.isEmpty()) {
                                i = 4;
                            } else {
                                i = 2;
                            }
                            this.zzn = i;
                        }
                    }
                } else {
                    zzapVarZze = null;
                }
                ArrayList arrayList6 = new ArrayList();
                int i9 = this.zzH;
                ArrayList arrayList7 = arrayList4;
                zzaha zzahaVar = new zzaha();
                zzga zzgaVarZzc = zzfzVar.zzc(1969517665);
                if (zzgaVarZzc != null) {
                    zzapVarZzc = zzalv.zzc(zzgaVarZzc);
                    zzahaVar.zza(zzapVarZzc);
                } else {
                    zzapVarZzc = null;
                }
                zzga zzgaVarZzc2 = zzfzVar.zzc(1836476516);
                zzgaVarZzc2.getClass();
                boolean z3 = 1 == i9;
                zzap zzapVar5 = new zzap(C.TIME_UNSET, zzalv.zzd(zzgaVarZzc2.zza));
                int i10 = this.zzc;
                ArrayList arrayList8 = arrayList7;
                ArrayList arrayList9 = arrayList6;
                zzap zzapVar6 = zzapVarZzc;
                zzap zzapVar7 = zzapVar5;
                List<zzamz> listZzb2 = zzalv.zzb(zzfzVar, zzahaVar, C.TIME_UNSET, null, 1 == (i10 & 1), z3, zzamm.zza, false);
                if (this.zzA) {
                    boolean z4 = arrayList8.size() == listZzb2.size();
                    Locale locale = Locale.US;
                    zzguk.zzj(z4, ff0.a(arrayList8.size(), listZzb2.size(), "The number of auxiliary track types from metadata (", ") is not same as the number of auxiliary tracks (", ")"));
                }
                ArrayList arrayList10 = new ArrayList();
                Iterator it2 = listZzb2.iterator();
                while (true) {
                    i2 = -1;
                    if (!it2.hasNext()) {
                        break;
                    }
                    int i11 = ((zzamz) it2.next()).zza.zzl;
                    if (i11 != -1) {
                        Integer numValueOf = Integer.valueOf(i11);
                        if (!arrayList10.contains(numValueOf)) {
                            arrayList10.add(numValueOf);
                        }
                    }
                }
                List list3 = this.zzk;
                list3.clear();
                for (zzamz zzamzVar : listZzb2) {
                    if (arrayList10.contains(Integer.valueOf(zzamzVar.zza.zza))) {
                        list3.add(zzamzVar);
                    }
                }
                String strZza = zzamg.zza(listZzb2);
                long j5 = -9223372036854775807L;
                long j6 = -9223372036854775807L;
                int size = -1;
                int i12 = 0;
                int i13 = 0;
                while (i12 < listZzb2.size()) {
                    zzamz zzamzVar2 = (zzamz) listZzb2.get(i12);
                    int i14 = zzamzVar2.zzb;
                    if (i14 == 0) {
                        arrayDeque2 = arrayDeque3;
                    } else {
                        zzamw zzamwVar = zzamzVar2.zza;
                        arrayDeque2 = arrayDeque3;
                        if (zzamwVar.zzm) {
                            zzagk zzagkVar = this.zzE;
                            i3 = i13 + 1;
                            list = list3;
                            int i15 = zzamwVar.zzb;
                            zzamo zzamoVar2 = new zzamo(zzamwVar, zzamzVar2, zzagkVar.zzs(i13, i15));
                            int i16 = i10;
                            long j7 = zzamwVar.zze;
                            if (j7 == j6) {
                                j7 = zzamzVar2.zzi;
                            }
                            i4 = i16;
                            zzaht zzahtVar = zzamoVar2.zzc;
                            zzahtVar.zzP(j7);
                            long jMax = Math.max(j5, j7);
                            zzv zzvVar = zzamwVar.zzg;
                            j2 = jMax;
                            String str3 = zzvVar.zzp;
                            boolean zEquals = MimeTypes.AUDIO_TRUEHD.equals(str3);
                            int i17 = zzamzVar2.zze;
                            int i18 = zEquals ? i17 * 16 : i17 + 30;
                            zzt zztVarZza = zzvVar.zza();
                            zztVarZza.zzp(i18);
                            if (i15 == 2) {
                                int i19 = zzvVar.zzf;
                                if ((i4 & 8) != 0) {
                                    i19 |= size == -1 ? 1 : 2;
                                }
                                if (this.zzA) {
                                    arrayList = arrayList8;
                                    zztVarZza.zzh(((Integer) arrayList.get(i12)).intValue());
                                    i19 |= 32768;
                                } else {
                                    arrayList = arrayList8;
                                }
                                zztVarZza.zzg(i19);
                                i15 = 2;
                            } else {
                                arrayList = arrayList8;
                            }
                            if (zzas.zzb(str3) && zzamzVar2.zza()) {
                                i5 = i12;
                                boolean z5 = zzamzVar2.zzj;
                                arrayList2 = arrayList;
                                int iMin = Math.min(!z5 ? zzamzVar2.zzh.length : i14, 20);
                                zzguk.zzi(j7 != j6);
                                str = str3;
                                long jMin = Math.min(j7, 10000000L);
                                int i20 = 0;
                                int i21 = 0;
                                int i22 = -1;
                                while (i20 < iMin) {
                                    int i23 = z5 ? i20 : zzamzVar2.zzh[i20];
                                    int i24 = iMin;
                                    long j8 = zzamzVar2.zzf[i23];
                                    if (j8 > jMin) {
                                        break;
                                    }
                                    if (j8 >= 0 && (i7 = zzamzVar2.zzd[i23]) > i21) {
                                        i21 = i7;
                                        i22 = i23;
                                    }
                                    i20++;
                                    iMin = i24;
                                }
                                if (i22 != -1) {
                                    j3 = zzamzVar2.zzf[i22];
                                }
                                if (j3 != j6) {
                                    j4 = j6;
                                    zzapVar = new zzap(j4, new zzajk(j3));
                                } else {
                                    j4 = j6;
                                    zzapVar = null;
                                }
                                zzamf.zzb(i15, zzahaVar, zztVarZza);
                                zzap zzapVar8 = zzvVar.zzl;
                                list2 = this.zzj;
                                if (list2.isEmpty()) {
                                    zzapVar2 = null;
                                } else {
                                    zzapVar2 = new zzap(list2);
                                }
                                zzapVar3 = zzapVar6;
                                zzapVar4 = zzapVar7;
                                zzamf.zza(i15, zzapVarZze, zztVarZza, zzapVar8, zzapVar2, zzapVar3, zzapVar4, zzapVar);
                                zztVarZza.zzn(strZza);
                                zzvVarZzQ = zztVarZza.zzQ();
                                str2 = str;
                                if (!Objects.equals(str2, MimeTypes.AUDIO_MPEG) || zzagg.zza(str2)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                i6 = zzamwVar.zzl;
                                if (i6 != -1) {
                                    z2 = false;
                                    break;
                                }
                                it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((zzamz) it.next()).zza.zza == i6) {
                                            z2 = true;
                                            break;
                                        }
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                }
                                if (!z || z2) {
                                    zzamoVar = zzamoVar2;
                                    zzamoVar.zzb(zzvVarZzQ);
                                } else {
                                    zzahtVar.zzA(zzvVarZzQ);
                                    zzamoVar = zzamoVar2;
                                }
                                i2 = -1;
                                if (i15 == 2 && size == -1) {
                                    size = arrayList9.size();
                                }
                                arrayList3 = arrayList9;
                                arrayList3.add(zzamoVar);
                            } else {
                                i5 = i12;
                                str = str3;
                                arrayList2 = arrayList;
                            }
                            j3 = j6;
                            if (j3 != j6) {
                                j4 = j6;
                                zzapVar = new zzap(j4, new zzajk(j3));
                            } else {
                                j4 = j6;
                                zzapVar = null;
                            }
                            zzamf.zzb(i15, zzahaVar, zztVarZza);
                            zzap zzapVar9 = zzvVar.zzl;
                            list2 = this.zzj;
                            if (list2.isEmpty()) {
                                zzapVar2 = null;
                            } else {
                                zzapVar2 = new zzap(list2);
                            }
                            zzapVar3 = zzapVar6;
                            zzapVar4 = zzapVar7;
                            zzamf.zza(i15, zzapVarZze, zztVarZza, zzapVar9, zzapVar2, zzapVar3, zzapVar4, zzapVar);
                            zztVarZza.zzn(strZza);
                            zzvVarZzQ = zztVarZza.zzQ();
                            str2 = str;
                            if (Objects.equals(str2, MimeTypes.AUDIO_MPEG)) {
                                z = true;
                            } else {
                                z = true;
                            }
                            i6 = zzamwVar.zzl;
                            if (i6 != -1) {
                                z2 = false;
                                break;
                            }
                            it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((zzamz) it.next()).zza.zza == i6) {
                                        z2 = true;
                                        break;
                                    }
                                } else {
                                    z2 = false;
                                    break;
                                }
                            }
                            if (z) {
                                zzamoVar = zzamoVar2;
                                zzamoVar.zzb(zzvVarZzQ);
                            } else {
                                zzamoVar = zzamoVar2;
                                zzamoVar.zzb(zzvVarZzQ);
                            }
                            i2 = -1;
                            if (i15 == 2) {
                                size = arrayList9.size();
                            }
                            arrayList3 = arrayList9;
                            arrayList3.add(zzamoVar);
                        }
                        i12 = i5 + 1;
                        arrayList9 = arrayList3;
                        zzapVar6 = zzapVar3;
                        zzapVar7 = zzapVar4;
                        j6 = j4;
                        arrayDeque3 = arrayDeque2;
                        listZzb2 = listZzb2;
                        i13 = i3;
                        list3 = list;
                        i10 = i4;
                        j5 = j2;
                        arrayList8 = arrayList2;
                    }
                    list = list3;
                    i3 = i13;
                    j2 = j5;
                    i4 = i10;
                    j4 = j6;
                    arrayList2 = arrayList8;
                    arrayList3 = arrayList9;
                    zzapVar3 = zzapVar6;
                    zzapVar4 = zzapVar7;
                    i2 = -1;
                    i5 = i12;
                    i12 = i5 + 1;
                    arrayList9 = arrayList3;
                    zzapVar6 = zzapVar3;
                    zzapVar7 = zzapVar4;
                    j6 = j4;
                    arrayDeque3 = arrayDeque2;
                    listZzb2 = listZzb2;
                    i13 = i3;
                    list3 = list;
                    i10 = i4;
                    j5 = j2;
                    arrayList8 = arrayList2;
                }
                arrayDeque = arrayDeque3;
                zzamo[] zzamoVarArr = (zzamo[]) arrayList9.toArray(new zzamo[0]);
                this.zzF = zzamoVarArr;
                int length = zzamoVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i25 = 0; i25 < zzamoVarArr.length; i25++) {
                    jArr[i25] = new long[zzamoVarArr[i25].zzb.zzb];
                    jArr2[i25] = zzamoVarArr[i25].zzb.zzf[0];
                }
                int i26 = 0;
                long j9 = 0;
                while (i26 < zzamoVarArr.length) {
                    long j10 = Long.MAX_VALUE;
                    int i27 = i2;
                    for (int i28 = 0; i28 < zzamoVarArr.length; i28++) {
                        if (!zArr[i28]) {
                            long j11 = jArr2[i28];
                            if (j11 <= j10) {
                                i27 = i28;
                                j10 = j11;
                            }
                        }
                    }
                    int i29 = iArr[i27];
                    long[] jArr3 = jArr[i27];
                    jArr3[i29] = j9;
                    zzamz zzamzVar3 = zzamoVarArr[i27].zzb;
                    zzamo[] zzamoVarArr2 = zzamoVarArr;
                    boolean[] zArr2 = zArr;
                    j9 += (long) zzamzVar3.zzd[i29];
                    int i30 = i29 + 1;
                    iArr[i27] = i30;
                    if (i30 < jArr3.length) {
                        jArr2[i27] = zzamzVar3.zzf[i30];
                    } else {
                        zArr2[i27] = true;
                        i26++;
                    }
                    zzamoVarArr = zzamoVarArr2;
                    zArr = zArr2;
                    i2 = -1;
                }
                this.zzG = jArr;
                this.zzE.zzv();
                this.zzE.zzw(new zzamn(j5, this.zzF, size));
                arrayDeque.clear();
                if (this.zzy) {
                    if (true != this.zzk.isEmpty()) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    this.zzn = i;
                }
            } else if (!arrayDeque3.isEmpty()) {
                ((zzfz) arrayDeque3.peek()).zzb(zzfzVar);
            }
        }
        int i31 = this.zzn;
        if (i31 == 4 || i31 == 2) {
            return;
        }
        zzj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzl(zzamz zzamzVar, long j) {
        int iZzb = zzamzVar.zzb(j);
        return iZzb == -1 ? zzamzVar.zzc(j) : iZzb;
    }

    private static int zzm(int i) {
        return i != 1903435808 ? 0 : 1;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        zzaho zzahoVarZzb = zzamu.zzb(zzagiVar);
        this.zzm = zzahoVarZzb != null ? zzgxm.zzj(zzahoVarZzb) : zzgxm.zzi();
        return zzahoVarZzb == null;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final /* synthetic */ List zzb() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        if ((this.zzc & 16) == 0) {
            zzagkVar = new zzaoa(zzagkVar, this.zzb);
        }
        this.zzE = zzagkVar;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x028d  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:206:0x0468 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:317:0x0472 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x045e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x046c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0196  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        long j;
        char c;
        long j2;
        char c2;
        int i;
        int iZzc;
        int i2;
        int i3;
        int iZzB;
        boolean z;
        boolean z2;
        int i4;
        while (true) {
            int i5 = this.zzn;
            boolean z3 = true;
            if (i5 != 0) {
                char c3 = 2;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.zzi.zzb(zzagiVar, zzahhVar, this.zzj);
                            if (zzahhVar.zza != 0) {
                                return 1;
                            }
                            zzj();
                            return 1;
                        }
                        List list = this.zzk;
                        zzamz zzamzVar = (zzamz) list.get(this.zzB);
                        int i6 = this.zzC;
                        int i7 = zzamzVar.zzb;
                        if (i6 < i7) {
                            long j3 = zzamzVar.zzc[i6];
                            if (zzagiVar.zzn() != j3) {
                                zzahhVar.zza = j3;
                                return 1;
                            }
                            int i8 = zzamzVar.zzd[this.zzC];
                            zzeu zzeuVar = this.zzf;
                            zzeuVar.zza(i8);
                            zzagiVar.zzc(zzeuVar.zzi(), 0, i8);
                            String strZzK = zzeuVar.zzK(Math.min(zzeuVar.zzt(), zzeuVar.zzd()), StandardCharsets.UTF_8);
                            long[] jArr = zzamzVar.zzf;
                            long jZzs = zzfm.zzs(jArr[this.zzC]);
                            int i9 = this.zzC + 1;
                            long jZzs2 = i9 < i7 ? zzfm.zzs(jArr[i9]) : zzfm.zzs(zzamzVar.zzi);
                            List list2 = this.zzl;
                            zzajf zzajfVar = new zzajf();
                            zzajfVar.zza(jZzs);
                            zzajfVar.zzb(jZzs2);
                            zzajfVar.zzd(new zzx(null, strZzK));
                            list2.add(zzajfVar.zze());
                            this.zzC++;
                            return 0;
                        }
                        zzamo[] zzamoVarArr = this.zzF;
                        int length = zzamoVarArr.length;
                        int i10 = 0;
                        while (i10 < length) {
                            zzamo zzamoVar = zzamoVarArr[i10];
                            if (zzamoVar.zza.zzl == zzamzVar.zza.zza) {
                                zzv zzvVarZza = zzamoVar.zza();
                                zzvVarZza.getClass();
                                zzap zzapVar = zzvVarZza.zzl;
                                ArrayList arrayList = new ArrayList();
                                if (zzapVar != null) {
                                    arrayList.addAll(zzapVar.zze(zzao.class, zzamk.zza));
                                }
                                arrayList.addAll(this.zzl);
                                zzt zztVarZza = zzvVarZza.zza();
                                zztVarZza.zzl(new zzap(arrayList));
                                zzv zzvVarZzQ = zztVarZza.zzQ();
                                String str = zzvVarZzQ.zzp;
                                if (Objects.equals(str, MimeTypes.AUDIO_MPEG) || zzagg.zza(str)) {
                                    zzamoVar.zzb(zzvVarZzQ);
                                } else {
                                    zzamoVar.zzc.zzA(zzvVarZzQ);
                                    zzamoVar.zzb(null);
                                }
                            } else {
                                z3 = z3;
                            }
                            i10++;
                            z3 = z3;
                        }
                        this.zzB++;
                        this.zzC = 0;
                        this.zzl.clear();
                        if (this.zzB != list.size()) {
                            return 0;
                        }
                        this.zzn = 2;
                        return 0;
                    }
                    long jZzn = zzagiVar.zzn();
                    int i11 = this.zzs;
                    if (i11 == -1) {
                        j = 0;
                        int i12 = -1;
                        int i13 = -1;
                        int i14 = 0;
                        boolean z4 = true;
                        boolean z5 = true;
                        long j4 = Long.MAX_VALUE;
                        long j5 = Long.MAX_VALUE;
                        long j6 = Long.MAX_VALUE;
                        j2 = 262144;
                        while (true) {
                            zzamo[] zzamoVarArr2 = this.zzF;
                            if (i14 >= zzamoVarArr2.length) {
                                break;
                            }
                            zzamo zzamoVar2 = zzamoVarArr2[i14];
                            int i15 = zzamoVar2.zze;
                            zzamz zzamzVar2 = zzamoVar2.zzb;
                            char c4 = c3;
                            if (i15 != zzamzVar2.zzb) {
                                long j7 = zzamzVar2.zzc[i15];
                                long[][] jArr2 = this.zzG;
                                jArr2.getClass();
                                long j8 = jArr2[i14][i15];
                                long j9 = j7 - jZzn;
                                boolean z6 = j9 < 0 || j9 >= 262144;
                                if (z6) {
                                    z = z5;
                                } else {
                                    if (z5) {
                                        i13 = i14;
                                        z = z6;
                                        j5 = j8;
                                        j6 = j9;
                                    } else {
                                        z = false;
                                    }
                                    if (j8 < j4) {
                                        i12 = i14;
                                        z5 = z;
                                        z4 = z6;
                                        j4 = j8;
                                    } else {
                                        z5 = z;
                                    }
                                }
                                if (z6 == z && j9 < j6) {
                                    i13 = i14;
                                    z = z6;
                                    j5 = j8;
                                    j6 = j9;
                                }
                                if (j8 < j4) {
                                    i12 = i14;
                                    z5 = z;
                                    z4 = z6;
                                    j4 = j8;
                                } else {
                                    z5 = z;
                                }
                            }
                            i14++;
                            c3 = c4;
                        }
                        c = c3;
                        i11 = (j4 == Long.MAX_VALUE || !z4 || j5 < j4 + 10485760) ? i13 : i12;
                        this.zzs = i11;
                        if (i11 == -1) {
                            return -1;
                        }
                    } else {
                        j = 0;
                        c = 2;
                        j2 = 262144;
                    }
                    zzamo zzamoVar3 = this.zzF[i11];
                    zzaht zzahtVar = zzamoVar3.zzc;
                    int i16 = zzamoVar3.zze;
                    zzamz zzamzVar3 = zzamoVar3.zzb;
                    int i17 = 0;
                    long j10 = zzamzVar3.zzc[i16] + this.zzD;
                    int[] iArr = zzamzVar3.zzd;
                    int i18 = iArr[i16];
                    zzahu zzahuVar = zzamoVar3.zzd;
                    long j11 = (j10 - jZzn) + ((long) this.zzt);
                    if (j11 < j || j11 >= j2) {
                        zzahhVar.zza = j10;
                        return 1;
                    }
                    zzamw zzamwVar = zzamoVar3.zza;
                    if (zzamwVar.zzh == 1) {
                        j11 += 8;
                        i18 -= 8;
                    }
                    zzagiVar.zzf((int) j11);
                    zzv zzvVar = zzamwVar.zzg;
                    String str2 = zzvVar.zzp;
                    if (!Objects.equals(str2, "video/avc") ? !(!Objects.equals(str2, "video/hevc") ? !Objects.equals(str2, "video/apv") : (this.zzc & 128) == 0) : (this.zzc & 32) == 0) {
                        c2 = 1;
                    } else {
                        c2 = 1;
                        this.zzw = true;
                    }
                    int i19 = zzamwVar.zzk;
                    if (i19 == 0) {
                        zzv zzvVarZza2 = zzamoVar3.zza();
                        if ("audio/ac4".equals(str2)) {
                            if (this.zzu == 0) {
                                zzeu zzeuVar2 = this.zzf;
                                zzafk.zzc(i18, zzeuVar2);
                                zzahtVar.zzc(zzeuVar2, 7);
                                this.zzu += 7;
                            }
                            i18 += 7;
                        } else if (zzvVarZza2 != null && Objects.equals(str2, MimeTypes.AUDIO_MPEG)) {
                            zzeu zzeuVar3 = this.zzf;
                            zzeuVar3.zza(4);
                            zzagiVar.zzi(zzeuVar3.zzi(), 0, 4);
                            zzagiVar.zzl();
                            zzahe zzaheVar = new zzahe();
                            if (zzaheVar.zza(zzeuVar3.zzB()) && !Objects.equals(zzvVarZza2.zzp, zzaheVar.zzb)) {
                                zzt zztVarZza2 = zzvVarZza2.zza();
                                String str3 = zzaheVar.zzb;
                                str3.getClass();
                                zztVarZza2.zzo(str3);
                                zzvVarZza2 = zztVarZza2.zzQ();
                            }
                            zzahtVar.zzA(zzvVarZza2);
                            zzamoVar3.zzb(null);
                        } else if (zzvVarZza2 != null && zzagg.zza(str2)) {
                            zzahtVar.zzA(zzagg.zzi(zzagiVar, i18, zzvVarZza2));
                            zzamoVar3.zzb(null);
                        } else if (zzahuVar != null) {
                            zzahuVar.zzb(zzagiVar);
                        }
                        while (true) {
                            int i20 = this.zzu;
                            if (i20 >= i18) {
                                break;
                            }
                            int iZza = zzahtVar.zza(zzagiVar, i18 - i20, false);
                            this.zzt += iZza;
                            this.zzu += iZza;
                            this.zzv -= iZza;
                        }
                    } else {
                        zzeu zzeuVar4 = this.zze;
                        byte[] bArrZzi = zzeuVar4.zzi();
                        bArrZzi[0] = 0;
                        bArrZzi[c2] = 0;
                        bArrZzi[c] = 0;
                        int i21 = 4 - i19;
                        i18 += i21;
                        while (this.zzu < i18) {
                            int i22 = this.zzv;
                            if (i22 == 0) {
                                if (this.zzw) {
                                    i = i19;
                                } else {
                                    i = i19;
                                    if (zzgr.zzc(zzvVar) + i19 <= iArr[i16] - this.zzt) {
                                        iZzc = zzgr.zzc(zzvVar);
                                        i2 = i + iZzc;
                                    }
                                    zzagiVar.zzc(bArrZzi, i21, i2);
                                    this.zzt += i2;
                                    i3 = i17;
                                    zzeuVar4.zzh(i3);
                                    iZzB = zzeuVar4.zzB();
                                    if (iZzB >= 0) {
                                        throw zzat.zzb("Invalid NAL length", null);
                                    }
                                    this.zzv = iZzB - iZzc;
                                    zzeu zzeuVar5 = this.zzd;
                                    zzeuVar5.zzh(i3);
                                    zzahtVar.zzc(zzeuVar5, 4);
                                    this.zzu += 4;
                                    if (iZzc > 0) {
                                        zzahtVar.zzc(zzeuVar4, iZzc);
                                        this.zzu += iZzc;
                                        if (zzgr.zzd(bArrZzi, 4, iZzc, zzvVar)) {
                                            this.zzw = true;
                                        }
                                    }
                                }
                                iZzc = i17;
                                i2 = i;
                                zzagiVar.zzc(bArrZzi, i21, i2);
                                this.zzt += i2;
                                i3 = i17;
                                zzeuVar4.zzh(i3);
                                iZzB = zzeuVar4.zzB();
                                if (iZzB >= 0) {
                                    throw zzat.zzb("Invalid NAL length", null);
                                }
                                this.zzv = iZzB - iZzc;
                                zzeu zzeuVar6 = this.zzd;
                                zzeuVar6.zzh(i3);
                                zzahtVar.zzc(zzeuVar6, 4);
                                this.zzu += 4;
                                if (iZzc > 0) {
                                    zzahtVar.zzc(zzeuVar4, iZzc);
                                    this.zzu += iZzc;
                                    if (zzgr.zzd(bArrZzi, 4, iZzc, zzvVar)) {
                                        this.zzw = true;
                                    }
                                }
                            } else {
                                i = i19;
                                int iZza2 = zzahtVar.zza(zzagiVar, i22, i17);
                                this.zzt += iZza2;
                                this.zzu += iZza2;
                                this.zzv -= iZza2;
                            }
                            i19 = i;
                            i17 = 0;
                        }
                    }
                    int i23 = i18;
                    long j12 = zzamzVar3.zzf[i16];
                    int i24 = zzamzVar3.zzg[i16];
                    if (!this.zzw) {
                        i24 |= 67108864;
                    }
                    int i25 = i24;
                    if (zzahuVar != null) {
                        zzahuVar.zzc(zzahtVar, j12, i25, i23, 0, null);
                        if (i16 + 1 == zzamzVar3.zzb) {
                            zzahuVar.zzd(zzahtVar, null);
                        }
                    } else {
                        zzahtVar.zze(j12, i25, i23, 0, null);
                    }
                    zzamoVar3.zze++;
                    this.zzs = -1;
                    this.zzt = 0;
                    this.zzu = 0;
                    this.zzv = 0;
                    this.zzw = false;
                    return 0;
                }
                long j13 = this.zzp - ((long) this.zzq);
                long jZzn2 = zzagiVar.zzn() + j13;
                zzeu zzeuVar7 = this.zzr;
                if (zzeuVar7 != null) {
                    zzagiVar.zzc(zzeuVar7.zzi(), this.zzq, (int) j13);
                    if (this.zzo == 1718909296) {
                        this.zzx = true;
                        zzeuVar7.zzh(8);
                        if (zzm(zzeuVar7.zzB()) == 0) {
                            zzeuVar7.zzk(4);
                            while (true) {
                                if (zzeuVar7.zzd() <= 0) {
                                    i4 = 0;
                                    break;
                                }
                                if (zzm(zzeuVar7.zzB()) != 0) {
                                    i4 = 1;
                                    break;
                                }
                            }
                        } else {
                            i4 = 1;
                            break;
                        }
                        this.zzH = i4;
                    } else {
                        ArrayDeque arrayDeque = this.zzh;
                        if (!arrayDeque.isEmpty()) {
                            ((zzfz) arrayDeque.peek()).zza(new zzga(this.zzo, zzeuVar7));
                        }
                    }
                } else {
                    if (!this.zzx && this.zzo == 1835295092) {
                        this.zzH = 1;
                    }
                    if (j13 < 262144) {
                        zzagiVar.zzf((int) j13);
                    } else {
                        zzahhVar.zza = zzagiVar.zzn() + j13;
                        z2 = true;
                    }
                    zzk(jZzn2);
                    if (this.zzy) {
                        this.zzA = true;
                        zzahhVar.zza = this.zzz;
                        this.zzy = false;
                    } else if (!z2) {
                        continue;
                    }
                    if (this.zzn != 2) {
                        return 1;
                    }
                }
                z2 = false;
                zzk(jZzn2);
                if (this.zzy) {
                    this.zzA = true;
                    zzahhVar.zza = this.zzz;
                    this.zzy = false;
                } else if (!z2) {
                    continue;
                }
                if (this.zzn != 2) {
                    return 1;
                }
            } else {
                if (this.zzq == 0) {
                    zzeu zzeuVar8 = this.zzg;
                    if (!zzagiVar.zzb(zzeuVar8.zzi(), 0, 8, true)) {
                        return -1;
                    }
                    this.zzq = 8;
                    zzeuVar8.zzh(0);
                    this.zzp = zzeuVar8.zzz();
                    this.zzo = zzeuVar8.zzB();
                }
                long j14 = this.zzp;
                if (j14 == 1) {
                    zzeu zzeuVar9 = this.zzg;
                    zzagiVar.zzc(zzeuVar9.zzi(), 8, 8);
                    this.zzq += 8;
                    this.zzp = zzeuVar9.zzJ();
                } else if (j14 == 0) {
                    long jZzo = zzagiVar.zzo();
                    if (jZzo == -1) {
                        zzfz zzfzVar = (zzfz) this.zzh.peek();
                        jZzo = zzfzVar != null ? zzfzVar.zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzp = (jZzo - zzagiVar.zzn()) + ((long) this.zzq);
                    }
                }
                long j15 = this.zzp;
                int i26 = this.zzq;
                long j16 = i26;
                if (j15 < j16) {
                    if (this.zzo != 1718773093 || i26 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzp = j16;
                    i26 = 8;
                }
                int i27 = this.zzo;
                if (i27 == 1836019574 || i27 == 1953653099 || i27 == 1835297121 || i27 == 1835626086 || i27 == 1937007212 || i27 == 1701082227 || i27 == 1835365473 || i27 == 1635284069 || i27 == 1953654118) {
                    long jZzn3 = zzagiVar.zzn();
                    long j17 = this.zzp;
                    long j18 = jZzn3 + j17;
                    long j19 = this.zzq;
                    if (j17 != j19 && this.zzo == 1835365473) {
                        zzeu zzeuVar10 = this.zzf;
                        zzeuVar10.zza(8);
                        zzagiVar.zzi(zzeuVar10.zzi(), 0, 8);
                        zzalv.zzf(zzeuVar10);
                        zzagiVar.zzf(zzeuVar10.zzg());
                        zzagiVar.zzl();
                    }
                    long j20 = j18 - j19;
                    this.zzh.push(new zzfz(this.zzo, j20));
                    if (this.zzp == this.zzq) {
                        zzk(j20);
                    } else {
                        zzj();
                    }
                } else {
                    if (i27 == 1835296868 || i27 == 1836476516 || i27 == 1751411826 || i27 == 1937011556 || i27 == 1937011827 || i27 == 1937011571 || i27 == 1668576371 || i27 == 1701606260 || i27 == 1937011555 || i27 == 1937011578 || i27 == 1937013298 || i27 == 1937007471 || i27 == 1668232756 || i27 == 1953196132 || i27 == 1718909296 || i27 == 1969517665 || i27 == 1801812339 || i27 == 1768715124 || i27 == 1667785072) {
                        zzguk.zzi(i26 == 8);
                        zzguk.zzi(this.zzp <= 2147483647L);
                        zzeu zzeuVar11 = new zzeu((int) this.zzp);
                        System.arraycopy(this.zzg.zzi(), 0, zzeuVar11.zzi(), 0, 8);
                        this.zzr = zzeuVar11;
                    } else {
                        this.zzr = null;
                    }
                    this.zzn = 1;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzh.clear();
        this.zzq = 0;
        this.zzs = -1;
        this.zzt = 0;
        this.zzu = 0;
        this.zzv = 0;
        this.zzw = false;
        this.zzB = 0;
        this.zzC = 0;
        this.zzk.clear();
        this.zzl.clear();
        if (j == 0) {
            if (this.zzn != 3) {
                zzj();
                return;
            } else {
                this.zzi.zza();
                this.zzj.clear();
                return;
            }
        }
        for (zzamo zzamoVar : this.zzF) {
            zzamz zzamzVar = zzamoVar.zzb;
            int iZzb = zzamzVar.zzb(j2);
            if (iZzb == -1) {
                iZzb = zzamzVar.zzc(j2);
            }
            zzamoVar.zze = iZzb;
            zzahu zzahuVar = zzamoVar.zzd;
            if (zzahuVar != null) {
                zzahuVar.zza();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    @Deprecated
    public zzamp() {
        this(zzanx.zza, 16);
    }
}
