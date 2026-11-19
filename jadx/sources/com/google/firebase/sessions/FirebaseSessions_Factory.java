package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Provider;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class FirebaseSessions_Factory implements Factory<FirebaseSessions> {
    public final Provider a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public FirebaseSessions_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new FirebaseSessions((FirebaseApp) this.a.get(), (SessionsSettings) this.b.get(), (CoroutineContext) this.c.get(), (SessionsActivityLifecycleCallbacks) this.d.get());
    }
}
