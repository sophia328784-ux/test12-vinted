package com.google.android.libraries.places.internal;

import defpackage.f10;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbvn extends zzbvk {
    protected zzbbk zzi;
    private final AtomicInteger zzj;

    public zzbvn(zzbbd zzbbdVar) {
        super(zzbbdVar);
        this.zzj = new AtomicInteger(f10.a());
        this.zzi = new zzbvl();
    }

    private final void zzn(zzaze zzazeVar, zzbbk zzbbkVar) {
        if (zzazeVar == this.zzh && zzbbkVar.equals(this.zzi)) {
            return;
        }
        zzh().zze(zzazeVar, zzbbkVar);
        this.zzh = zzazeVar;
        this.zzi = zzbbkVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbvk
    public final void zzl() {
        ArrayList arrayList = new ArrayList();
        for (zzbvi zzbviVar : zzi()) {
            if (!zzbviVar.zzm() && zzbviVar.zza() == zzaze.READY) {
                arrayList.add(zzbviVar);
            }
        }
        if (!arrayList.isEmpty()) {
            zzn(zzaze.READY, zzm(arrayList));
            return;
        }
        Iterator it = zzi().iterator();
        while (it.hasNext()) {
            zzaze zzazeVarZza = ((zzbvi) it.next()).zza();
            zzaze zzazeVar = zzaze.CONNECTING;
            if (zzazeVarZza == zzazeVar || zzazeVarZza == zzaze.IDLE) {
                zzn(zzazeVar, new zzbvl());
                return;
            }
        }
        zzn(zzaze.TRANSIENT_FAILURE, zzm(zzi()));
    }

    public final zzbbk zzm(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzbvi) it.next()).zzb());
        }
        return new zzbvm(arrayList, this.zzj);
    }
}
