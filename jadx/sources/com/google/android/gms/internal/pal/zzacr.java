package com.google.android.gms.internal.pal;

import defpackage.g57;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzacr {
    private static final zzacr zzb = new zzacr(true);
    final zzafe zza = new zzaeu(16);
    private boolean zzc;
    private boolean zzd;

    private zzacr(boolean z) {
        zzb();
        zzb();
    }

    public static zzacr zza() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzd(zzacq zzacqVar, Object obj) {
        boolean z;
        zzafy zzafyVarZzb = zzacqVar.zzb();
        zzadg.zze(obj);
        zzafy zzafyVar = zzafy.zza;
        zzafz zzafzVar = zzafz.INT;
        switch (zzafyVarZzb.zza().ordinal()) {
            case 0:
                z = obj instanceof Integer;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 1:
                z = obj instanceof Long;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 2:
                z = obj instanceof Float;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 3:
                z = obj instanceof Double;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 4:
                z = obj instanceof Boolean;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 5:
                z = obj instanceof String;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 6:
                if ((obj instanceof zzaby) || (obj instanceof byte[])) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 7:
                if ((obj instanceof Integer) || (obj instanceof zzadb)) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case 8:
                if ((obj instanceof zzaef) || (obj instanceof zzadk)) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzafe zzafeVar;
        zzacr zzacrVar = new zzacr();
        int i = 0;
        while (true) {
            int iZzb = this.zza.zzb();
            zzafeVar = this.zza;
            if (i >= iZzb) {
                break;
            }
            Map.Entry entryZzg = zzafeVar.zzg(i);
            zzacrVar.zzc((zzacq) entryZzg.getKey(), entryZzg.getValue());
            i++;
        }
        for (Map.Entry entry : zzafeVar.zzc()) {
            zzacrVar.zzc((zzacq) entry.getKey(), entry.getValue());
        }
        zzacrVar.zzd = this.zzd;
        return zzacrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzacr) {
            return this.zza.equals(((zzacr) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzc) {
            return;
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzc(zzacq zzacqVar, Object obj) {
        if (!zzacqVar.zzc()) {
            zzd(zzacqVar, obj);
        } else {
            if (!(obj instanceof List)) {
                g57.s("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                zzd(zzacqVar, arrayList.get(i));
            }
            obj = arrayList;
        }
        if (obj instanceof zzadk) {
            this.zzd = true;
        }
        this.zza.put(zzacqVar, obj);
    }

    private zzacr() {
    }
}
