package com.google.android.gms.maps.internal;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface IProjectionDelegate extends IInterface {
    @NonNull
    LatLng fromScreenLocation(@NonNull IObjectWrapper iObjectWrapper) throws RemoteException;

    @NonNull
    VisibleRegion getVisibleRegion() throws RemoteException;

    @NonNull
    IObjectWrapper toScreenLocation(@NonNull LatLng latLng) throws RemoteException;
}
