package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q05 {
    public final o9i a;

    public q05() {
        wwj wwjVar = wwj.b;
        wwjVar.getClass();
        this.a = p9i.a(wwjVar);
    }

    public final h9i a() {
        return (h9i) this.a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    public final void b(h9i h9iVar) {
        o9i o9iVar;
        Object value;
        h9i h9iVar2;
        h9iVar.getClass();
        do {
            o9iVar = this.a;
            value = o9iVar.getValue();
            h9iVar2 = (h9i) value;
            if ((h9iVar2 instanceof inf) || Intrinsics.c(h9iVar2, wwj.b)) {
                h9iVar2 = h9iVar;
            } else if (h9iVar2 instanceof rx4) {
                if (h9iVar.a > ((rx4) h9iVar2).a) {
                    h9iVar2 = h9iVar;
                }
            } else if (!(h9iVar2 instanceof ms7)) {
                if (h9iVar2 instanceof t9d) {
                    muk.A("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    return;
                } else {
                    muk.q();
                    return;
                }
            }
        } while (!o9iVar.k(value, h9iVar2));
    }
}
