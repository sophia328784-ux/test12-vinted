package com.google.android.gms.internal.ads;

import atd.bc.a;
import defpackage.g57;
import defpackage.z11;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzifb {
    private static final zzifb zzd = new zzifb(true);
    final zzihu zza = new zzihq();
    boolean zzb;
    boolean zzc;

    private zzifb(boolean z) {
        zzb();
        zzb();
    }

    public static zzifb zza() {
        return zzd;
    }

    public static void zzf(zzier zzierVar, zziin zziinVar, int i, Object obj) throws IOException {
        if (zziinVar == zziin.zzj) {
            zzierVar.zzb(i, 3);
            ((zzigw) obj).zzcX(zzierVar);
            zzierVar.zzb(i, 4);
            return;
        }
        zzierVar.zzb(i, zziinVar.zzb());
        zziio zziioVar = zziio.INT;
        switch (zziinVar.ordinal()) {
            case 0:
                zzierVar.zzu(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                zzierVar.zzs(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                zzierVar.zzt(((Long) obj).longValue());
                break;
            case 3:
                zzierVar.zzt(((Long) obj).longValue());
                break;
            case 4:
                zzierVar.zzq(((Integer) obj).intValue());
                break;
            case 5:
                zzierVar.zzu(((Long) obj).longValue());
                break;
            case 6:
                zzierVar.zzs(((Integer) obj).intValue());
                break;
            case 7:
                zzierVar.zzp(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof zziei)) {
                    zzierVar.zzw((String) obj);
                } else {
                    zzierVar.zzk((zziei) obj);
                }
                break;
            case 9:
                ((zzigw) obj).zzcX(zzierVar);
                break;
            case 10:
                zzierVar.zzo((zzigw) obj);
                break;
            case 11:
                if (!(obj instanceof zziei)) {
                    byte[] bArr = (byte[]) obj;
                    zzierVar.zzl(bArr, 0, bArr.length);
                } else {
                    zzierVar.zzk((zziei) obj);
                }
                break;
            case 12:
                zzierVar.zzr(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zzifq)) {
                    zzierVar.zzq(((Integer) obj).intValue());
                } else {
                    zzierVar.zzq(((zzifq) obj).zza());
                }
                break;
            case 14:
                zzierVar.zzs(((Integer) obj).intValue());
                break;
            case 15:
                zzierVar.zzu(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                zzierVar.zzr((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                zzierVar.zzt((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int zzh(zziin zziinVar, int i, Object obj) {
        int iZzF = zzier.zzF(i << 3);
        if (zziinVar == zziin.zzj) {
            iZzF += iZzF;
        }
        return iZzF + zzi(zziinVar, obj);
    }

    public static int zzi(zziin zziinVar, Object obj) {
        int iZzb;
        int iZzF;
        zziin zziinVar2 = zziin.zza;
        zziio zziioVar = zziio.INT;
        switch (zziinVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return zzier.zzG(((Long) obj).longValue());
            case 3:
                return zzier.zzG(((Long) obj).longValue());
            case 4:
                return zzier.zzG(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                if (!(obj instanceof zziei)) {
                    int i = zziim.zza;
                    iZzb = zziij.zzb((String) obj);
                    iZzF = zzier.zzF(iZzb);
                } else {
                    iZzb = ((zziei) obj).zzb();
                    iZzF = zzier.zzF(iZzb);
                }
                break;
            case 9:
                return ((zzigw) obj).zzbr();
            case 10:
                if (!(obj instanceof zzigc)) {
                    return zzier.zzH((zzigw) obj);
                }
                iZzb = ((zzigc) obj).zzb();
                iZzF = zzier.zzF(iZzb);
                break;
                break;
            case 11:
                if (!(obj instanceof zziei)) {
                    iZzb = ((byte[]) obj).length;
                    iZzF = zzier.zzF(iZzb);
                } else {
                    iZzb = ((zziei) obj).zzb();
                    iZzF = zzier.zzF(iZzb);
                }
                break;
            case 12:
                return zzier.zzF(((Integer) obj).intValue());
            case 13:
                return obj instanceof zzifq ? zzier.zzG(((zzifq) obj).zza()) : zzier.zzG(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return zzier.zzF((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return zzier.zzG((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                a.g("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return iZzF + iZzb;
    }

    public static int zzj(zzifa zzifaVar, Object obj) {
        zziin zziinVarZzb = zzifaVar.zzb();
        int iZza = zzifaVar.zza();
        if (!zzifaVar.zzd()) {
            return zzh(zziinVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!zzifaVar.zze()) {
            int iZzh = 0;
            while (i < size) {
                iZzh += zzh(zziinVarZzb, iZza, list.get(i));
                i++;
            }
            return iZzh;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iZzi = 0;
        while (i < size) {
            iZzi += zzi(zziinVarZzb, list.get(i));
            i++;
        }
        return zzier.zzF(iZzi) + zzier.zzF(iZza << 3) + iZzi;
    }

    private static boolean zzk(Map.Entry entry) {
        zzifa zzifaVar = (zzifa) entry.getKey();
        if (zzifaVar.zzc() != zziio.MESSAGE) {
            return true;
        }
        if (!zzifaVar.zzd()) {
            return zzl(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!zzl(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzl(Object obj) {
        if (obj instanceof zzigx) {
            return ((zzigx) obj).zzbi();
        }
        if (obj instanceof zzigc) {
            return true;
        }
        g57.s("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzm(Map.Entry entry) {
        int i;
        int iZzF;
        int iZzH;
        zzifa zzifaVar = (zzifa) entry.getKey();
        Object value = entry.getValue();
        if (zzifaVar.zzc() != zziio.MESSAGE || zzifaVar.zzd() || zzifaVar.zze()) {
            return zzj(zzifaVar, value);
        }
        if (value instanceof zzigc) {
            int iZza = ((zzifa) entry.getKey()).zza();
            int iZzF2 = zzier.zzF(8);
            i = iZzF2 + iZzF2;
            iZzF = zzier.zzF(iZza) + zzier.zzF(16);
            int iZzF3 = zzier.zzF(24);
            int iZzb = ((zzigc) value).zzb();
            iZzH = z11.a(iZzb, iZzb, iZzF3);
        } else {
            int iZza2 = ((zzifa) entry.getKey()).zza();
            int iZzF4 = zzier.zzF(8);
            i = iZzF4 + iZzF4;
            iZzF = zzier.zzF(iZza2) + zzier.zzF(16);
            iZzH = zzier.zzH((zzigw) value) + zzier.zzF(24);
        }
        return i + iZzF + iZzH;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzn(zzifa zzifaVar, Object obj) {
        boolean z;
        zzifaVar.zzb();
        obj.getClass();
        zziin zziinVar = zziin.zza;
        zziio zziioVar = zziio.INT;
        switch (r0.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zziei) || (obj instanceof byte[])) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzifq)) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzigw) || (obj instanceof zzigc)) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzifaVar.zza()), zzifaVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzifb zzifbVar = new zzifb();
        zzihu zzihuVar = this.zza;
        int iZzc = zzihuVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzd = zzihuVar.zzd(i);
            zzifbVar.zzd(((zzihr) entryZzd).zza(), entryZzd.getValue());
        }
        for (Map.Entry entry : zzihuVar.zze()) {
            zzifbVar.zzd((zzifa) entry.getKey(), entry.getValue());
        }
        zzifbVar.zzc = this.zzc;
        return zzifbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzifb) {
            return this.zza.equals(((zzifb) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzb) {
            return;
        }
        zzihu zzihuVar = this.zza;
        int iZzc = zzihuVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Object value = zzihuVar.zzd(i).getValue();
            if (value instanceof zzifm) {
                ((zzifm) value).zzbm();
            }
        }
        Iterator it = zzihuVar.zze().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzifm) {
                ((zzifm) value2).zzbm();
            }
        }
        zzihuVar.zza();
        this.zzb = true;
    }

    public final Iterator zzc() {
        zzihu zzihuVar = this.zza;
        if (zzihuVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzc ? new zzigb(zzihuVar.entrySet().iterator()) : zzihuVar.entrySet().iterator();
    }

    public final void zzd(zzifa zzifaVar, Object obj) {
        if (!zzifaVar.zzd()) {
            zzn(zzifaVar, obj);
        } else {
            if (!(obj instanceof List)) {
                g57.s("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                zzn(zzifaVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzigc) {
            this.zzc = true;
        }
        this.zza.put(zzifaVar, obj);
    }

    public final boolean zze() {
        zzihu zzihuVar = this.zza;
        int iZzc = zzihuVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            if (!zzk(zzihuVar.zzd(i))) {
                return false;
            }
        }
        Iterator it = zzihuVar.zze().iterator();
        while (it.hasNext()) {
            if (!zzk((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int zzg() {
        zzihu zzihuVar = this.zza;
        int iZzc = zzihuVar.zzc();
        int iZzm = 0;
        for (int i = 0; i < iZzc; i++) {
            iZzm += zzm(zzihuVar.zzd(i));
        }
        Iterator it = zzihuVar.zze().iterator();
        while (it.hasNext()) {
            iZzm += zzm((Map.Entry) it.next());
        }
        return iZzm;
    }

    private zzifb() {
    }
}
