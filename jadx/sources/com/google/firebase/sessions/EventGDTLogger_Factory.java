package com.google.firebase.sessions;

import com.google.firebase.inject.Provider;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.InstanceFactory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class EventGDTLogger_Factory implements Factory<EventGDTLogger> {
    public final InstanceFactory a;

    public EventGDTLogger_Factory(InstanceFactory instanceFactory) {
        this.a = instanceFactory;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new EventGDTLogger((Provider) this.a.a);
    }
}
