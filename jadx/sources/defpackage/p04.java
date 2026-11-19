package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p04 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ q04 a;

    public p04(q04 q04Var) {
        this.a = q04Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.f(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        q04 q04Var = this.a;
        q04Var.g.a.clear();
        q04Var.h.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        q04 q04Var = this.a;
        q04Var.g.a.clear();
        q04Var.h.a();
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        ((yzh) this.a.t.c).setValue(Boolean.valueOf(z));
    }
}
