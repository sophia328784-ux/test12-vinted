package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.maps.zzao;
import defpackage.pmn;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Polygon {
    private final zzao zza;

    public Polygon(zzao zzaoVar) {
        this.zza = (zzao) Preconditions.checkNotNull(zzaoVar);
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof Polygon)) {
            return false;
        }
        try {
            return this.zza.zzB(((Polygon) obj).zza);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public int getFillColor() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    @NonNull
    public List<List<LatLng>> getHoles() {
        try {
            return this.zza.zzl();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public String getId() {
        try {
            return this.zza.zzk();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public List<LatLng> getPoints() {
        try {
            return this.zza.zzm();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public int getStrokeColor() {
        try {
            return this.zza.zzg();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public int getStrokeJointType() {
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
            return PatternItem.zza(this.zza.zzn());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public float getStrokeWidth() {
        try {
            return this.zza.zzd();
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
            return this.zza.zze();
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
            return this.zza.zzC();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isGeodesic() {
        try {
            return this.zza.zzD();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isVisible() {
        try {
            return this.zza.zzE();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public void remove() {
        try {
            this.zza.zzo();
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

    public void setGeodesic(boolean z) {
        try {
            this.zza.zzr(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setHoles(@NonNull List<? extends List<LatLng>> list) {
        try {
            this.zza.zzs(list);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPoints(@NonNull List<LatLng> list) {
        try {
            Preconditions.checkNotNull(list, "points must not be null.");
            this.zza.zzt(list);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStrokeColor(int i) {
        try {
            this.zza.zzu(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStrokeJointType(int i) {
        try {
            this.zza.zzv(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStrokePattern(@Nullable List<PatternItem> list) {
        try {
            this.zza.zzw(list);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStrokeWidth(float f) {
        try {
            this.zza.zzx(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setTag(@Nullable Object obj) {
        try {
            this.zza.zzy(ObjectWrapper.wrap(obj));
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setVisible(boolean z) {
        try {
            this.zza.zzz(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZIndex(float f) {
        try {
            this.zza.zzA(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
