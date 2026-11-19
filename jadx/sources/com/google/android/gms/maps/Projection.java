package com.google.android.gms.maps;

import android.graphics.Point;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Projection {
    private final IProjectionDelegate zza;

    public Projection(IProjectionDelegate iProjectionDelegate) {
        this.zza = iProjectionDelegate;
    }

    @NonNull
    public LatLng fromScreenLocation(@NonNull Point point) {
        Preconditions.checkNotNull(point);
        try {
            return this.zza.fromScreenLocation(ObjectWrapper.wrap(point));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public VisibleRegion getVisibleRegion() {
        try {
            return this.zza.getVisibleRegion();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public Point toScreenLocation(@NonNull LatLng latLng) {
        Preconditions.checkNotNull(latLng);
        try {
            return (Point) ObjectWrapper.unwrap(this.zza.toScreenLocation(latLng));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }
}
