package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyf extends zzww {
    private static final zzak zza;
    private final zzxq[] zzb;
    private final List zzc;
    private final zzbf[] zzd;
    private final ArrayList zze;
    private int zzf = -1;
    private long[][] zzg;

    @Nullable
    private zzyd zzh;
    private final zzwz zzi;

    static {
        zzz zzzVar = new zzz();
        zzzVar.zza("MergingMediaSource");
        zza = zzzVar.zzc();
    }

    public zzyf(boolean z, boolean z2, zzwz zzwzVar, zzxq... zzxqVarArr) {
        this.zzb = zzxqVarArr;
        this.zzi = zzwzVar;
        this.zze = new ArrayList(Arrays.asList(zzxqVarArr));
        this.zzc = new ArrayList(zzxqVarArr.length);
        int i = 0;
        while (true) {
            int length = zzxqVarArr.length;
            if (i >= length) {
                this.zzd = new zzbf[length];
                this.zzg = new long[0][];
                new HashMap();
                zzgzb.zzb(8).zzb(2).zza();
                return;
            }
            this.zzc.add(new ArrayList());
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzB(zzak zzakVar) {
        this.zzb[0].zzB(zzakVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzE(zzxm zzxmVar) {
        zzyc zzycVar = (zzyc) zzxmVar;
        int i = 0;
        while (true) {
            zzxq[] zzxqVarArr = this.zzb;
            if (i >= zzxqVarArr.length) {
                return;
            }
            List list = (List) this.zzc.get(i);
            zzxm zzxmVarZza = zzycVar.zza(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((zzye) list.get(i2)).zzb().equals(zzxmVarZza)) {
                    list.remove(i2);
                    break;
                }
            }
            zzxqVarArr[i].zzE(zzycVar.zza(i));
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final zzxm zzH(zzxo zzxoVar, zzabp zzabpVar, long j) {
        zzbf[] zzbfVarArr = this.zzd;
        zzxq[] zzxqVarArr = this.zzb;
        int length = zzxqVarArr.length;
        zzxm[] zzxmVarArr = new zzxm[length];
        int iZze = zzbfVarArr[0].zze(zzxoVar.zza);
        for (int i = 0; i < length; i++) {
            zzxo zzxoVarZza = zzxoVar.zza(zzbfVarArr[i].zzf(iZze));
            zzxmVarArr[i] = zzxqVarArr[i].zzH(zzxoVarZza, zzabpVar, j - this.zzg[iZze][i]);
            ((List) this.zzc.get(i)).add(new zzye(zzxoVarZza, zzxmVarArr[i], null));
        }
        return new zzyc(this.zzi, this.zzg[iZze], zzxmVarArr);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final zzak zzK() {
        zzxq[] zzxqVarArr = this.zzb;
        return zzxqVarArr.length > 0 ? zzxqVarArr[0].zzK() : zza;
    }

    @Override // com.google.android.gms.internal.ads.zzww, com.google.android.gms.internal.ads.zzwp
    public final void zza(@Nullable zziq zziqVar) {
        super.zza(zziqVar);
        int i = 0;
        while (true) {
            zzxq[] zzxqVarArr = this.zzb;
            if (i >= zzxqVarArr.length) {
                return;
            }
            zzw(Integer.valueOf(i), zzxqVarArr[i]);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzww, com.google.android.gms.internal.ads.zzwp
    public final void zzd() {
        super.zzd();
        Arrays.fill(this.zzd, (Object) null);
        this.zzf = -1;
        this.zzh = null;
        ArrayList arrayList = this.zze;
        arrayList.clear();
        Collections.addAll(arrayList, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzww, com.google.android.gms.internal.ads.zzxq
    public final void zzu() throws IOException {
        zzyd zzydVar = this.zzh;
        if (zzydVar != null) {
            throw zzydVar;
        }
        super.zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzww
    public final /* bridge */ /* synthetic */ void zzv(Object obj, zzxq zzxqVar, zzbf zzbfVar) {
        int iZzc;
        Integer num = (Integer) obj;
        if (this.zzh != null) {
            return;
        }
        if (this.zzf == -1) {
            iZzc = zzbfVar.zzc();
            this.zzf = iZzc;
        } else {
            int iZzc2 = zzbfVar.zzc();
            int i = this.zzf;
            if (iZzc2 != i) {
                this.zzh = new zzyd(0);
                return;
            }
            iZzc = i;
        }
        if (this.zzg.length == 0) {
            this.zzg = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iZzc, this.zzd.length);
        }
        ArrayList arrayList = this.zze;
        arrayList.remove(zzxqVar);
        zzbf[] zzbfVarArr = this.zzd;
        zzbfVarArr[num.intValue()] = zzbfVar;
        if (arrayList.isEmpty()) {
            zze(zzbfVarArr[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzww
    @Nullable
    public final /* bridge */ /* synthetic */ zzxo zzy(Object obj, zzxo zzxoVar) {
        int iIntValue = ((Integer) obj).intValue();
        List list = this.zzc;
        List list2 = (List) list.get(iIntValue);
        for (int i = 0; i < list2.size(); i++) {
            if (((zzye) list2.get(i)).zza().equals(zzxoVar)) {
                return ((zzye) ((List) list.get(0)).get(i)).zza();
            }
        }
        return null;
    }
}
