package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeki implements zzhcv {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzekj zzb;

    public zzeki(zzekj zzekjVar, boolean z) {
        this.zza = z;
        Objects.requireNonNull(zzekjVar);
        this.zzb = zzekjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to get signals bundle");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x0087  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List listUnmodifiableList;
        List listAsList;
        final ArrayList arrayList;
        Iterator it;
        zzbil.zzd.zza zzaVar;
        zzekj zzekjVar = this.zzb;
        Bundle bundle = (Bundle) obj;
        if (zzekjVar.zzf()) {
            return;
        }
        Object obj2 = bundle.get("ad_types");
        if (!(obj2 instanceof List)) {
            if (obj2 instanceof String[]) {
                listAsList = Arrays.asList((String[]) obj2);
            } else {
                listUnmodifiableList = Collections.EMPTY_LIST;
            }
            arrayList = new ArrayList();
            it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                switch ((String) it.next()) {
                    case "banner":
                        zzaVar = zzbil.zzd.zza.BANNER;
                        break;
                    case "native":
                        zzaVar = zzbil.zzd.zza.NATIVE_APP_INSTALL;
                        break;
                    case "rewarded":
                        zzaVar = zzbil.zzd.zza.REWARD_BASED_VIDEO_AD;
                        break;
                    case "interstitial":
                        zzaVar = zzbil.zzd.zza.INTERSTITIAL;
                        break;
                    default:
                        zzaVar = zzbil.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                }
                arrayList.add(zzaVar);
            }
            final zzbil.zzaf.zzd zzdVarZze = zzekj.zze(bundle);
            final zzbil.zzab zzabVarZzb = zzekjVar.zzb(bundle);
            final boolean z = this.zza;
            zzekjVar.zza.zza(new zzfpi() { // from class: com.google.android.gms.internal.ads.zzekh
                @Override // com.google.android.gms.internal.ads.zzfpi
                public final /* synthetic */ Object zza(Object obj3) {
                    zzekj zzekjVar2 = this.zza.zzb;
                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj3;
                    if (zzekjVar2.zzf()) {
                        return null;
                    }
                    zzbil.zzaf.zzd zzdVar = zzdVarZze;
                    zzbil.zzab zzabVar = zzabVarZzb;
                    ArrayList arrayList2 = arrayList;
                    boolean z2 = z;
                    byte[] bArrZzc = zzekjVar2.zzc(z2, arrayList2, zzabVar, zzdVar);
                    zzekm.zzf(sQLiteDatabase, z2, true);
                    zzekm.zze(sQLiteDatabase, zzekjVar2.zzd().zzb(), bArrZzc);
                    return null;
                }
            });
        }
        listAsList = (List) obj2;
        ArrayList arrayList2 = new ArrayList(listAsList.size());
        for (Object obj3 : listAsList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        listUnmodifiableList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            switch ((String) it.next()) {
                case -1396342996:
                    if (!r2.equals("banner")) {
                        zzaVar = zzbil.zzd.zza.BANNER;
                    } else {
                        zzaVar = zzbil.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -1052618729:
                    if (!r2.equals("native")) {
                        zzaVar = zzbil.zzd.zza.NATIVE_APP_INSTALL;
                    } else {
                        zzaVar = zzbil.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -239580146:
                    if (!r2.equals("rewarded")) {
                        zzaVar = zzbil.zzd.zza.REWARD_BASED_VIDEO_AD;
                    } else {
                        zzaVar = zzbil.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case 604727084:
                    if (!r2.equals("interstitial")) {
                        zzaVar = zzbil.zzd.zza.INTERSTITIAL;
                    } else {
                        zzaVar = zzbil.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                default:
                    zzaVar = zzbil.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    break;
            }
            arrayList.add(zzaVar);
        }
        final zzbil.zzaf.zzd zzdVarZze2 = zzekj.zze(bundle);
        final zzbil.zzab zzabVarZzb2 = zzekjVar.zzb(bundle);
        final boolean z2 = this.zza;
        zzekjVar.zza.zza(new zzfpi() { // from class: com.google.android.gms.internal.ads.zzekh
            @Override // com.google.android.gms.internal.ads.zzfpi
            public final /* synthetic */ Object zza(Object obj4) {
                zzekj zzekjVar2 = this.zza.zzb;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj4;
                if (zzekjVar2.zzf()) {
                    return null;
                }
                zzbil.zzaf.zzd zzdVar = zzdVarZze2;
                zzbil.zzab zzabVar = zzabVarZzb2;
                ArrayList arrayList3 = arrayList;
                boolean z3 = z2;
                byte[] bArrZzc = zzekjVar2.zzc(z3, arrayList3, zzabVar, zzdVar);
                zzekm.zzf(sQLiteDatabase, z3, true);
                zzekm.zze(sQLiteDatabase, zzekjVar2.zzd().zzb(), bArrZzc);
                return null;
            }
        });
    }
}
