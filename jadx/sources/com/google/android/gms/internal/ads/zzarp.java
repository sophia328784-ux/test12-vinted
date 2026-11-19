package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.applovin.shadow.okio.Segment;
import defpackage.pui;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzarp implements zzarh {
    final /* synthetic */ zzarr zza;
    private final zzet zzb;
    private final SparseArray zzc;
    private final SparseIntArray zzd;
    private final int zze;

    public zzarp(zzarr zzarrVar, int i) {
        Objects.requireNonNull(zzarrVar);
        this.zza = zzarrVar;
        this.zzb = new zzet(new byte[5], 5);
        this.zzc = new SparseArray();
        this.zzd = new SparseIntArray();
        this.zze = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:23:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:32:0x0102  */
    @Override // com.google.android.gms.internal.ads.zzarh
    public final void zzb(zzeu zzeuVar) {
        int i;
        if (zzeuVar.zzs() != 2) {
            return;
        }
        zzarr zzarrVar = this.zza;
        zzfj zzfjVar = (zzfj) zzarrVar.zzh().get(0);
        if ((zzeuVar.zzs() & 128) != 0) {
            zzeuVar.zzk(1);
            int iZzt = zzeuVar.zzt();
            int i2 = 3;
            zzeuVar.zzk(3);
            zzet zzetVar = this.zzb;
            zzeuVar.zzl(zzetVar, 2);
            zzetVar.zzh(3);
            int i3 = 13;
            zzarrVar.zzq(zzetVar.zzj(13));
            zzeuVar.zzl(zzetVar, 2);
            int i4 = 4;
            zzetVar.zzh(4);
            int i5 = 12;
            zzeuVar.zzk(zzetVar.zzj(12));
            SparseArray sparseArray = this.zzc;
            sparseArray.clear();
            SparseIntArray sparseIntArray = this.zzd;
            sparseIntArray.clear();
            int iZzd = zzeuVar.zzd();
            while (iZzd > 0) {
                int i6 = 5;
                zzeuVar.zzl(zzetVar, 5);
                int iZzj = zzetVar.zzj(8);
                zzetVar.zzh(i2);
                int iZzj2 = zzetVar.zzj(i3);
                zzetVar.zzh(i4);
                int iZzj3 = zzetVar.zzj(i5);
                int iZzg = zzeuVar.zzg();
                int i7 = iZzg + iZzj3;
                String str = null;
                ArrayList arrayList = null;
                int i8 = -1;
                int iZzs = 0;
                while (zzeuVar.zzg() < i7) {
                    int iZzs2 = zzeuVar.zzs();
                    int iZzg2 = zzeuVar.zzg() + zzeuVar.zzs();
                    if (iZzg2 > i7) {
                        break;
                    }
                    if (iZzs2 == i6) {
                        long jZzz = zzeuVar.zzz();
                        if (jZzz == 1094921523) {
                            zzarrVar = zzarrVar;
                            i8 = 129;
                        } else if (jZzz == 1161904947) {
                            zzarrVar = zzarrVar;
                            zzetVar = zzetVar;
                            iZzd = iZzd;
                            i8 = 135;
                            iZzg2 = iZzg2;
                        } else if (jZzz == 1094921524) {
                            zzarrVar = zzarrVar;
                            i8 = 172;
                        } else if (jZzz == 1212503619) {
                            i = 36;
                            i8 = i;
                        }
                    } else if (iZzs2 == 106) {
                        zzarrVar = zzarrVar;
                        i8 = 129;
                    } else if (iZzs2 == 122) {
                        zzarrVar = zzarrVar;
                        zzetVar = zzetVar;
                        iZzd = iZzd;
                        i8 = 135;
                        iZzg2 = iZzg2;
                    } else {
                        if (iZzs2 == 127) {
                            int iZzs3 = zzeuVar.zzs();
                            if (iZzs3 == 21) {
                                zzarrVar = zzarrVar;
                                i8 = 172;
                            } else if (iZzs3 == 14) {
                                i = 136;
                            } else if (iZzs3 == 33) {
                                i = pui.Targets_report_item_VALUE;
                            }
                        } else if (iZzs2 == 123) {
                            i = 138;
                        } else if (iZzs2 == 10) {
                            String strTrim = zzeuVar.zzK(3, StandardCharsets.UTF_8).trim();
                            iZzs = zzeuVar.zzs();
                            str = strTrim;
                        } else if (iZzs2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (zzeuVar.zzg() < iZzg2) {
                                int i9 = iZzg2;
                                String strTrim2 = zzeuVar.zzK(3, StandardCharsets.UTF_8).trim();
                                int iZzs4 = zzeuVar.zzs();
                                int i10 = iZzd;
                                byte[] bArr = new byte[4];
                                zzeuVar.zzm(bArr, 0, 4);
                                arrayList2.add(new zzars(strTrim2, iZzs4, bArr));
                                iZzd = i10;
                                iZzg2 = i9;
                                zzetVar = zzetVar;
                                zzarrVar = zzarrVar;
                            }
                            zzarrVar = zzarrVar;
                            iZzg2 = iZzg2;
                            zzetVar = zzetVar;
                            iZzd = iZzd;
                            arrayList = arrayList2;
                            i8 = 89;
                        } else {
                            zzarrVar = zzarrVar;
                            iZzg2 = iZzg2;
                            zzetVar = zzetVar;
                            iZzd = iZzd;
                            if (iZzs2 == 111) {
                                i8 = 257;
                            }
                        }
                        i8 = i;
                    }
                    zzeuVar.zzk(iZzg2 - zzeuVar.zzg());
                    iZzd = iZzd;
                    zzetVar = zzetVar;
                    zzarrVar = zzarrVar;
                    i6 = 5;
                }
                zzarr zzarrVar2 = zzarrVar;
                zzet zzetVar2 = zzetVar;
                int i11 = iZzd;
                zzeuVar.zzh(i7);
                zzart zzartVar = new zzart(i8, str, iZzs, arrayList, Arrays.copyOfRange(zzeuVar.zzi(), iZzg, i7));
                if (iZzj == 6 || iZzj == 5) {
                    iZzj = zzartVar.zza;
                }
                iZzd = i11 - (iZzj3 + 5);
                if (!zzarrVar2.zzk().get(iZzj2)) {
                    zzarw zzarwVarZzb = zzarrVar2.zzi().zzb(iZzj, zzartVar);
                    sparseIntArray.put(iZzj2, iZzj2);
                    sparseArray.put(iZzj2, zzarwVarZzb);
                }
                i4 = 4;
                zzetVar = zzetVar2;
                zzarrVar = zzarrVar2;
                i2 = 3;
                i3 = 13;
                i5 = 12;
            }
            zzarr zzarrVar3 = zzarrVar;
            int size = sparseIntArray.size();
            for (int i12 = 0; i12 < size; i12++) {
                int iKeyAt = sparseIntArray.keyAt(i12);
                int iValueAt = sparseIntArray.valueAt(i12);
                zzarrVar3.zzk().put(iKeyAt, true);
                zzarrVar3.zzl().put(iValueAt, true);
                zzarw zzarwVar = (zzarw) sparseArray.valueAt(i12);
                if (zzarwVar != null) {
                    zzarwVar.zza(zzfjVar, zzarrVar3.zzm(), new zzarv(iZzt, iKeyAt, Segment.SIZE));
                    zzarrVar3.zzj().put(iValueAt, zzarwVar);
                }
            }
            zzarrVar3.zzj().remove(this.zze);
            zzarrVar3.zzo(0);
            if (zzarrVar3.zzn() == 0) {
                zzarrVar3.zzm().zzv();
                zzarrVar3.zzp(true);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzarh
    public final void zza(zzfj zzfjVar, zzagk zzagkVar, zzarv zzarvVar) {
    }
}
