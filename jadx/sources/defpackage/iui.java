package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iui implements cfb {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.cfb
    public final void onDestroy() {
        Iterator it = ngk.e(this.a).iterator();
        while (it.hasNext()) {
            ((wti) it.next()).onDestroy();
        }
    }

    @Override // defpackage.cfb
    public final void onStart() {
        Iterator it = ngk.e(this.a).iterator();
        while (it.hasNext()) {
            ((wti) it.next()).onStart();
        }
    }

    @Override // defpackage.cfb
    public final void onStop() {
        Iterator it = ngk.e(this.a).iterator();
        while (it.hasNext()) {
            ((wti) it.next()).onStop();
        }
    }
}
