package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import defpackage.k6d;
import defpackage.p2g;
import defpackage.u6g;
import defpackage.v6g;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzfg {
    private final p2g zza;

    public zzfg(p2g p2gVar) {
        this.zza = p2gVar;
    }

    public static /* synthetic */ void zza(TaskCompletionSource taskCompletionSource, VolleyError volleyError) {
        ApiException apiExceptionZza;
        try {
            k6d k6dVar = volleyError.a;
            if (k6dVar != null) {
                int i = k6dVar.a;
                if (i != 400) {
                    apiExceptionZza = i != 403 ? zzeu.zza(volleyError) : new ApiException(new Status(PlacesStatusCodes.REQUEST_DENIED, "The provided API key is invalid."));
                } else {
                    apiExceptionZza = new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "The provided parameters are invalid (did you include a max width or height?)."));
                }
            }
            taskCompletionSource.trySetException(apiExceptionZza);
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    public static /* synthetic */ void zzc(zzhs zzhsVar, TaskCompletionSource taskCompletionSource, Bitmap bitmap) {
        try {
            zzhsVar.zzb(bitmap);
            taskCompletionSource.trySetResult(zzhsVar.zza());
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    public final Task zzb(zzfi zzfiVar, final zzhs zzhsVar) {
        String strZzc = zzfiVar.zzc();
        Map mapZzd = zzfiVar.zzd();
        CancellationToken cancellationTokenZza = zzfiVar.zza();
        final TaskCompletionSource taskCompletionSource = cancellationTokenZza != null ? new TaskCompletionSource(cancellationTokenZza) : new TaskCompletionSource();
        final zzff zzffVar = new zzff(this, strZzc, new v6g() { // from class: com.google.android.libraries.places.internal.zzfc
            @Override // defpackage.v6g
            public final void onResponse(Object obj) {
                zzfg.zzc(zzhsVar, taskCompletionSource, (Bitmap) obj);
            }
        }, 0, 0, ImageView.ScaleType.CENTER, Bitmap.Config.ARGB_8888, new u6g() { // from class: com.google.android.libraries.places.internal.zzfd
            @Override // defpackage.u6g
            public final void onErrorResponse(VolleyError volleyError) {
                zzfg.zza(taskCompletionSource, volleyError);
            }
        }, mapZzd);
        if (cancellationTokenZza != null) {
            cancellationTokenZza.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzfe
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final void onCanceled() {
                    zzffVar.cancel();
                }
            });
        }
        this.zza.add(zzffVar);
        return taskCompletionSource.getTask();
    }
}
