package defpackage;

import android.content.Context;
import android.view.ActionProvider;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pdc extends pb implements ActionProvider.VisibilityListener {
    public or6 b;
    public final ActionProvider c;

    public pdc(tdc tdcVar, Context context, ActionProvider actionProvider) {
        super(context);
        this.c = actionProvider;
    }

    @Override // defpackage.pb
    public final boolean a() {
        return this.c.hasSubMenu();
    }

    @Override // defpackage.pb
    public final boolean b() {
        return this.c.isVisible();
    }

    @Override // defpackage.pb
    public final View c() {
        return this.c.onCreateActionView();
    }

    @Override // defpackage.pb
    public final View d(mdc mdcVar) {
        return this.c.onCreateActionView(mdcVar);
    }

    @Override // defpackage.pb
    public final boolean e() {
        return this.c.onPerformDefaultAction();
    }

    @Override // defpackage.pb
    public final void f(uhi uhiVar) {
        this.c.onPrepareSubMenu(uhiVar);
    }

    @Override // defpackage.pb
    public final boolean g() {
        return this.c.overridesItemVisibility();
    }

    @Override // defpackage.pb
    public final void h(or6 or6Var) {
        this.b = or6Var;
        this.c.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        or6 or6Var = this.b;
        if (or6Var != null) {
            edc edcVar = ((mdc) or6Var.b).n;
            edcVar.h = true;
            edcVar.q(true);
        }
    }
}
