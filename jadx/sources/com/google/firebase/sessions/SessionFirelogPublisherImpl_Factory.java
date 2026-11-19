package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
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
public final class SessionFirelogPublisherImpl_Factory implements Factory<SessionFirelogPublisherImpl> {
    public final Provider a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public SessionFirelogPublisherImpl_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new SessionFirelogPublisherImpl((FirebaseApp) this.a.get(), (FirebaseInstallationsApi) this.b.get(), (SessionsSettings) this.c.get(), (EventGDTLoggerInterface) this.d.get(), (CoroutineContext) this.e.get());
    }
}
