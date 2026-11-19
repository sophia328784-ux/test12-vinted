package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mt7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FirebaseMessaging b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ mt7(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.b = firebaseMessaging;
        this.c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.c;
        FirebaseMessaging firebaseMessaging = this.b;
        switch (b) {
            case 0:
                try {
                    firebaseMessaging.a(true);
                    taskCompletionSource.setResult(null);
                } catch (IOException e) {
                    taskCompletionSource.setException(e);
                    return;
                }
                break;
            default:
                try {
                    taskCompletionSource.setResult(firebaseMessaging.a(false));
                } catch (Exception e2) {
                    taskCompletionSource.setException(e2);
                }
                break;
        }
    }
}
