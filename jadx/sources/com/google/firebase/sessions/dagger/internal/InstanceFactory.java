package com.google.firebase.sessions.dagger.internal;

import com.google.firebase.sessions.dagger.Lazy;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class InstanceFactory<T> implements Factory<T>, Lazy<T> {
    public final Object a;

    public InstanceFactory(Object obj) {
        this.a = obj;
    }

    public static InstanceFactory a(Object obj) {
        if (obj != null) {
            return new InstanceFactory(obj);
        }
        muk.m("instance cannot be null");
        return null;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return this.a;
    }
}
