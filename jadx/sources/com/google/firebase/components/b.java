package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Provider b;
    public final /* synthetic */ Provider c;

    public /* synthetic */ b(Provider provider, Provider provider2, byte b) {
        this.a = b;
        this.c = provider;
        this.b = provider2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Deferred.DeferredHandler deferredHandler;
        switch (this.a) {
            case 0:
                OptionalProvider optionalProvider = (OptionalProvider) this.c;
                Provider provider = this.b;
                if (optionalProvider.b != OptionalProvider.d) {
                    muk.A("provide() can be called only once.");
                    return;
                }
                synchronized (optionalProvider) {
                    deferredHandler = optionalProvider.a;
                    optionalProvider.a = null;
                    optionalProvider.b = provider;
                    break;
                }
                deferredHandler.c(provider);
                return;
            default:
                LazySet lazySet = (LazySet) this.c;
                Provider provider2 = this.b;
                synchronized (lazySet) {
                    try {
                        if (lazySet.b == null) {
                            lazySet.a.add(provider2);
                        } else {
                            lazySet.b.add(provider2.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
