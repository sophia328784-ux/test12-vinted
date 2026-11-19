package defpackage;

import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mgj implements lgj, cdc {
    public final /* synthetic */ e a;

    public View a(int i) {
        if (i == 0) {
            return new View(this.a.a.a.getContext());
        }
        return null;
    }

    public void b(int i) {
        if (i == 0) {
            e eVar = this.a;
            if (eVar.d) {
                return;
            }
            eVar.a.l = true;
            eVar.d = true;
        }
    }

    @Override // defpackage.cdc
    public void d(edc edcVar) {
        e eVar = this.a;
        boolean zO = eVar.a.a.o();
        Window.Callback callback = eVar.b;
        if (zO) {
            callback.onPanelClosed(108, edcVar);
        } else if (callback.onPreparePanel(0, null, edcVar)) {
            callback.onMenuOpened(108, edcVar);
        }
    }

    @Override // defpackage.cdc
    public boolean e(edc edcVar, MenuItem menuItem) {
        return false;
    }
}
