package com.google.firebase.messaging;

import com.google.android.gms.cloudmessaging.RegisterRequest;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.installations.InstallationTokenResult;
import defpackage.v82;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Continuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                final GmsRegistrationClient gmsRegistrationClient = (GmsRegistrationClient) this.b;
                ExecutorService executorService = (ExecutorService) this.c;
                gmsRegistrationClient.getClass();
                if (!task.isSuccessful()) {
                    return Tasks.forException(task.getException() != null ? task.getException() : new ExecutionException(new RuntimeException("Unexpected Error")));
                }
                final String str = (String) task.getResult();
                return gmsRegistrationClient.c.getToken().continueWithTask(Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Network-Io")), new Continuation() { // from class: com.google.firebase.messaging.h
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task2) {
                        GmsRegistrationClient gmsRegistrationClient2 = gmsRegistrationClient;
                        FirebaseApp firebaseApp = gmsRegistrationClient2.b;
                        if (!task2.isSuccessful()) {
                            return Tasks.forException(task2.getException() != null ? task2.getException() : new ExecutionException(new RuntimeException("Unexpected Error")));
                        }
                        String strA = ((InstallationTokenResult) task2.getResult()).a();
                        firebaseApp.a();
                        FirebaseOptions firebaseOptions = firebaseApp.c;
                        String str2 = firebaseOptions.a;
                        firebaseApp.a();
                        return gmsRegistrationClient2.a.register(new RegisterRequest(Metadata.b(firebaseApp), firebaseOptions.b, str2, str, strA, "22.0.1"));
                    }
                }).continueWith(executorService, new v82(str));
            default:
                RequestDeduplicator requestDeduplicator = (RequestDeduplicator) this.b;
                String str2 = (String) this.c;
                synchronized (requestDeduplicator) {
                    requestDeduplicator.b.remove(str2);
                    break;
                }
                return task;
        }
    }
}
