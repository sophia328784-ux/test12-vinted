package com.ogury.ad.internal;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f9 implements aa {
    public final Activity a;
    public final l9 b;
    public final d9 c;
    public final ce d;
    public final Application e;
    public e9 f;

    public f9(Activity activity, l9 l9Var, d9 d9Var) {
        ce ceVar = ce.a;
        activity.getClass();
        l9Var.getClass();
        d9Var.getClass();
        ceVar.getClass();
        this.a = activity;
        this.b = l9Var;
        this.c = d9Var;
        this.d = ceVar;
        this.e = activity.getApplication();
    }

    @Override // com.ogury.ad.internal.aa
    public final void a() {
        this.e.unregisterActivityLifecycleCallbacks(this.f);
    }

    @Override // com.ogury.ad.internal.aa
    public final void b() {
        this.d.getClass();
        Activity activity = (Activity) ce.b.get();
        if (activity == null) {
            activity = this.a;
        }
        if (this.c.a(activity)) {
            this.b.a(activity);
        }
    }

    @Override // com.ogury.ad.internal.aa
    public final void c() {
        e9 e9Var = new e9(this);
        this.f = e9Var;
        this.e.registerActivityLifecycleCallbacks(e9Var);
    }
}
