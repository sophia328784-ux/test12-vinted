package defpackage;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.d;
import androidx.appcompat.view.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xd0 extends i7l {
    public mgj b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final /* synthetic */ d f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd0(d dVar, Window.Callback callback) {
        super(callback);
        this.f = dVar;
    }

    public final void a(Window.Callback callback) {
        try {
            this.c = true;
            callback.onContentChanged();
        } finally {
            this.c = false;
        }
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.d;
        Window.Callback callback = this.a;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f.Y(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            d dVar = this.f;
            dVar.d0();
            ActionBar actionBar = dVar.o;
            if (actionBar == null || !actionBar.i(keyCode, keyEvent)) {
                be0 be0Var = dVar.M;
                if (be0Var == null || !dVar.h0(be0Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (dVar.M == null) {
                        be0 be0VarC0 = dVar.c0(0);
                        dVar.i0(be0VarC0, keyEvent);
                        boolean zH0 = dVar.h0(be0VarC0, keyEvent.getKeyCode(), keyEvent);
                        be0VarC0.k = false;
                        if (zH0) {
                        }
                    }
                    return false;
                }
                be0 be0Var2 = dVar.M;
                if (be0Var2 != null) {
                    be0Var2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.c) {
            this.a.onContentChanged();
        }
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof edc)) {
            return this.a.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View viewA;
        mgj mgjVar = this.b;
        return (mgjVar == null || (viewA = mgjVar.a(i)) == null) ? this.a.onCreatePanelView(i) : viewA;
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        if (i == 108) {
            d dVar = this.f;
            dVar.d0();
            ActionBar actionBar = dVar.o;
            if (actionBar != null) {
                actionBar.c(true);
            }
        }
        return true;
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.e) {
            this.a.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        d dVar = this.f;
        if (i == 108) {
            dVar.d0();
            ActionBar actionBar = dVar.o;
            if (actionBar != null) {
                actionBar.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            be0 be0VarC0 = dVar.c0(i);
            if (be0VarC0.m) {
                dVar.W(be0VarC0, false);
            }
        }
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        edc edcVar = menu instanceof edc ? (edc) menu : null;
        if (i == 0 && edcVar == null) {
            return false;
        }
        if (edcVar != null) {
            edcVar.x(true);
        }
        mgj mgjVar = this.b;
        if (mgjVar != null) {
            mgjVar.b(i);
        }
        boolean zOnPreparePanel = this.a.onPreparePanel(i, view, menu);
        if (edcVar != null) {
            edcVar.x(false);
        }
        return zOnPreparePanel;
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        edc edcVar = this.f.c0(0).h;
        if (edcVar != null) {
            super.onProvideKeyboardShortcuts(list, edcVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        d dVar = this.f;
        if (!dVar.z || i != 0) {
            return this.a.onWindowStartingActionMode(callback, i);
        }
        b.a aVar = new b.a(dVar.k, callback);
        androidx.appcompat.view.ActionMode actionModeP = dVar.P(aVar);
        if (actionModeP != null) {
            return aVar.e(actionModeP);
        }
        return null;
    }

    @Override // defpackage.i7l, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
