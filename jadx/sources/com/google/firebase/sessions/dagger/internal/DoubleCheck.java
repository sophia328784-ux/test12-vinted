package com.google.firebase.sessions.dagger.internal;

import com.google.firebase.sessions.dagger.Lazy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class DoubleCheck<T> implements Provider<T>, Lazy<T> {
    public static final Object c = new Object();
    public volatile Provider a;
    public volatile Object b;

    public static Provider a(Provider provider) {
        provider.getClass();
        if (provider instanceof DoubleCheck) {
            return provider;
        }
        DoubleCheck doubleCheck = new DoubleCheck();
        doubleCheck.b = c;
        doubleCheck.a = provider;
        return doubleCheck;
    }

    @Override // defpackage.ecf
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.b;
            if (obj == obj3) {
                obj = this.a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }
}
