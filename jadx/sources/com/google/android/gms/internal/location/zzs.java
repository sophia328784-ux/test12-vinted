package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.ApiMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzs extends IInterface {
    void zzb(int i, String[] strArr, @Nullable ApiMetadata apiMetadata) throws RemoteException;

    void zzc(int i, String[] strArr, @Nullable ApiMetadata apiMetadata) throws RemoteException;

    void zzd(int i, PendingIntent pendingIntent, @Nullable ApiMetadata apiMetadata) throws RemoteException;
}
