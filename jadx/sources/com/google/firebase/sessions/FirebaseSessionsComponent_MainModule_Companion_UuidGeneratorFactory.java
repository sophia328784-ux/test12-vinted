package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory implements Factory<UuidGenerator> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InstanceHolder {
        public static final FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory a = new FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory();

        private InstanceHolder() {
        }
    }

    @Override // defpackage.ecf
    public final Object get() {
        UuidGenerator uuidGeneratorG = FirebaseSessionsComponent.MainModule.a.g();
        if (uuidGeneratorG != null) {
            return uuidGeneratorG;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
