package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
public final class zzmy extends GoogleApi implements zzmr {
    public static final Api a = new Api("SignalSdk.API", new zzmt(), new Api.ClientKey());

    public zzmy(@NonNull Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) a, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final Task zza(final Bundle bundle) {
        return doRead(TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures(zzow.zza).run(new RemoteCall() { // from class: com.google.ads.interactivemedia.v3.internal.zzmx
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                ((zzmm) ((zzmz) obj).getService()).zze(bundle, new zzmu(this.a, (TaskCompletionSource) obj2));
            }
        }).build());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final Task zzb(final String str, final int i, final String str2, boolean z) {
        return z ? Tasks.forException(new zzms(8)) : doRead(TaskApiCall.builder().setFeatures(zzow.zzb).setAutoResolveMissingFeatures(false).run(new RemoteCall() { // from class: com.google.ads.interactivemedia.v3.internal.zzmw
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                zzmv zzmvVar = new zzmv(this.a, (TaskCompletionSource) obj2);
                ((zzmm) ((zzmz) obj).getService()).zzf(new zzmn(str, i, str2), zzmvVar);
            }
        }).build());
    }
}
