package com.google.android.gms.maps;

import android.graphics.Point;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import com.google.android.gms.maps.model.StreetViewSource;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class StreetViewPanorama {
    private final IStreetViewPanoramaDelegate zza;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnStreetViewPanoramaCameraChangeListener {
        void onStreetViewPanoramaCameraChange(@NonNull StreetViewPanoramaCamera streetViewPanoramaCamera);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnStreetViewPanoramaChangeListener {
        void onStreetViewPanoramaChange(@NonNull StreetViewPanoramaLocation streetViewPanoramaLocation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnStreetViewPanoramaClickListener {
        void onStreetViewPanoramaClick(@NonNull StreetViewPanoramaOrientation streetViewPanoramaOrientation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnStreetViewPanoramaLongClickListener {
        void onStreetViewPanoramaLongClick(@NonNull StreetViewPanoramaOrientation streetViewPanoramaOrientation);
    }

    public StreetViewPanorama(@NonNull IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate) {
        this.zza = (IStreetViewPanoramaDelegate) Preconditions.checkNotNull(iStreetViewPanoramaDelegate, "delegate");
    }

    public void animateTo(@NonNull StreetViewPanoramaCamera streetViewPanoramaCamera, long j) {
        Preconditions.checkNotNull(streetViewPanoramaCamera);
        try {
            this.zza.animateTo(streetViewPanoramaCamera, j);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    @NonNull
    public StreetViewPanoramaLocation getLocation() {
        try {
            return this.zza.getStreetViewPanoramaLocation();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public StreetViewPanoramaCamera getPanoramaCamera() {
        try {
            return this.zza.getPanoramaCamera();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public boolean isPanningGesturesEnabled() {
        try {
            return this.zza.isPanningGesturesEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isStreetNamesEnabled() {
        try {
            return this.zza.isStreetNamesEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isUserNavigationEnabled() {
        try {
            return this.zza.isUserNavigationEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isZoomGesturesEnabled() {
        try {
            return this.zza.isZoomGesturesEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    @Nullable
    public Point orientationToPoint(@NonNull StreetViewPanoramaOrientation streetViewPanoramaOrientation) {
        try {
            IObjectWrapper iObjectWrapperOrientationToPoint = this.zza.orientationToPoint(streetViewPanoramaOrientation);
            if (iObjectWrapperOrientationToPoint == null) {
                return null;
            }
            return (Point) ObjectWrapper.unwrap(iObjectWrapperOrientationToPoint);
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public StreetViewPanoramaOrientation pointToOrientation(@NonNull Point point) {
        try {
            return this.zza.pointToOrientation(ObjectWrapper.wrap(point));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public final void setOnStreetViewPanoramaCameraChangeListener(@Nullable OnStreetViewPanoramaCameraChangeListener onStreetViewPanoramaCameraChangeListener) {
        IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate = this.zza;
        try {
            if (onStreetViewPanoramaCameraChangeListener == null) {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaCameraChangeListener(null);
            } else {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaCameraChangeListener(new zzal(this, onStreetViewPanoramaCameraChangeListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnStreetViewPanoramaChangeListener(@Nullable OnStreetViewPanoramaChangeListener onStreetViewPanoramaChangeListener) {
        IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate = this.zza;
        try {
            if (onStreetViewPanoramaChangeListener == null) {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaChangeListener(null);
            } else {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaChangeListener(new zzak(this, onStreetViewPanoramaChangeListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnStreetViewPanoramaClickListener(@Nullable OnStreetViewPanoramaClickListener onStreetViewPanoramaClickListener) {
        IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate = this.zza;
        try {
            if (onStreetViewPanoramaClickListener == null) {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaClickListener(null);
            } else {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaClickListener(new zzam(this, onStreetViewPanoramaClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnStreetViewPanoramaLongClickListener(@Nullable OnStreetViewPanoramaLongClickListener onStreetViewPanoramaLongClickListener) {
        IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate = this.zza;
        try {
            if (onStreetViewPanoramaLongClickListener == null) {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaLongClickListener(null);
            } else {
                iStreetViewPanoramaDelegate.setOnStreetViewPanoramaLongClickListener(new zzan(this, onStreetViewPanoramaLongClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPanningGesturesEnabled(boolean z) {
        try {
            this.zza.enablePanning(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPosition(@NonNull LatLng latLng) {
        try {
            this.zza.setPosition(latLng);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStreetNamesEnabled(boolean z) {
        try {
            this.zza.enableStreetNames(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setUserNavigationEnabled(boolean z) {
        try {
            this.zza.enableUserNavigation(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZoomGesturesEnabled(boolean z) {
        try {
            this.zza.enableZoom(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPosition(@NonNull LatLng latLng, int i) {
        try {
            this.zza.setPositionWithRadius(latLng, i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPosition(@NonNull LatLng latLng, int i, @Nullable StreetViewSource streetViewSource) {
        try {
            this.zza.setPositionWithRadiusAndSource(latLng, i, streetViewSource);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPosition(@NonNull LatLng latLng, @Nullable StreetViewSource streetViewSource) {
        try {
            this.zza.setPositionWithSource(latLng, streetViewSource);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPosition(@NonNull String str) {
        try {
            this.zza.setPositionWithID(str);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
