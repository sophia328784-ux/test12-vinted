package com.google.android.gms.common.moduleinstall.internal;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zae extends IInterface {
    void zab(Status status, @Nullable ModuleAvailabilityResponse moduleAvailabilityResponse) throws RemoteException;

    void zac(Status status, @Nullable ModuleInstallResponse moduleInstallResponse) throws RemoteException;

    void zad(Status status, @Nullable ModuleInstallIntentResponse moduleInstallIntentResponse) throws RemoteException;

    void zae(Status status) throws RemoteException;
}
