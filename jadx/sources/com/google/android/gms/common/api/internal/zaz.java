package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zaz implements OnCompleteListener {
    final /* synthetic */ TaskCompletionSource zaa;
    final /* synthetic */ zaaa zab;

    public zaz(zaaa zaaaVar, TaskCompletionSource taskCompletionSource) {
        this.zaa = taskCompletionSource;
        Objects.requireNonNull(zaaaVar);
        this.zab = zaaaVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(@NonNull Task task) {
        this.zab.zag().remove(this.zaa);
    }
}
