package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.maps.zzaw;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class TileOverlay {
    private final zzaw zza;

    public TileOverlay(zzaw zzawVar) {
        this.zza = (zzaw) Preconditions.checkNotNull(zzawVar);
    }

    public void clearTileCache() {
        try {
            this.zza.zzh();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TileOverlay)) {
            return false;
        }
        try {
            return this.zza.zzn(((TileOverlay) obj).zza);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean getFadeIn() {
        try {
            return this.zza.zzo();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    @NonNull
    public String getId() {
        try {
            return this.zza.zzg();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public float getTransparency() {
        try {
            return this.zza.zzd();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public float getZIndex() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
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

    public boolean isVisible() {
        try {
            return this.zza.zzp();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public void remove() {
        try {
            this.zza.zzi();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setFadeIn(boolean z) {
        try {
            this.zza.zzj(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setTransparency(float f) {
        try {
            this.zza.zzk(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setVisible(boolean z) {
        try {
            this.zza.zzl(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZIndex(float f) {
        try {
            this.zza.zzm(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
