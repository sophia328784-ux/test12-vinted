package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzait extends zzaiv {
    private long zzb;
    private long[] zzc;
    private long[] zzd;

    public zzait() {
        super(new zzage());
        this.zzb = C.TIME_UNSET;
        this.zzc = new long[0];
        this.zzd = new long[0];
    }

    private static Double zzg(zzeu zzeuVar) {
        return Double.valueOf(Double.longBitsToDouble(zzeuVar.zzD()));
    }

    private static String zzh(zzeu zzeuVar) {
        int iZzt = zzeuVar.zzt();
        int iZzg = zzeuVar.zzg();
        zzeuVar.zzk(iZzt);
        return new String(zzeuVar.zzi(), iZzg, iZzt);
    }

    private static HashMap zzi(zzeu zzeuVar) {
        int iZzH = zzeuVar.zzH();
        HashMap map = new HashMap(iZzH);
        for (int i = 0; i < iZzH; i++) {
            String strZzh = zzh(zzeuVar);
            Object objZzj = zzj(zzeuVar, zzeuVar.zzs());
            if (objZzj != null) {
                map.put(strZzh, objZzj);
            }
        }
        return map;
    }

    @Nullable
    private static Object zzj(zzeu zzeuVar, int i) {
        if (i == 0) {
            return zzg(zzeuVar);
        }
        if (i == 1) {
            return Boolean.valueOf(zzeuVar.zzs() == 1);
        }
        if (i == 2) {
            return zzh(zzeuVar);
        }
        if (i != 3) {
            if (i == 8) {
                return zzi(zzeuVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) zzg(zzeuVar).doubleValue());
                zzeuVar.zzk(2);
                return date;
            }
            int iZzH = zzeuVar.zzH();
            ArrayList arrayList = new ArrayList(iZzH);
            for (int i2 = 0; i2 < iZzH; i2++) {
                Object objZzj = zzj(zzeuVar, zzeuVar.zzs());
                if (objZzj != null) {
                    arrayList.add(objZzj);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strZzh = zzh(zzeuVar);
            int iZzs = zzeuVar.zzs();
            if (iZzs == 9) {
                return map;
            }
            Object objZzj2 = zzj(zzeuVar, iZzs);
            if (objZzj2 != null) {
                map.put(strZzh, objZzj2);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaiv
    public final boolean zza(zzeu zzeuVar) {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaiv
    public final boolean zzb(zzeu zzeuVar, long j) {
        if (zzeuVar.zzs() == 2 && "onMetaData".equals(zzh(zzeuVar)) && zzeuVar.zzd() != 0 && zzeuVar.zzs() == 8) {
            HashMap mapZzi = zzi(zzeuVar);
            Object obj = mapZzi.get("duration");
            if (obj instanceof Double) {
                double dDoubleValue = ((Double) obj).doubleValue();
                if (dDoubleValue > 0.0d) {
                    this.zzb = (long) (dDoubleValue * 1000000.0d);
                }
            }
            Object obj2 = mapZzi.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.zzc = new long[size];
                    this.zzd = new long[size];
                    for (int i = 0; i < size; i++) {
                        Object obj5 = list.get(i);
                        Object obj6 = list2.get(i);
                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                            this.zzc = new long[0];
                            this.zzd = new long[0];
                            break;
                        }
                        this.zzc[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.zzd[i] = ((Double) obj5).longValue();
                    }
                }
            }
        }
        return false;
    }

    public final long zzc() {
        return this.zzb;
    }

    public final long[] zzd() {
        return this.zzc;
    }

    public final long[] zze() {
        return this.zzd;
    }
}
