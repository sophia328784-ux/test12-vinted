package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Provider;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.kz4;
import defpackage.muk;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ScopeMetadata
@QualifierMetadata
@DaggerGenerated
public final class FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory implements Factory<kz4> {
    public final Provider a;
    public final Provider b;

    public FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory(Provider provider, Provider provider2) {
        this.a = provider;
        this.b = provider2;
    }

    @Override // defpackage.ecf
    public final Object get() {
        kz4 kz4VarD = FirebaseSessionsComponent.MainModule.a.d((Context) this.a.get(), (CoroutineContext) this.b.get());
        if (kz4VarD != null) {
            return kz4VarD;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
