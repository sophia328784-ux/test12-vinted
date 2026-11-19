package defpackage;

import androidx.core.view.MenuProvider;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class jdc {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public jdc(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(MenuProvider menuProvider) {
        this.b.remove(menuProvider);
        idc idcVar = (idc) this.c.remove(menuProvider);
        if (idcVar != null) {
            idcVar.a.removeObserver(idcVar.b);
            idcVar.b = null;
        }
        this.a.run();
    }
}
