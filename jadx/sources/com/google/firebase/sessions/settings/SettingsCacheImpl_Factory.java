package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.TimeProvider;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Provider;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.kz4;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class SettingsCacheImpl_Factory implements Factory<SettingsCacheImpl> {
    public final Provider a;
    public final Provider b;
    public final Provider c;

    public SettingsCacheImpl_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new SettingsCacheImpl((CoroutineContext) this.a.get(), (TimeProvider) this.b.get(), (kz4) this.c.get());
    }
}
