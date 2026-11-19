package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pb {
    public or6 a;

    public pb(Context context) {
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return true;
    }

    public abstract View c();

    public View d(mdc mdcVar) {
        return c();
    }

    public boolean e() {
        return false;
    }

    public boolean g() {
        return false;
    }

    public void h(or6 or6Var) {
        if (this.a != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.a = or6Var;
    }

    public void f(uhi uhiVar) {
    }
}
