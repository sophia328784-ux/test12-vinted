package com.google.android.gms.internal.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.location.GeofencingClient;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcv extends GoogleApi implements GeofencingClient {
    public static final /* synthetic */ int zza = 0;

    public zzcv(@NonNull Activity activity) {
        super(activity, (Api<Api.ApiOptions.NoOptions>) zzcg.zzb, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @Override // com.google.android.gms.location.GeofencingClient
    public final Task<Void> addGeofences(final GeofencingRequest geofencingRequest, final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzcu
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                ((zzec) obj).zzE(geofencingRequest, pendingIntent, (TaskCompletionSource) obj2);
            }
        }).setMethodKey(2424).build());
    }

    @Override // com.google.android.gms.location.GeofencingClient
    public final Task<Void> removeGeofences(final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzcs
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                ((zzec) obj).zzF(zzel.zzb(pendingIntent), (TaskCompletionSource) obj2);
            }
        }).setMethodKey(2425).build());
    }

    public zzcv(@NonNull Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) zzcg.zzb, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @Override // com.google.android.gms.location.GeofencingClient
    public final Task<Void> removeGeofences(final List<String> list) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzct
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                ((zzec) obj).zzF(zzel.zza(list), (TaskCompletionSource) obj2);
            }
        }).setMethodKey(2425).build());
    }
}
