package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.maps.zzal;
import defpackage.pmn;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class FeatureLayer {
    private final com.google.android.gms.internal.maps.zzu zza;

    @Nullable
    private StyleFactory zzb;
    private final Map zzc = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnFeatureClickListener {
        void onFeatureClick(@NonNull FeatureClickEvent featureClickEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface StyleFactory {
        @Nullable
        FeatureStyle getStyle(@NonNull Feature feature);
    }

    public FeatureLayer(com.google.android.gms.internal.maps.zzu zzuVar) {
        this.zza = (com.google.android.gms.internal.maps.zzu) Preconditions.checkNotNull(zzuVar);
    }

    public final void addOnFeatureClickListener(@NonNull OnFeatureClickListener onFeatureClickListener) {
        try {
            zze zzeVar = new zze(this, onFeatureClickListener);
            this.zzc.put(onFeatureClickListener, zzeVar);
            this.zza.zzf(zzeVar);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    @Nullable
    public String getDatasetId() {
        try {
            return this.zza.zzd();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @Nullable
    public StyleFactory getFeatureStyle() {
        return this.zzb;
    }

    @NonNull
    @FeatureType
    public String getFeatureType() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public boolean isAvailable() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final void removeOnFeatureClickListener(@NonNull OnFeatureClickListener onFeatureClickListener) {
        try {
            Map map = this.zzc;
            if (map.containsKey(onFeatureClickListener)) {
                this.zza.zzg((zzal) map.get(onFeatureClickListener));
                map.remove(onFeatureClickListener);
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setFeatureStyle(@Nullable StyleFactory styleFactory) {
        this.zzb = styleFactory;
        com.google.android.gms.internal.maps.zzu zzuVar = this.zza;
        if (styleFactory == null) {
            try {
                zzuVar.zzh(null);
                return;
            } catch (RemoteException e) {
                pmn.c(e);
                return;
            }
        }
        try {
            zzuVar.zzh(new zzd(this, styleFactory));
        } catch (RemoteException e2) {
            pmn.c(e2);
        }
    }
}
