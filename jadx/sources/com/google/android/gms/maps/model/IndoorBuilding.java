package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.pmn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class IndoorBuilding {
    private final com.google.android.gms.internal.maps.zzaa zza;

    public IndoorBuilding(com.google.android.gms.internal.maps.zzaa zzaaVar) {
        zzl zzlVar = zzl.zza;
        this.zza = (com.google.android.gms.internal.maps.zzaa) Preconditions.checkNotNull(zzaaVar, "delegate");
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof IndoorBuilding)) {
            return false;
        }
        try {
            return this.zza.zzh(((IndoorBuilding) obj).zza);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public int getActiveLevelIndex() {
        try {
            return this.zza.zzd();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public int getDefaultLevelIndex() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    @NonNull
    public List<IndoorLevel> getLevels() {
        try {
            List listZzg = this.zza.zzg();
            ArrayList arrayList = new ArrayList(listZzg.size());
            Iterator it = listZzg.iterator();
            while (it.hasNext()) {
                arrayList.add(new IndoorLevel(com.google.android.gms.internal.maps.zzac.zzb((IBinder) it.next())));
            }
            return arrayList;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public int hashCode() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public boolean isUnderground() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }
}
