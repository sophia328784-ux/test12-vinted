package com.google.android.gms.maps;

import android.graphics.Point;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class CameraUpdateFactory {
    private static ICameraUpdateFactoryDelegate zza;

    private CameraUpdateFactory() {
    }

    @NonNull
    public static CameraUpdate newCameraPosition(@NonNull CameraPosition cameraPosition) {
        Preconditions.checkNotNull(cameraPosition, "cameraPosition must not be null");
        try {
            return new CameraUpdate(zzb().newCameraPosition(cameraPosition));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate newLatLng(@NonNull LatLng latLng) {
        Preconditions.checkNotNull(latLng, "latLng must not be null");
        try {
            return new CameraUpdate(zzb().newLatLng(latLng));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate newLatLngBounds(@NonNull LatLngBounds latLngBounds, int i) {
        Preconditions.checkNotNull(latLngBounds, "bounds must not be null");
        try {
            return new CameraUpdate(zzb().newLatLngBounds(latLngBounds, i));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate newLatLngZoom(@NonNull LatLng latLng, float f) {
        Preconditions.checkNotNull(latLng, "latLng must not be null");
        try {
            return new CameraUpdate(zzb().newLatLngZoom(latLng, f));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate scrollBy(float f, float f2) {
        try {
            return new CameraUpdate(zzb().scrollBy(f, f2));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate zoomBy(float f, @NonNull Point point) {
        Preconditions.checkNotNull(point, "focus must not be null");
        try {
            return new CameraUpdate(zzb().zoomByWithFocus(f, point.x, point.y));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate zoomIn() {
        try {
            return new CameraUpdate(zzb().zoomIn());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate zoomOut() {
        try {
            return new CameraUpdate(zzb().zoomOut());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate zoomTo(float f) {
        try {
            return new CameraUpdate(zzb().zoomTo(f));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public static void zza(@NonNull ICameraUpdateFactoryDelegate iCameraUpdateFactoryDelegate) {
        zza = (ICameraUpdateFactoryDelegate) Preconditions.checkNotNull(iCameraUpdateFactoryDelegate);
    }

    private static ICameraUpdateFactoryDelegate zzb() {
        return (ICameraUpdateFactoryDelegate) Preconditions.checkNotNull(zza, "CameraUpdateFactory is not initialized");
    }

    @NonNull
    public static CameraUpdate newLatLngBounds(@NonNull LatLngBounds latLngBounds, int i, int i2, int i3) {
        Preconditions.checkNotNull(latLngBounds, "bounds must not be null");
        try {
            return new CameraUpdate(zzb().newLatLngBoundsWithSize(latLngBounds, i, i2, i3));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public static CameraUpdate zoomBy(float f) {
        try {
            return new CameraUpdate(zzb().zoomBy(f));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }
}
