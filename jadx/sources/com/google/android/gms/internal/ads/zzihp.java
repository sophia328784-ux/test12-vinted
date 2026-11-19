package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzihp {
    public static final /* synthetic */ int zza = 0;
    private static final zziia zzb;

    static {
        int i = zzidv.zza;
        zzb = new zziic();
    }

    public static int zzA(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzier.zzF(i << 3) + 4) * size;
    }

    public static int zzB(List list) {
        return list.size() * 8;
    }

    public static int zzC(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzier.zzF(i << 3) + 8) * size;
    }

    @Deprecated
    public static int zzD(int i, zzigw zzigwVar, zziho zzihoVar) {
        int iZzF = zzier.zzF(i << 3);
        return ((zzidr) zzigwVar).zzaT(zzihoVar) + iZzF + iZzF;
    }

    public static zziia zzE() {
        return zzb;
    }

    public static boolean zzF(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzG(zziex zziexVar, Object obj, Object obj2) {
        if (((zzifi) obj2).zza.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzH(zziia zziiaVar, Object obj, Object obj2) {
        zzifm zzifmVar = (zzifm) obj;
        zziib zziibVarZzc = zzifmVar.zzt;
        zziib zziibVar = ((zzifm) obj2).zzt;
        if (!zziib.zza().equals(zziibVar)) {
            if (zziib.zza().equals(zziibVarZzc)) {
                zziibVarZzc = zziib.zzc(zziibVarZzc, zziibVar);
            } else {
                zziibVarZzc.zzm(zziibVar);
            }
        }
        zzifmVar.zzt = zziibVarZzc;
    }

    public static Object zzI(Object obj, int i, List list, zzifs zzifsVar, Object obj2, zziia zziiaVar) {
        if (zzifsVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zzifsVar.zza(iIntValue)) {
                    obj2 = zzJ(obj, i, iIntValue, obj2, zziiaVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (zzifsVar.zza(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = zzJ(obj, i, iIntValue2, obj2, zziiaVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object zzJ(Object obj, int i, int i2, Object obj2, zziia zziiaVar) {
        if (obj2 == null) {
            obj2 = zziic.zzk(obj);
        }
        zziic.zzj((zziib) obj2, i, i2);
        return obj2;
    }

    public static void zza(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzC(i, list, z);
    }

    public static void zzb(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzB(i, list, z);
    }

    public static void zzc(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzy(i, list, z);
    }

    public static void zzd(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzz(i, list, z);
    }

    public static void zze(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzL(i, list, z);
    }

    public static void zzf(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzA(i, list, z);
    }

    public static void zzg(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzJ(i, list, z);
    }

    public static void zzh(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzw(i, list, z);
    }

    public static void zzi(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzH(i, list, z);
    }

    public static void zzj(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzK(i, list, z);
    }

    public static void zzk(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzx(i, list, z);
    }

    public static void zzl(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzI(i, list, z);
    }

    public static void zzm(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzD(i, list, z);
    }

    public static void zzn(int i, List list, zziip zziipVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzE(i, list, z);
    }

    public static void zzo(int i, List list, zziip zziipVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzF(i, list);
    }

    public static void zzp(int i, List list, zziip zziipVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zziipVar.zzG(i, list);
    }

    public static void zzq(int i, List list, zziip zziipVar, zziho zzihoVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((zzies) zziipVar).zzr(i, list.get(i2), zzihoVar);
        }
    }

    public static void zzr(int i, List list, zziip zziipVar, zziho zzihoVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((zzies) zziipVar).zzs(i, list.get(i2), zzihoVar);
        }
    }

    public static int zzs(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzigk)) {
            int iZzG = 0;
            while (i < size) {
                iZzG += zzier.zzG(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzG;
        }
        zzigk zzigkVar = (zzigk) list;
        int iZzG2 = 0;
        while (i < size) {
            iZzG2 += zzier.zzG(zzigkVar.zzc(i));
            i++;
        }
        return iZzG2;
    }

    public static int zzt(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzigk)) {
            int iZzG = 0;
            while (i < size) {
                iZzG += zzier.zzG(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzG;
        }
        zzigk zzigkVar = (zzigk) list;
        int iZzG2 = 0;
        while (i < size) {
            iZzG2 += zzier.zzG(zzigkVar.zzc(i));
            i++;
        }
        return iZzG2;
    }

    public static int zzu(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzigk)) {
            int iZzG = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzG += zzier.zzG((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzG;
        }
        zzigk zzigkVar = (zzigk) list;
        int iZzG2 = 0;
        while (i < size) {
            long jZzc = zzigkVar.zzc(i);
            iZzG2 += zzier.zzG((jZzc >> 63) ^ (jZzc + jZzc));
            i++;
        }
        return iZzG2;
    }

    public static int zzv(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzifn)) {
            int iZzG = 0;
            while (i < size) {
                iZzG += zzier.zzG(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzG;
        }
        zzifn zzifnVar = (zzifn) list;
        int iZzG2 = 0;
        while (i < size) {
            iZzG2 += zzier.zzG(zzifnVar.zzf(i));
            i++;
        }
        return iZzG2;
    }

    public static int zzw(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzifn)) {
            int iZzG = 0;
            while (i < size) {
                iZzG += zzier.zzG(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzG;
        }
        zzifn zzifnVar = (zzifn) list;
        int iZzG2 = 0;
        while (i < size) {
            iZzG2 += zzier.zzG(zzifnVar.zzf(i));
            i++;
        }
        return iZzG2;
    }

    public static int zzx(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzifn)) {
            int iZzF = 0;
            while (i < size) {
                iZzF += zzier.zzF(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzF;
        }
        zzifn zzifnVar = (zzifn) list;
        int iZzF2 = 0;
        while (i < size) {
            iZzF2 += zzier.zzF(zzifnVar.zzf(i));
            i++;
        }
        return iZzF2;
    }

    public static int zzy(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzifn)) {
            int iZzF = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzF += zzier.zzF((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzF;
        }
        zzifn zzifnVar = (zzifn) list;
        int iZzF2 = 0;
        while (i < size) {
            int iZzf = zzifnVar.zzf(i);
            iZzF2 += zzier.zzF((iZzf >> 31) ^ (iZzf + iZzf));
            i++;
        }
        return iZzF2;
    }

    public static int zzz(List list) {
        return list.size() * 4;
    }
}
