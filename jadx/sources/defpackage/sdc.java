package defpackage;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sdc implements MenuItem.OnMenuItemClickListener {
    public final MenuItem.OnMenuItemClickListener a;
    public final /* synthetic */ tdc b;

    public sdc(tdc tdcVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.b = tdcVar;
        this.a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.a.onMenuItemClick(this.b.c(menuItem));
    }
}
