package defpackage;

import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.d;
import androidx.appcompat.view.ActionMode;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ud0 implements ActionMode.Callback {
    public final ActionMode.Callback a;
    public final /* synthetic */ d b;

    public ud0(d dVar, ActionMode.Callback callback) {
        this.b = dVar;
        this.a = callback;
    }

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final boolean a(ActionMode actionMode, Menu menu) {
        return this.a.a(actionMode, menu);
    }

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final boolean b(ActionMode actionMode, MenuItem menuItem) {
        return this.a.b(actionMode, menuItem);
    }

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final boolean c(ActionMode actionMode, Menu menu) {
        ViewCompat.U(this.b.B);
        return this.a.c(actionMode, menu);
    }

    @Override // androidx.appcompat.view.ActionMode.Callback
    public final void d(ActionMode actionMode) {
        this.a.d(actionMode);
        d dVar = this.b;
        if (dVar.w != null) {
            dVar.l.getDecorView().removeCallbacks(dVar.x);
        }
        if (dVar.v != null) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = dVar.y;
            if (viewPropertyAnimatorCompat != null) {
                viewPropertyAnimatorCompat.b();
            }
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatA = ViewCompat.b(dVar.v).a(BitmapDescriptorFactory.HUE_RED);
            dVar.y = viewPropertyAnimatorCompatA;
            viewPropertyAnimatorCompatA.f(new qd0(this, (byte) 1));
        }
        kd0 kd0Var = dVar.n;
        if (kd0Var != null) {
            kd0Var.onSupportActionModeFinished(dVar.u);
        }
        dVar.u = null;
        ViewCompat.U(dVar.B);
        dVar.k0();
    }
}
