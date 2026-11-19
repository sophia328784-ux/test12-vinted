package com.google.firebase.messaging;

import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements OnSuccessListener, OnCompleteListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        WithinAppServiceConnection.BindRequest bindRequest = (WithinAppServiceConnection.BindRequest) this.b;
        int i = WithinAppServiceBinder.b;
        bindRequest.b.trySetResult(null);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        boolean z;
        byte b = this.a;
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
        switch (b) {
            case 0:
                TopicsSubscriber topicsSubscriber = (TopicsSubscriber) obj;
                if (!firebaseMessaging.g.a() || topicsSubscriber.g.a() == null) {
                    return;
                }
                synchronized (topicsSubscriber) {
                    z = topicsSubscriber.f;
                }
                if (z) {
                    return;
                }
                topicsSubscriber.c(0L);
                return;
            default:
                CloudMessage cloudMessage = (CloudMessage) obj;
                if (cloudMessage != null) {
                    MessagingAnalytics.b(cloudMessage.getIntent());
                    firebaseMessaging.d.c.getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.h, new d(firebaseMessaging, (byte) 1));
                    return;
                }
                return;
        }
    }
}
