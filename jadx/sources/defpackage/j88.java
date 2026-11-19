package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j88 implements LifecycleEventObserver {
    public final /* synthetic */ String a;
    public final /* synthetic */ t88 b;
    public final /* synthetic */ Lifecycle c;
    public final /* synthetic */ FragmentManager d;

    public j88(FragmentManager fragmentManager, String str, t88 t88Var, Lifecycle lifecycle) {
        this.d = fragmentManager;
        this.a = str;
        this.b = t88Var;
        this.c = lifecycle;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Bundle bundle;
        Lifecycle.Event event2 = Lifecycle.Event.ON_START;
        FragmentManager fragmentManager = this.d;
        String str = this.a;
        if (event == event2 && (bundle = (Bundle) fragmentManager.m.get(str)) != null) {
            this.b.onFragmentResult(str, bundle);
            fragmentManager.g(str);
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.c.removeObserver(this);
            fragmentManager.n.remove(str);
        }
    }
}
