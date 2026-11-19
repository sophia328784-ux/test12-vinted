package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c9l implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ upf b;

    public c9l(View view, upf upfVar) {
        this.a = view;
        this.b = upfVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.z();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
