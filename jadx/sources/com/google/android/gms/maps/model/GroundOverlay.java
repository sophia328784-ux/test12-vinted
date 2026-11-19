package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class GroundOverlay {
    private final com.google.android.gms.internal.maps.zzx zza;

    public GroundOverlay(com.google.android.gms.internal.maps.zzx zzxVar) {
        this.zza = (com.google.android.gms.internal.maps.zzx) Preconditions.checkNotNull(zzxVar);
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof GroundOverlay)) {
            return false;
        }
        try {
            return this.zza.zzz(((GroundOverlay) obj).zza);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public float getBearing() {
        try {
            return this.zza.zzd();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @NonNull
    public LatLngBounds getBounds() {
        try {
            return this.zza.zzl();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public float getHeight() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @NonNull
    public String getId() {
        try {
            return this.zza.zzm();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public LatLng getPosition() {
        try {
            return this.zza.zzk();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @Nullable
    public Object getTag() {
        try {
            return ObjectWrapper.unwrap(this.zza.zzj());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public float getTransparency() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public float getWidth() {
        try {
            return this.zza.zzg();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public float getZIndex() {
        try {
            return this.zza.zzh();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public int hashCode() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public boolean isClickable() {
        try {
            return this.zza.zzA();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isVisible() {
        try {
            return this.zza.zzB();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public void remove() {
        try {
            this.zza.zzn();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setBearing(float f) {
        try {
            this.zza.zzo(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setClickable(boolean z) {
        try {
            this.zza.zzp(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setDimensions(float f) {
        try {
            this.zza.zzq(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setImage(@NonNull BitmapDescriptor bitmapDescriptor) {
        Preconditions.checkNotNull(bitmapDescriptor, "imageDescriptor must not be null");
        try {
            this.zza.zzs(bitmapDescriptor.zza());
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPosition(@NonNull LatLng latLng) {
        try {
            this.zza.zzt(latLng);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPositionFromBounds(@NonNull LatLngBounds latLngBounds) {
        try {
            this.zza.zzu(latLngBounds);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setTag(@Nullable Object obj) {
        try {
            this.zza.zzv(ObjectWrapper.wrap(obj));
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setTransparency(float f) {
        try {
            this.zza.zzw(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setVisible(boolean z) {
        try {
            this.zza.zzx(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZIndex(float f) {
        try {
            this.zza.zzy(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setDimensions(float f, float f2) {
        try {
            this.zza.zzr(f, f2);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
