package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.maps.zzar;
import defpackage.pmn;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Polyline {
    private final zzar zza;

    public Polyline(zzar zzarVar) {
        this.zza = (zzar) Preconditions.checkNotNull(zzarVar);
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof Polyline)) {
            return false;
        }
        try {
            return this.zza.zzD(((Polyline) obj).zza);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public int getColor() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    @NonNull
    public Cap getEndCap() {
        try {
            return this.zza.zzj().zza();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
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

    public int getJointType() {
        try {
            return this.zza.zzg();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    @Nullable
    public List<PatternItem> getPattern() {
        try {
            return PatternItem.zza(this.zza.zzm());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public List<LatLng> getPoints() {
        try {
            return this.zza.zzn();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public List<StyleSpan> getSpans() {
        try {
            return this.zza.zzo();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public Cap getStartCap() {
        try {
            return this.zza.zzk().zza();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @Nullable
    public Object getTag() {
        try {
            return ObjectWrapper.unwrap(this.zza.zzi());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public float getWidth() {
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
            return this.zza.zzh();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public boolean isClickable() {
        try {
            return this.zza.zzE();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isGeodesic() {
        try {
            return this.zza.zzF();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public boolean isVisible() {
        try {
            return this.zza.zzG();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public void remove() {
        try {
            this.zza.zzp();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setClickable(boolean z) {
        try {
            this.zza.zzq(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setColor(int i) {
        try {
            this.zza.zzr(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setEndCap(@NonNull Cap cap) {
        Preconditions.checkNotNull(cap, "endCap must not be null");
        try {
            this.zza.zzs(cap);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setGeodesic(boolean z) {
        try {
            this.zza.zzt(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setJointType(int i) {
        try {
            this.zza.zzu(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPattern(@Nullable List<PatternItem> list) {
        try {
            this.zza.zzv(list);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setPoints(@NonNull List<LatLng> list) {
        Preconditions.checkNotNull(list, "points must not be null");
        try {
            this.zza.zzw(list);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setSpans(@NonNull List<StyleSpan> list) {
        try {
            this.zza.zzx(list);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setStartCap(@NonNull Cap cap) {
        Preconditions.checkNotNull(cap, "startCap must not be null");
        try {
            this.zza.zzy(cap);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setTag(@Nullable Object obj) {
        try {
            this.zza.zzz(ObjectWrapper.wrap(obj));
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setVisible(boolean z) {
        try {
            this.zza.zzA(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setWidth(float f) {
        try {
            this.zza.zzB(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setZIndex(float f) {
        try {
            this.zza.zzC(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
