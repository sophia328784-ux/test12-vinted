package com.google.firebase.sessions.api;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.SharedSessionRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/api/CrashEventReceiver;", "", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CrashEventReceiver {
    public static final CrashEventReceiver a = new CrashEventReceiver();
    public static SharedSessionRepository b;

    private CrashEventReceiver() {
    }

    public static final void a() {
        try {
            SharedSessionRepository sharedSessionRepository = b;
            CrashEventReceiver crashEventReceiver = a;
            if (sharedSessionRepository == null) {
                SharedSessionRepository.a.getClass();
                Firebase.a.getClass();
                SharedSessionRepository sharedSessionRepositoryB = ((FirebaseSessionsComponent) FirebaseApp.c().b(FirebaseSessionsComponent.class)).b();
                crashEventReceiver.getClass();
                sharedSessionRepositoryB.getClass();
                b = sharedSessionRepositoryB;
            }
            crashEventReceiver.getClass();
            SharedSessionRepository sharedSessionRepository2 = b;
            if (sharedSessionRepository2 == null) {
                Intrinsics.i("sharedSessionRepository");
                throw null;
            }
            if (sharedSessionRepository2.getJ()) {
                SharedSessionRepository sharedSessionRepository3 = b;
                if (sharedSessionRepository3 != null) {
                    sharedSessionRepository3.c();
                } else {
                    Intrinsics.i("sharedSessionRepository");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }
}
