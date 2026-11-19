package defpackage;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f98 implements Transition.TransitionListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ h98 e;

    public f98(h98 h98Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.e = h98Var;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        h98 h98Var = this.e;
        Object obj = this.a;
        if (obj != null) {
            h98Var.A(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            h98Var.A(obj2, this.d, null);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }
}
