package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdSize;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfmc {
    public static com.google.android.gms.ads.internal.client.zzr zza(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfle zzfleVar = (zzfle) it.next();
            if (zzfleVar.zzc) {
                arrayList.add(AdSize.FLUID);
            } else {
                arrayList.add(new AdSize(zzfleVar.zza, zzfleVar.zzb));
            }
        }
        return new com.google.android.gms.ads.internal.client.zzr(context, (AdSize[]) arrayList.toArray(new AdSize[arrayList.size()]));
    }

    public static zzfle zzb(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        return zzrVar.zzi ? new zzfle(-3, 0, true) : new zzfle(zzrVar.zze, zzrVar.zzb, false);
    }
}
