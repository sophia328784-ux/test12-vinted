package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface IMapViewDelegate extends IInterface {
    @NonNull
    IGoogleMapDelegate getMap() throws RemoteException;

    void getMapAsync(zzat zzatVar) throws RemoteException;

    @NonNull
    IObjectWrapper getView() throws RemoteException;

    void onCreate(@NonNull Bundle bundle) throws RemoteException;

    void onDestroy() throws RemoteException;

    void onEnterAmbient(@NonNull Bundle bundle) throws RemoteException;

    void onExitAmbient() throws RemoteException;

    void onLowMemory() throws RemoteException;

    void onPause() throws RemoteException;

    void onResume() throws RemoteException;

    void onSaveInstanceState(@NonNull Bundle bundle) throws RemoteException;

    void onStart() throws RemoteException;

    void onStop() throws RemoteException;
}
