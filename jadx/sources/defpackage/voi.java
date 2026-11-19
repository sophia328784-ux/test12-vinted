package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class voi implements Runnable {
    public final View a;
    public final boolean b;
    public final /* synthetic */ SwipeDismissBehavior c;

    public voi(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.c = swipeDismissBehavior;
        this.a = view;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sk1 sk1Var;
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        etk etkVar = swipeDismissBehavior.a;
        View view = this.a;
        if (etkVar != null && etkVar.f()) {
            view.postOnAnimation(this);
        } else {
            if (!this.b || (sk1Var = swipeDismissBehavior.b) == null) {
                return;
            }
            sk1Var.a(view);
        }
    }
}
