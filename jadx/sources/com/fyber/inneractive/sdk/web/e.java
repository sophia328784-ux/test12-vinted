package com.fyber.inneractive.sdk.web;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public com.fyber.inneractive.sdk.util.e c;
    public com.fyber.inneractive.sdk.util.d d;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ i l;
    public Handler b = null;
    public final Object e = new Object();
    public boolean f = false;
    public final ExecutorService a = Executors.newSingleThreadExecutor(new com.fyber.inneractive.sdk.util.b());

    public e(i1 i1Var, String str, boolean z, String str2, String str3, String str4) {
        this.l = i1Var;
        this.g = str;
        this.h = z;
        this.i = str2;
        this.j = str3;
        this.k = str4;
    }

    public final Handler a() {
        Handler handler;
        Handler handler2 = this.b;
        if (handler2 != null) {
            return handler2;
        }
        synchronized (this.e) {
            handler = new Handler(Looper.getMainLooper());
            this.b = handler;
        }
        return handler;
    }
}
