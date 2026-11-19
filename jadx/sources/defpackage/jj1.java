package defpackage;

import android.content.Context;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jj1 {
    public final Context a;
    public orh b;

    public jj1(Context context) {
        this.a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof mmi)) {
            return menuItem;
        }
        mmi mmiVar = (mmi) menuItem;
        orh orhVar = this.b;
        if (orhVar == null) {
            orhVar = new orh();
            this.b = orhVar;
        }
        MenuItem menuItem2 = (MenuItem) orhVar.get(mmiVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        tdc tdcVar = new tdc(this.a, mmiVar);
        this.b.put(mmiVar, tdcVar);
        return tdcVar;
    }
}
