package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.InstanceFactory;
import com.google.firebase.sessions.dagger.internal.Provider;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class RemoteSettingsFetcher_Factory implements Factory<RemoteSettingsFetcher> {
    public final Provider a;
    public final InstanceFactory b;

    public RemoteSettingsFetcher_Factory(Provider provider, InstanceFactory instanceFactory) {
        this.a = provider;
        this.b = instanceFactory;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new RemoteSettingsFetcher((ApplicationInfo) this.a.get(), (CoroutineContext) this.b.a);
    }
}
