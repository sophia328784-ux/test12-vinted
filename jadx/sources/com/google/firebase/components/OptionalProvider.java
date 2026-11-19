package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import defpackage.ew3;
import defpackage.vv3;
import defpackage.z99;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class OptionalProvider<T> implements Provider<T>, Deferred<T> {
    public static final z99 c = new z99(26);
    public static final ew3 d = new ew3((byte) 2);
    public Deferred.DeferredHandler a;
    public volatile Provider b;

    public OptionalProvider(z99 z99Var, Provider provider) {
        this.a = z99Var;
        this.b = provider;
    }

    @Override // com.google.firebase.inject.Deferred
    public final void a(Deferred.DeferredHandler deferredHandler) {
        Provider provider;
        Provider provider2;
        Provider provider3 = this.b;
        ew3 ew3Var = d;
        if (provider3 != ew3Var) {
            deferredHandler.c(provider3);
            return;
        }
        synchronized (this) {
            provider = this.b;
            if (provider != ew3Var) {
                provider2 = provider;
            } else {
                this.a = new vv3(this.a, deferredHandler, (byte) 1);
                provider2 = null;
            }
        }
        if (provider2 != null) {
            deferredHandler.c(provider);
        }
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        return this.b.get();
    }
}
