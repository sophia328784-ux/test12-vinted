package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import defpackage.edc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ActionMode {
    public Object a;
    public boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Callback {
        boolean a(ActionMode actionMode, Menu menu);

        boolean b(ActionMode actionMode, MenuItem menuItem);

        boolean c(ActionMode actionMode, Menu menu);

        void d(ActionMode actionMode);
    }

    public abstract void a();

    public abstract View b();

    public abstract edc c();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public abstract CharSequence h();

    public abstract void i();

    public boolean j() {
        return false;
    }

    public abstract void k(View view);

    public abstract void l(int i);

    public abstract void m(CharSequence charSequence);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public void p(boolean z) {
        this.b = z;
    }
}
