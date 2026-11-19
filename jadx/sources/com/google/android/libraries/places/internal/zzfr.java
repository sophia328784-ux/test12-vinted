package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzfr implements Continuation {
    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        ApiException apiException;
        ApiException apiException2;
        Exception exception = task.getException();
        if (exception == null) {
            return task;
        }
        if (exception instanceof ApiException) {
            apiException2 = (ApiException) exception;
        } else {
            if (exception instanceof zzbdq) {
                zzbdo zzbdoVarZze = zzbdo.zze((zzbdq) exception);
                zzbdj zzbdjVar = zzbdj.OK;
                int iOrdinal = zzbdoVarZze.zza().ordinal();
                if (iOrdinal == 3) {
                    apiException = new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, zzbdoVarZze.zzi()));
                } else if (iOrdinal == 4) {
                    apiException = new ApiException(new Status(15, zzbdoVarZze.zzi()));
                } else if (iOrdinal == 5) {
                    apiException = new ApiException(new Status(PlacesStatusCodes.NOT_FOUND, zzbdoVarZze.zzi()));
                } else if (iOrdinal == 7) {
                    apiException = new ApiException(new Status(PlacesStatusCodes.REQUEST_DENIED, zzbdoVarZze.zzi()));
                } else if (iOrdinal != 13) {
                    apiException = iOrdinal != 14 ? new ApiException(new Status(13, zzbdoVarZze.zzi())) : new ApiException(new Status(7, zzbdoVarZze.zzi()));
                } else {
                    apiException = new ApiException(new Status(8, zzbdoVarZze.zzi()));
                }
            } else {
                apiException = new ApiException(new Status(13, exception.toString()));
            }
            apiException2 = apiException;
        }
        return Tasks.forException(apiException2);
    }
}
