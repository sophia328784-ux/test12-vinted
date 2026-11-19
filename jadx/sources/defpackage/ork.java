package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ork implements View.OnAttachStateChangeListener {
    public final /* synthetic */ nrk.a a;
    public final /* synthetic */ ViewGroup b;

    public ork(nrk.a aVar, ViewGroup viewGroup) {
        this.a = aVar;
        this.b = viewGroup;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        nrk.a aVar = this.a;
        aVar.b.setVisibility(0);
        aVar.f.set(-1, -1, -1, -1);
        nrk.a.getClass();
        nrk.h(aVar, this.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        this.a.b.setVisibility(8);
    }
}
