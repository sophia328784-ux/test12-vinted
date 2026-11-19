package androidx.appcompat.view;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import defpackage.cdc;
import defpackage.edc;
import defpackage.lmi;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class a extends ActionMode implements cdc {
    public final Context c;
    public final ActionBarContextView d;
    public final ActionMode.Callback e;
    public WeakReference f;
    public boolean g;
    public final edc h;

    public a(Context context, ActionBarContextView actionBarContextView, ActionMode.Callback callback, boolean z) {
        this.c = context;
        this.d = actionBarContextView;
        this.e = callback;
        edc edcVar = new edc(actionBarContextView.getContext());
        edcVar.l = true;
        this.h = edcVar;
        edcVar.e = this;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.d(this);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final edc c() {
        return this.h;
    }

    @Override // defpackage.cdc
    public final void d(edc edcVar) {
        i();
        androidx.appcompat.widget.a aVar = this.d.d;
        if (aVar != null) {
            aVar.o();
        }
    }

    @Override // defpackage.cdc
    public final boolean e(edc edcVar, MenuItem menuItem) {
        return this.e.b(this, menuItem);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final MenuInflater f() {
        return new lmi(this.d.getContext());
    }

    @Override // androidx.appcompat.view.ActionMode
    public final CharSequence g() {
        return this.d.getSubtitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    public final CharSequence h() {
        return this.d.getTitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void i() {
        this.e.c(this, this.h);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final boolean j() {
        return this.d.s;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void k(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void l(int i) {
        m(this.c.getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void m(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void n(int i) {
        o(this.c.getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void o(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void p(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }
}
