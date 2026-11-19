package com.google.firebase.crashlytics.internal;

import com.google.firebase.inject.Deferred;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class RemoteConfigDeferredProxy {
    public final Deferred a;

    public RemoteConfigDeferredProxy(Deferred<FirebaseRemoteConfigInterop> deferred) {
        this.a = deferred;
    }
}
