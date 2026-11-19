package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cc extends WeakReference {
    public final tpa a;
    public final boolean b;
    public e5g c;

    public cc(tpa tpaVar, is6 is6Var, ReferenceQueue referenceQueue, boolean z) {
        e5g e5gVar;
        super(is6Var, referenceQueue);
        mxe.c(tpaVar, "Argument must not be null");
        this.a = tpaVar;
        if (is6Var.a && z) {
            e5gVar = is6Var.c;
            mxe.c(e5gVar, "Argument must not be null");
        } else {
            e5gVar = null;
        }
        this.c = e5gVar;
        this.b = is6Var.a;
    }
}
