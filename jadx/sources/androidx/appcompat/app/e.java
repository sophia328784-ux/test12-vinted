package androidx.appcompat.app;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.q;
import androidx.appcompat.widget.r;
import androidx.core.view.ViewCompat;
import defpackage.ma1;
import defpackage.mdc;
import defpackage.mgj;
import defpackage.muk;
import defpackage.vt1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends ActionBar {
    public final r a;
    public final Window.Callback b;
    public final mgj c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final ma1 h = new ma1(this, 16);

    public e(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        mgj mgjVar = new mgj(this);
        r rVar = new r(toolbar, false);
        this.a = rVar;
        callback.getClass();
        this.b = callback;
        rVar.k = callback;
        toolbar.setOnMenuItemClickListener(mgjVar);
        boolean z = rVar.g;
        if (!z) {
            rVar.h = charSequence;
            if ((rVar.b & 8) != 0) {
                Toolbar toolbar2 = rVar.a;
                toolbar2.setTitle(charSequence);
                if (z) {
                    ViewCompat.Y(toolbar2.getRootView(), charSequence);
                }
            }
        }
        this.c = new mgj(this);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean a() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a.a.a;
        return (actionMenuView == null || (aVar = actionMenuView.t) == null || !aVar.m()) ? false : true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        mdc mdcVar;
        q qVar = this.a.a.M;
        if (qVar == null || (mdcVar = qVar.b) == null) {
            return false;
        }
        if (qVar == null) {
            mdcVar = null;
        }
        if (mdcVar == null) {
            return true;
        }
        mdcVar.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        muk.c();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return this.a.b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean f() {
        r rVar = this.a;
        Toolbar toolbar = rVar.a;
        ma1 ma1Var = this.h;
        toolbar.removeCallbacks(ma1Var);
        ViewCompat.P(rVar.a, ma1Var);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void h() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i, KeyEvent keyEvent) {
        Menu menuP = p();
        if (menuP == null) {
            return false;
        }
        menuP.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuP.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean k() {
        return this.a.a.u();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n(CharSequence charSequence) {
        r rVar = this.a;
        if (rVar.g) {
            return;
        }
        Toolbar toolbar = rVar.a;
        rVar.h = charSequence;
        if ((rVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (rVar.g) {
                ViewCompat.Y(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu p() {
        boolean z = this.e;
        r rVar = this.a;
        if (!z) {
            rVar.a.setMenuCallbacks(new vt1(this), new mgj(this));
            this.e = true;
        }
        return rVar.a.getMenu();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m(boolean z) {
    }
}
