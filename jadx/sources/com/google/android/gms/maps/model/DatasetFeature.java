package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.maps.zzbl;
import defpackage.pmn;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class DatasetFeature extends Feature {
    private final com.google.android.gms.internal.maps.zzr zza;

    public DatasetFeature(com.google.android.gms.internal.maps.zzr zzrVar) {
        super(zzrVar);
        this.zza = zzrVar;
    }

    @NonNull
    public Map<String, String> getDatasetAttributes() {
        try {
            return zzbl.zzc(this.zza.zzh().entrySet());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public String getDatasetId() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }
}
