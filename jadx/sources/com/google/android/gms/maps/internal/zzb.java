package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb extends com.google.android.gms.internal.maps.zza implements ICameraUpdateFactoryDelegate {
    public zzb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper newCameraPosition(CameraPosition cameraPosition) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zze(parcelZza, cameraPosition);
        return u42.a(zzJ(7, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper newLatLng(LatLng latLng) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zze(parcelZza, latLng);
        return u42.a(zzJ(8, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper newLatLngBounds(LatLngBounds latLngBounds, int i) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zze(parcelZza, latLngBounds);
        parcelZza.writeInt(i);
        return u42.a(zzJ(10, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper newLatLngBoundsWithSize(LatLngBounds latLngBounds, int i, int i2, int i3) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zze(parcelZza, latLngBounds);
        parcelZza.writeInt(i);
        parcelZza.writeInt(i2);
        parcelZza.writeInt(i3);
        return u42.a(zzJ(11, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper newLatLngZoom(LatLng latLng, float f) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zze(parcelZza, latLng);
        parcelZza.writeFloat(f);
        return u42.a(zzJ(9, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper scrollBy(float f, float f2) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        parcelZza.writeFloat(f2);
        return u42.a(zzJ(3, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper zoomBy(float f) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        return u42.a(zzJ(5, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper zoomByWithFocus(float f, int i, int i2) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        parcelZza.writeInt(i);
        parcelZza.writeInt(i2);
        return u42.a(zzJ(6, parcelZza));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper zoomIn() throws RemoteException {
        return u42.a(zzJ(1, zza()));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper zoomOut() throws RemoteException {
        return u42.a(zzJ(2, zza()));
    }

    @Override // com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate
    public final IObjectWrapper zoomTo(float f) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        return u42.a(zzJ(4, parcelZza));
    }
}
