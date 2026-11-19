package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.pmn;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Circle {
    private final com.google.android.gms.internal.maps.zzn zza;

    public Circle(com.google.android.gms.internal.maps.zzn zznVar) {
        this.zza = (com.google.android.gms.internal.maps.zzn) Preconditions.checkNotNull(zznVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof Circle)) {
            return false;
        }
        try {
            return this.zza.zzy(((Circle) obj).zza);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    @NonNull
    public LatLng getCenter() {
        try {
            return this.zza.zzk();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public int getFillColor() {
        try {
            return this.zza.zzg();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    @NonNull
    public String getId() {
        try {
            return this.zza.zzl();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public double getRadius() {
        try {
            return this.zza.zzd();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0.0d;
        }
    }

    public int getStrokeColor() {
        try {
            return this.zza.zzh();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    @Nullable
    public List<PatternItem> getStrokePattern() {
        try {
            return PatternItem.zza(this.zza.zzm());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public float getStrokeWidth() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
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

    public float getZIndex() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final int hashCode() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public boolean isClickable() {
        try {
            return this.zza.zzz();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isVisible() {
        try {
            return this.zza.zzA();
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

    public void setCenter(@NonNull LatLng latLng) {
        try {
            Preconditions.checkNotNull(latLng, "center must not be null.");
            this.zza.zzo(latLng);
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

    public void setFillColor(int i) {
        try {
            this.zza.zzq(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setRadius(double d) {
        try {
            this.zza.zzr(d);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStrokeColor(int i) {
        try {
            this.zza.zzs(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStrokePattern(@Nullable List<PatternItem> list) {
        try {
            this.zza.zzt(list);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStrokeWidth(float f) {
        try {
            this.zza.zzu(f);
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

    public void setVisible(boolean z) {
        try {
            this.zza.zzw(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZIndex(float f) {
        try {
            this.zza.zzx(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
