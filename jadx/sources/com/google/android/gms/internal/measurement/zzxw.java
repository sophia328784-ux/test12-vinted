package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzxw extends zzyl {
    public zzxw(String str, Class cls, boolean z) {
        super("tags", cls, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzyl
    public final /* bridge */ /* synthetic */ void zzb(Object obj, zzyk zzykVar) {
        zzabe zzabeVar = (zzabe) obj;
        if (zzabeVar == null) {
            return;
        }
        for (Map.Entry entry : zzabeVar.zzb().entrySet()) {
            if (((Set) entry.getValue()).isEmpty()) {
                zzykVar.zza((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    zzykVar.zza((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
