package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import defpackage.rq3;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzae implements Continuation {
    static final /* synthetic */ zzae zza = new zzae();

    private /* synthetic */ zzae() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) throws IOException {
        if (task.isSuccessful()) {
            return (Bundle) task.getResult();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.getException())));
        }
        rq3.k("SERVICE_NOT_AVAILABLE", task.getException());
        return null;
    }
}
