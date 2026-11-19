package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements View.OnAttachStateChangeListener {
    public final /* synthetic */ z a;
    public final /* synthetic */ r b;

    public q(r rVar, z zVar) {
        this.b = rVar;
        this.a = zVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        z zVar = this.a;
        Fragment fragment = zVar.c;
        zVar.k();
        f0.i((ViewGroup) fragment.mView.getParent(), this.b.a).h();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
