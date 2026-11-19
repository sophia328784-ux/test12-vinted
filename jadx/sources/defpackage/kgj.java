package defpackage;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a;
import androidx.core.view.MenuProvider;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kgj implements xa, cdc {
    public final /* synthetic */ Toolbar a;

    public /* synthetic */ kgj(Toolbar toolbar) {
        this.a = toolbar;
    }

    @Override // defpackage.cdc
    public void d(edc edcVar) {
        Toolbar toolbar = this.a;
        a aVar = toolbar.a.t;
        if (aVar == null || !aVar.n()) {
            Iterator it = toolbar.G.b.iterator();
            while (it.hasNext()) {
                ((MenuProvider) it.next()).c(edcVar);
            }
        }
        cdc cdcVar = toolbar.O;
        if (cdcVar != null) {
            cdcVar.d(edcVar);
        }
    }

    @Override // defpackage.cdc
    public boolean e(edc edcVar, MenuItem menuItem) {
        cdc cdcVar = this.a.O;
        return cdcVar != null && cdcVar.e(edcVar, menuItem);
    }
}
