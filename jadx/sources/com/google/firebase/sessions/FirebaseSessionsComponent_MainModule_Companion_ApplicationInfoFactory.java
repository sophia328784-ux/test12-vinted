package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Provider;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory implements Factory<ApplicationInfo> {
    public final Provider a;

    public FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory(Provider provider) {
        this.a = provider;
    }

    @Override // defpackage.ecf
    public final Object get() {
        ApplicationInfo applicationInfoA = FirebaseSessionsComponent.MainModule.a.a((FirebaseApp) this.a.get());
        if (applicationInfoA != null) {
            return applicationInfoA;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
