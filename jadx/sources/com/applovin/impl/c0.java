package com.applovin.impl;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 implements Callable {
    protected final com.applovin.impl.sdk.k a;
    protected final String b;
    protected final com.applovin.impl.sdk.o c;
    protected final AtomicBoolean e = new AtomicBoolean();
    private final Context d = com.applovin.impl.sdk.k.o();

    public c0(String str, com.applovin.impl.sdk.k kVar) {
        this.b = str;
        this.a = kVar;
        this.c = kVar.O();
    }

    public void a(boolean z) {
        this.e.set(z);
    }

    public Context a() {
        return this.d;
    }
}
