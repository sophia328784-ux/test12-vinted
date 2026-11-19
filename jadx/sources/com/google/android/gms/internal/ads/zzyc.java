package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.muk;
import defpackage.v21;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzyc implements zzxm, zzxl {
    private final zzxm[] zza;
    private final boolean[] zzb;

    @Nullable
    private zzxl zzf;

    @Nullable
    private zzzr zzg;
    private final ArrayList zzd = new ArrayList();
    private final HashMap zze = new HashMap();
    private zzzi zzi = new zzwy(zzgxm.zzi(), zzgxm.zzi());
    private final IdentityHashMap zzc = new IdentityHashMap();
    private zzxm[] zzh = new zzxm[0];

    public zzyc(zzwz zzwzVar, long[] jArr, zzxm... zzxmVarArr) {
        this.zza = zzxmVarArr;
        this.zzb = new boolean[zzxmVarArr.length];
        for (int i = 0; i < zzxmVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.zzb[i] = true;
                this.zza[i] = new zzzo(zzxmVarArr[i], j);
            }
        }
    }

    public final zzxm zza(int i) {
        boolean z = this.zzb[i];
        zzxm[] zzxmVarArr = this.zza;
        return z ? ((zzzo) zzxmVarArr[i]).zza() : zzxmVarArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final long zzb() {
        return this.zzi.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final long zzc() {
        return this.zzi.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final boolean zzd(zzme zzmeVar) {
        ArrayList arrayList = this.zzd;
        if (arrayList.isEmpty()) {
            return this.zzi.zzd(zzmeVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzxm) arrayList.get(i)).zzd(zzmeVar);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final boolean zze() {
        return this.zzi.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final void zzf(long j) {
        this.zzi.zzf(j);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzl(zzxl zzxlVar, long j) {
        this.zzf = zzxlVar;
        ArrayList arrayList = this.zzd;
        zzxm[] zzxmVarArr = this.zza;
        Collections.addAll(arrayList, zzxmVarArr);
        for (zzxm zzxmVar : zzxmVarArr) {
            zzxmVar.zzl(this, j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzm() throws IOException {
        int i = 0;
        while (true) {
            zzxm[] zzxmVarArr = this.zza;
            if (i >= zzxmVarArr.length) {
                return;
            }
            zzxmVarArr[i].zzm();
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final zzzr zzn() {
        zzzr zzzrVar = this.zzg;
        zzzrVar.getClass();
        return zzzrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzo(zzabe[] zzabeVarArr, boolean[] zArr, zzzg[] zzzgVarArr, boolean[] zArr2, long j) {
        int length;
        int length2 = zzabeVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = zzabeVarArr.length;
            if (i2 >= length) {
                break;
            }
            zzzg zzzgVar = zzzgVarArr[i2];
            Integer num = zzzgVar == null ? null : (Integer) this.zzc.get(zzzgVar);
            iArr[i2] = num == null ? -1 : num.intValue();
            zzabe zzabeVar = zzabeVarArr[i2];
            if (zzabeVar != null) {
                String str = zzabeVar.zza().zzb;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        IdentityHashMap identityHashMap = this.zzc;
        identityHashMap.clear();
        zzxm[] zzxmVarArr = this.zza;
        zzzg[] zzzgVarArr2 = new zzzg[length];
        zzzg[] zzzgVarArr3 = new zzzg[length];
        zzabe[] zzabeVarArr2 = new zzabe[length];
        ArrayList arrayList = new ArrayList(zzxmVarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < zzxmVarArr.length) {
            int i4 = i;
            while (i4 < zzabeVarArr.length) {
                zzzgVarArr3[i4] = iArr[i4] == i3 ? zzzgVarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    zzabe zzabeVar2 = zzabeVarArr[i4];
                    zzabeVar2.getClass();
                    zzbg zzbgVar = (zzbg) this.zze.get(zzabeVar2.zza());
                    zzbgVar.getClass();
                    zzabeVarArr2[i4] = new zzyb(zzabeVar2, zzbgVar);
                } else {
                    zzabeVarArr2[i4] = null;
                }
                i4++;
                iArr2 = iArr2;
            }
            int[] iArr3 = iArr2;
            ArrayList arrayList2 = arrayList;
            int i5 = i3;
            long jZzo = zzxmVarArr[i3].zzo(zzabeVarArr2, zArr, zzzgVarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jZzo;
            } else if (jZzo != j2) {
                muk.A("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < zzabeVarArr.length; i6++) {
                if (iArr3[i6] == i5) {
                    zzzg zzzgVar2 = zzzgVarArr3[i6];
                    zzzgVar2.getClass();
                    zzzgVarArr2[i6] = zzzgVar2;
                    identityHashMap.put(zzzgVar2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5) {
                    zzguk.zzi(zzzgVarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList2.add(zzxmVarArr[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            iArr2 = iArr3;
            i = 0;
        }
        int i7 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(zzzgVarArr2, i7, zzzgVarArr, i7, length);
        this.zzh = (zzxm[]) arrayList3.toArray(new zzxm[i7]);
        this.zzi = new zzwy(arrayList3, zzgym.zzc(arrayList3, zzya.zza));
        return j2;
    }

    @Override // com.google.android.gms.internal.ads.zzxl
    public final void zzp(zzxm zzxmVar) {
        ArrayList arrayList = this.zzd;
        arrayList.remove(zzxmVar);
        if (arrayList.isEmpty()) {
            zzxm[] zzxmVarArr = this.zza;
            int i = 0;
            for (zzxm zzxmVar2 : zzxmVarArr) {
                i += zzxmVar2.zzn().zzb;
            }
            zzbg[] zzbgVarArr = new zzbg[i];
            int i2 = 0;
            for (int i3 = 0; i3 < zzxmVarArr.length; i3++) {
                zzzr zzzrVarZzn = zzxmVarArr[i3].zzn();
                int i4 = zzzrVarZzn.zzb;
                int i5 = 0;
                while (i5 < i4) {
                    zzbg zzbgVarZza = zzzrVarZzn.zza(i5);
                    int i6 = zzbgVarZza.zza;
                    zzv[] zzvVarArr = new zzv[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        zzv zzvVarZza = zzbgVarZza.zza(i7);
                        zzt zztVarZza = zzvVarZza.zza();
                        String str = zzvVarZza.zza;
                        if (str == null) {
                            str = "";
                        }
                        zzxm[] zzxmVarArr2 = zzxmVarArr;
                        int i8 = i2;
                        StringBuilder sb = new StringBuilder(str.length() + v21.a(i3, 1));
                        sb.append(i3);
                        sb.append(":");
                        sb.append(str);
                        zztVarZza.zza(sb.toString());
                        String str2 = zzvVarZza.zzn;
                        if (str2 != null) {
                            StringBuilder sb2 = new StringBuilder(v21.a(i3, 1) + str2.length());
                            sb2.append(i3);
                            sb2.append(":");
                            sb2.append(str2);
                            zztVarZza.zzm(sb2.toString());
                        }
                        zzvVarArr[i7] = zztVarZza.zzQ();
                        i7++;
                        zzxmVarArr = zzxmVarArr2;
                        i2 = i8;
                    }
                    zzxm[] zzxmVarArr3 = zzxmVarArr;
                    int i9 = i2;
                    String str3 = zzbgVarZza.zzb;
                    StringBuilder sb3 = new StringBuilder(v21.a(i3, 1) + String.valueOf(str3).length());
                    sb3.append(i3);
                    sb3.append(":");
                    sb3.append(str3);
                    zzbg zzbgVar = new zzbg(sb3.toString(), zzvVarArr);
                    this.zze.put(zzbgVar, zzbgVarZza);
                    i2 = i9 + 1;
                    zzbgVarArr[i9] = zzbgVar;
                    i5++;
                    zzxmVarArr = zzxmVarArr3;
                }
            }
            this.zzg = new zzzr(zzbgVarArr);
            zzxl zzxlVar = this.zzf;
            zzxlVar.getClass();
            zzxlVar.zzp(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzq(long j, boolean z) {
        for (zzxm zzxmVar : this.zzh) {
            zzxmVar.zzq(j, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzr() {
        long j = -9223372036854775807L;
        for (zzxm zzxmVar : this.zzh) {
            long jZzr = zzxmVar.zzr();
            if (jZzr == C.TIME_UNSET) {
                if (j != C.TIME_UNSET && zzxmVar.zzt(j) != j) {
                    muk.A("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j == C.TIME_UNSET) {
                for (zzxm zzxmVar2 : this.zzh) {
                    if (zzxmVar2 == zzxmVar) {
                        break;
                    }
                    if (zzxmVar2.zzt(jZzr) != jZzr) {
                        muk.A("Unexpected child seekToUs result.");
                        return 0L;
                    }
                }
                j = jZzr;
            } else if (jZzr != j) {
                muk.A("Conflicting discontinuities.");
                return 0L;
            }
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzzh
    public final /* bridge */ /* synthetic */ void zzs(zzzi zzziVar) {
        zzxl zzxlVar = this.zzf;
        zzxlVar.getClass();
        zzxlVar.zzs(this);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzt(long j) {
        long jZzt = this.zzh[0].zzt(j);
        int i = 1;
        while (true) {
            zzxm[] zzxmVarArr = this.zzh;
            if (i >= zzxmVarArr.length) {
                return jZzt;
            }
            if (zzxmVarArr[i].zzt(jZzt) != jZzt) {
                muk.A("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzu(long j, zznm zznmVar) {
        zzxm[] zzxmVarArr = this.zzh;
        return (zzxmVarArr.length > 0 ? zzxmVarArr[0] : this.zza[0]).zzu(j, zznmVar);
    }
}
