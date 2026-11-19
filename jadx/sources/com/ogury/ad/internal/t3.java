package com.ogury.ad.internal;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t3 {
    public final Application a;
    public s3 b;

    public t3(Application application) {
        application.getClass();
        this.a = application;
    }

    public final void a(g gVar) {
        gVar.getClass();
        s3 s3Var = new s3(gVar, this);
        this.b = s3Var;
        this.a.registerActivityLifecycleCallbacks(s3Var);
    }

    public final void a() {
        this.a.unregisterActivityLifecycleCallbacks(this.b);
    }
}
