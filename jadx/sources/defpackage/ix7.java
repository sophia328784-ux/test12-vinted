package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ix7 extends ActionMode.Callback2 {
    public final e2j a;

    public ix7(e2j e2jVar) {
        this.a = e2jVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        e2j e2jVar = this.a;
        e2jVar.getClass();
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == odc.Copy.getId()) {
            Function0 function0 = e2jVar.c;
            if (function0 != null) {
                function0.invoke();
            }
        } else if (itemId == odc.Paste.getId()) {
            Function0 function1 = e2jVar.d;
            if (function1 != null) {
                function1.invoke();
            }
        } else if (itemId == odc.Cut.getId()) {
            Function0 function2 = e2jVar.e;
            if (function2 != null) {
                function2.invoke();
            }
        } else if (itemId == odc.SelectAll.getId()) {
            Function0 function3 = e2jVar.f;
            if (function3 != null) {
                function3.invoke();
            }
        } else {
            if (itemId != odc.Autofill.getId()) {
                return false;
            }
            Function0 function4 = e2jVar.g;
            if (function4 != null) {
                function4.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        e2j e2jVar = this.a;
        e2jVar.getClass();
        if (menu == null) {
            g57.s("onCreateActionMode requires a non-null menu");
            return false;
        }
        if (actionMode == null) {
            g57.s("onCreateActionMode requires a non-null mode");
            return false;
        }
        if (e2jVar.c != null) {
            e2j.a(menu, odc.Copy);
        }
        if (e2jVar.d != null) {
            e2j.a(menu, odc.Paste);
        }
        if (e2jVar.e != null) {
            e2j.a(menu, odc.Cut);
        }
        if (e2jVar.f != null) {
            e2j.a(menu, odc.SelectAll);
        }
        if (e2jVar.g == null) {
            return true;
        }
        e2j.a(menu, odc.Autofill);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        Function0 function0 = this.a.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        pqf pqfVar = this.a.b;
        if (rect != null) {
            rect.set((int) pqfVar.a, (int) pqfVar.b, (int) pqfVar.c, (int) pqfVar.d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        e2j e2jVar = this.a;
        e2jVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        e2j.b(menu, odc.Copy, e2jVar.c);
        e2j.b(menu, odc.Paste, e2jVar.d);
        e2j.b(menu, odc.Cut, e2jVar.e);
        e2j.b(menu, odc.SelectAll, e2jVar.f);
        e2j.b(menu, odc.Autofill, e2jVar.g);
        return true;
    }
}
