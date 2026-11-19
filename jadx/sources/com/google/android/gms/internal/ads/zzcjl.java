package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjl implements Iterable {
    private final List zza = new ArrayList();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    public final boolean zza(zzcif zzcifVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcjk zzcjkVar = (zzcjk) it.next();
            if (zzcjkVar.zza == zzcifVar) {
                arrayList.add(zzcjkVar);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((zzcjk) it2.next()).zzb.zzl();
        }
        return true;
    }

    @Nullable
    public final zzcjk zzb(zzcif zzcifVar) {
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcjk zzcjkVar = (zzcjk) it.next();
            if (zzcjkVar.zza == zzcifVar) {
                return zzcjkVar;
            }
        }
        return null;
    }

    public final void zzc(zzcjk zzcjkVar) {
        this.zza.add(zzcjkVar);
    }

    public final void zzd(zzcjk zzcjkVar) {
        this.zza.remove(zzcjkVar);
    }
}
