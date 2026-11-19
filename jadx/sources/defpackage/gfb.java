package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gfb implements q7g {
    public final lxb a;

    public gfb(lxb lxbVar) {
        this.a = lxbVar;
        if (lxbVar.b) {
            return;
        }
        if (lxbVar.c) {
            qxe.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        lxbVar.a();
        lxbVar.c = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gfb() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ gfb(lxb lxbVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new lxb() : lxbVar);
    }
}
