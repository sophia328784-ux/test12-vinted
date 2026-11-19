package com.google.firebase.components;

import com.google.firebase.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class Lazy<T> implements Provider<T> {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile Provider b;

    public Lazy(Provider<T> provider) {
        this.b = provider;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.a;
                if (obj == obj3) {
                    obj = this.b.get();
                    this.a = obj;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
