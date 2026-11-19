package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class UiSettings {
    private final IUiSettingsDelegate zza;

    public UiSettings(IUiSettingsDelegate iUiSettingsDelegate) {
        this.zza = iUiSettingsDelegate;
    }

    public boolean isCompassEnabled() {
        try {
            return this.zza.isCompassEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isIndoorLevelPickerEnabled() {
        try {
            return this.zza.isIndoorLevelPickerEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isMapToolbarEnabled() {
        try {
            return this.zza.isMapToolbarEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isMyLocationButtonEnabled() {
        try {
            return this.zza.isMyLocationButtonEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isRotateGesturesEnabled() {
        try {
            return this.zza.isRotateGesturesEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isScrollGesturesEnabled() {
        try {
            return this.zza.isScrollGesturesEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isScrollGesturesEnabledDuringRotateOrZoom() {
        try {
            return this.zza.isScrollGesturesEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isTiltGesturesEnabled() {
        try {
            return this.zza.isTiltGesturesEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isZoomControlsEnabled() {
        try {
            return this.zza.isZoomControlsEnabled();
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

    public void setAllGesturesEnabled(boolean z) {
        try {
            this.zza.setAllGesturesEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setCompassEnabled(boolean z) {
        try {
            this.zza.setCompassEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setIndoorLevelPickerEnabled(boolean z) {
        try {
            this.zza.setIndoorLevelPickerEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setMapToolbarEnabled(boolean z) {
        try {
            this.zza.setMapToolbarEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setMyLocationButtonEnabled(boolean z) {
        try {
            this.zza.setMyLocationButtonEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setRotateGesturesEnabled(boolean z) {
        try {
            this.zza.setRotateGesturesEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setScrollGesturesEnabled(boolean z) {
        try {
            this.zza.setScrollGesturesEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setScrollGesturesEnabledDuringRotateOrZoom(boolean z) {
        try {
            this.zza.setScrollGesturesEnabledDuringRotateOrZoom(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setTiltGesturesEnabled(boolean z) {
        try {
            this.zza.setTiltGesturesEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZoomControlsEnabled(boolean z) {
        try {
            this.zza.setZoomControlsEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZoomGesturesEnabled(boolean z) {
        try {
            this.zza.setZoomGesturesEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
