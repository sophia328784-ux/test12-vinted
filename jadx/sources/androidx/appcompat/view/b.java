package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import defpackage.kmi;
import defpackage.mec;
import defpackage.mmi;
import defpackage.orh;
import defpackage.tdc;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class b extends android.view.ActionMode {
    public final Context a;
    public final ActionMode b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ActionMode.Callback {
        public final android.view.ActionMode.Callback a;
        public final Context b;
        public final ArrayList c = new ArrayList();
        public final orh d = new orh();

        public a(Context context, android.view.ActionMode.Callback callback) {
            this.b = context;
            this.a = callback;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public final boolean a(ActionMode actionMode, Menu menu) {
            b bVarE = e(actionMode);
            orh orhVar = this.d;
            Menu mecVar = (Menu) orhVar.get(menu);
            if (mecVar == null) {
                mecVar = new mec(this.b, (kmi) menu);
                orhVar.put(menu, mecVar);
            }
            return this.a.onCreateActionMode(bVarE, mecVar);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public final boolean b(ActionMode actionMode, MenuItem menuItem) {
            return this.a.onActionItemClicked(e(actionMode), new tdc(this.b, (mmi) menuItem));
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public final boolean c(ActionMode actionMode, Menu menu) {
            b bVarE = e(actionMode);
            orh orhVar = this.d;
            Menu mecVar = (Menu) orhVar.get(menu);
            if (mecVar == null) {
                mecVar = new mec(this.b, (kmi) menu);
                orhVar.put(menu, mecVar);
            }
            return this.a.onPrepareActionMode(bVarE, mecVar);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public final void d(ActionMode actionMode) {
            this.a.onDestroyActionMode(e(actionMode));
        }

        public final b e(ActionMode actionMode) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                b bVar = (b) arrayList.get(i);
                if (bVar != null && bVar.b == actionMode) {
                    return bVar;
                }
            }
            b bVar2 = new b(this.b, actionMode);
            arrayList.add(bVar2);
            return bVar2;
        }
    }

    public b(Context context, ActionMode actionMode) {
        this.a = context;
        this.b = actionMode;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new mec(this.a, this.b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.b.a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.b.b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.b.i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.b.a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.b.p(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.b.l(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.b.n(i);
    }
}
