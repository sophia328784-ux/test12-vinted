package com.google.android.libraries.places.internal;

import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.p2g;
import defpackage.u6g;
import defpackage.v6g;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzfa {
    private final p2g zza;
    private final zzij zzb;

    public zzfa(p2g p2gVar, zzij zzijVar) {
        this.zza = p2gVar;
        this.zzb = zzijVar;
    }

    public static /* synthetic */ void zzc(TaskCompletionSource taskCompletionSource, VolleyError volleyError) {
        try {
            taskCompletionSource.trySetException(zzeu.zza(volleyError));
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    public final Task zza(zzfi zzfiVar, final Class cls) {
        String strZzc = zzfiVar.zzc();
        Map mapZzd = zzfiVar.zzd();
        CancellationToken cancellationTokenZza = zzfiVar.zza();
        final TaskCompletionSource taskCompletionSource = cancellationTokenZza != null ? new TaskCompletionSource(cancellationTokenZza) : new TaskCompletionSource();
        final zzez zzezVar = new zzez(this, 0, strZzc, null, new v6g() { // from class: com.google.android.libraries.places.internal.zzew
            @Override // defpackage.v6g
            public final void onResponse(Object obj) {
                this.zza.zzb(cls, taskCompletionSource, (JSONObject) obj);
            }
        }, new u6g() { // from class: com.google.android.libraries.places.internal.zzex
            @Override // defpackage.u6g
            public final void onErrorResponse(VolleyError volleyError) {
                zzfa.zzc(taskCompletionSource, volleyError);
            }
        }, mapZzd);
        if (cancellationTokenZza != null) {
            cancellationTokenZza.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzey
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final void onCanceled() {
                    zzezVar.cancel();
                }
            });
        }
        this.zza.add(zzezVar);
        return taskCompletionSource.getTask();
    }

    public final /* synthetic */ void zzb(Class cls, TaskCompletionSource taskCompletionSource, JSONObject jSONObject) {
        try {
            try {
                taskCompletionSource.trySetResult((zzfj) this.zzb.zza(jSONObject.toString(), cls));
            } catch (Error | RuntimeException e) {
                zzkd.zzb(e);
                throw e;
            }
        } catch (zzfk e2) {
            taskCompletionSource.trySetException(new ApiException(new Status(8, e2.getMessage())));
        }
    }
}
