package com.google.firebase.installations;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class AwaitListener implements OnCompleteListener<Void> {
    public final CountDownLatch a = new CountDownLatch(1);

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Void> task) {
        this.a.countDown();
    }
}
