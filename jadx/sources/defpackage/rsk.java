package defpackage;

import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rsk implements View.OnAttachStateChangeListener {
    public final /* synthetic */ r3 a;
    public final /* synthetic */ Ref.ObjectRef b;

    public rsk(r3 r3Var, Ref.ObjectRef objectRef) {
        this.a = r3Var;
        this.b = objectRef;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        r3 r3Var = this.a;
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(r3Var);
        if (lifecycleOwner != null) {
            this.b.a = usk.a(r3Var, lifecycleOwner.getLifecycle());
            r3Var.removeOnAttachStateChangeListener(this);
            return;
        }
        dn9.c("View tree for " + r3Var + " has no ViewTreeLifecycleOwner");
        muk.u();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
