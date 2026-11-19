package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzxv extends zzyl {
    public zzxv(String str, Class cls, boolean z) {
        super("group_by", cls, true);
    }

    @Override // com.google.android.gms.internal.measurement.zzyl
    public final void zza(Iterator it, zzyk zzykVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                zzykVar.zza(zzd(), next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String strZzd = zzd();
            sb.append(']');
            zzykVar.zza(strZzd, sb.toString());
        }
    }
}
