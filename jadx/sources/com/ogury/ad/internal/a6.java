package com.ogury.ad.internal;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a6 {
    public final Application a;
    public final g b;
    public final u c;
    public final boolean d;
    public final ya e;
    public final fe f;
    public final t1 g;
    public final v6 h;
    public final vc i;
    public w2 j;
    public final m0 k;
    public final f l;
    public final l5 m;

    public a6(Application application, g gVar, u uVar, boolean z) {
        application.getClass();
        gVar.getClass();
        uVar.getClass();
        this.a = application;
        this.b = gVar;
        this.c = uVar;
        this.d = z;
        this.e = ya.a;
        this.f = new fe(new a9());
        this.g = t1.a;
        this.h = v6.a;
        this.i = new vc();
        this.j = new x3(gVar);
        this.k = new m0(application);
        this.l = new f(application);
        i5 i5Var = l5.e;
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        this.m = i5Var.a(applicationContext);
    }
}
