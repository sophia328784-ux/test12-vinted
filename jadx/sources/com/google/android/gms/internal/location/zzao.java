package com.google.android.gms.internal.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.StatusCallback;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.location.ActivityRecognitionClient;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.SleepSegmentRequest;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzao extends GoogleApi implements ActivityRecognitionClient {
    static final Api.ClientKey zza;
    public static final Api zzb;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zza = clientKey;
        zzb = new Api("ActivityRecognition.API", new zzaf(), clientKey);
    }

    public zzao(Activity activity) {
        super(activity, (Api<Api.ApiOptions.NoOptions>) zzb, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task<Void> removeActivityTransitionUpdates(final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzaj
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                Api api = zzao.zzb;
                zzan zzanVar = new zzan((TaskCompletionSource) obj2);
                Preconditions.checkNotNull(zzanVar, "ResultHolder not provided.");
                ((zzu) ((zzf) obj).getService()).zzk(pendingIntent, new StatusCallback(zzanVar));
            }
        }).setMethodKey(2406).build());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task<Void> removeActivityUpdates(final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzah
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                Api api = zzao.zzb;
                ((zzf) obj).zzp(pendingIntent);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        }).setMethodKey(2402).build());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task<Void> removeSleepSegmentUpdates(final PendingIntent pendingIntent) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzak
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                Api api = zzao.zzb;
                zzan zzanVar = new zzan((TaskCompletionSource) obj2);
                PendingIntent pendingIntent2 = pendingIntent;
                Preconditions.checkNotNull(pendingIntent2, "PendingIntent must be specified.");
                Preconditions.checkNotNull(zzanVar, "ResultHolder not provided.");
                ((zzu) ((zzf) obj).getService()).zzn(pendingIntent2, new StatusCallback(zzanVar));
            }
        }).setMethodKey(2411).build());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task<Void> requestActivityTransitionUpdates(final ActivityTransitionRequest activityTransitionRequest, final PendingIntent pendingIntent) {
        activityTransitionRequest.zza(getContextAttributionTag());
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzai
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                Api api = zzao.zzb;
                zzan zzanVar = new zzan((TaskCompletionSource) obj2);
                ActivityTransitionRequest activityTransitionRequest2 = activityTransitionRequest;
                Preconditions.checkNotNull(activityTransitionRequest2, "activityTransitionRequest must be specified.");
                PendingIntent pendingIntent2 = pendingIntent;
                Preconditions.checkNotNull(pendingIntent2, "PendingIntent must be specified.");
                Preconditions.checkNotNull(zzanVar, "ResultHolder not provided.");
                ((zzu) ((zzf) obj).getService()).zzj(activityTransitionRequest2, pendingIntent2, new StatusCallback(zzanVar));
            }
        }).setMethodKey(2405).build());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task<Void> requestActivityUpdates(long j, final PendingIntent pendingIntent) {
        com.google.android.gms.location.zza zzaVar = new com.google.android.gms.location.zza();
        zzaVar.zza(j);
        final com.google.android.gms.location.zzb zzbVarZzb = zzaVar.zzb();
        zzbVarZzb.zza(getContextAttributionTag());
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzam
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                Api api = zzao.zzb;
                zzan zzanVar = new zzan((TaskCompletionSource) obj2);
                com.google.android.gms.location.zzb zzbVar = zzbVarZzb;
                Preconditions.checkNotNull(zzbVar, "ActivityRecognitionRequest can't be null.");
                PendingIntent pendingIntent2 = pendingIntent;
                Preconditions.checkNotNull(pendingIntent2, "PendingIntent must be specified.");
                Preconditions.checkNotNull(zzanVar, "ResultHolder not provided.");
                ((zzu) ((zzf) obj).getService()).zzi(zzbVar, pendingIntent2, new StatusCallback(zzanVar));
            }
        }).setMethodKey(2401).build());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task<Void> requestSleepSegmentUpdates(final PendingIntent pendingIntent, final SleepSegmentRequest sleepSegmentRequest) {
        Preconditions.checkNotNull(pendingIntent, "PendingIntent must be specified.");
        return doRead(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.internal.location.zzal
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                ((zzu) ((zzf) obj).getService()).zzm(pendingIntent, sleepSegmentRequest, new zzag(this.zza, (TaskCompletionSource) obj2));
            }
        }).setFeatures(com.google.android.gms.location.zzn.zzb).setMethodKey(2410).build());
    }

    public zzao(Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) zzb, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }
}
