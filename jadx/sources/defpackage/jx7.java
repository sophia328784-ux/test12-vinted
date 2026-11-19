package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jx7 extends ActionMode.Callback2 implements ActionMode.Callback {
    public final f2j a;

    public jx7(f2j f2jVar) {
        this.a = f2jVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        this.a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        ((h20.a) this.a).a(menu);
        return menu.size() > 0;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((h20.a) this.a).a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        pqf pqfVar = (pqf) ((h20.a) this.a).c.invoke();
        rect.set(Math.round(pqfVar.a), Math.round(pqfVar.b), Math.round(pqfVar.c), Math.round(pqfVar.d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return ((h20.a) this.a).a(menu);
    }
}
