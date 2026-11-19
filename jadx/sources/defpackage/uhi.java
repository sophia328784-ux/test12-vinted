package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class uhi extends edc implements SubMenu {
    public final mdc A;
    public final edc z;

    public uhi(Context context, edc edcVar, mdc mdcVar) {
        super(context);
        this.z = edcVar;
        this.A = mdcVar;
    }

    @Override // defpackage.edc
    public final boolean e(mdc mdcVar) {
        return this.z.e(mdcVar);
    }

    @Override // defpackage.edc
    public final boolean f(edc edcVar, MenuItem menuItem) {
        return super.f(edcVar, menuItem) || this.z.f(edcVar, menuItem);
    }

    @Override // defpackage.edc
    public final boolean g(mdc mdcVar) {
        return this.z.g(mdcVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.edc
    public final String k() {
        mdc mdcVar = this.A;
        int i = mdcVar != null ? mdcVar.a : 0;
        if (i == 0) {
            return null;
        }
        return jf.b(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.edc
    public final edc l() {
        return this.z.l();
    }

    @Override // defpackage.edc
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.edc
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.edc
    public final boolean p() {
        return this.z.p();
    }

    @Override // defpackage.edc, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.edc, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // defpackage.edc
    public final void v(cdc cdcVar) {
        throw null;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        w(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        w(i, null, 0, null, null);
        return this;
    }
}
