package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Provider;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class ProcessDataManagerImpl_Factory implements Factory<ProcessDataManagerImpl> {
    public final Provider a;
    public final Provider b;

    public ProcessDataManagerImpl_Factory(Provider provider, Provider provider2) {
        this.a = provider;
        this.b = provider2;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new ProcessDataManagerImpl((Context) this.a.get(), (UuidGenerator) this.b.get());
    }
}
