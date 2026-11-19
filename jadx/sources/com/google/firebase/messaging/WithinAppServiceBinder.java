package com.google.firebase.messaging;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import defpackage.g57;
import defpackage.qm0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class WithinAppServiceBinder extends Binder {
    public static final /* synthetic */ int b = 0;
    public final EnhancedIntentService.AnonymousClass1 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface IntentHandler {
    }

    public WithinAppServiceBinder(EnhancedIntentService.AnonymousClass1 anonymousClass1) {
        this.a = anonymousClass1;
    }

    public final void a(WithinAppServiceConnection.BindRequest bindRequest) {
        if (Binder.getCallingUid() != Process.myUid()) {
            g57.j("Binding only allowed within app");
            return;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        EnhancedIntentService.this.b(bindRequest.a).addOnCompleteListener(new qm0((byte) 1), new d(bindRequest, (byte) 2));
    }
}
