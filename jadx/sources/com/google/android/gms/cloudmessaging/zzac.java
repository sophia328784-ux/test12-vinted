package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzac implements Continuation {
    static final /* synthetic */ zzac zza = new zzac();

    private /* synthetic */ zzac() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
        if (intent != null) {
            return new CloudMessage(intent);
        }
        return null;
    }
}
