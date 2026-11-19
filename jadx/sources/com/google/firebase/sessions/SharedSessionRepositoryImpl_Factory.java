package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Provider;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import com.google.firebase.sessions.settings.SessionsSettings;
import defpackage.kz4;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class SharedSessionRepositoryImpl_Factory implements Factory<SharedSessionRepositoryImpl> {
    public final Provider a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public SharedSessionRepositoryImpl_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new SharedSessionRepositoryImpl((SessionsSettings) this.a.get(), (SessionGenerator) this.b.get(), (SessionFirelogPublisher) this.c.get(), (TimeProvider) this.d.get(), (kz4) this.e.get(), (ProcessDataManager) this.f.get(), (CoroutineContext) this.g.get());
    }
}
