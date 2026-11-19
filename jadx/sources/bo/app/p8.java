package bo.app;

import defpackage.ay;
import defpackage.bj0;
import defpackage.d0m;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.s0n;
import defpackage.wsg;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p8 {
    public final o8 a;
    public boolean b;

    public p8(o8 o8Var) {
        this.a = o8Var;
    }

    public static final String b(t9 t9Var) {
        return "Storage manager is closed. Not adding event: " + t9Var;
    }

    public final void a(m8 m8Var) {
        m8Var.getClass();
        if (this.b) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new s0n((byte) 1), 6);
            return;
        }
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new s0n((byte) 2), 7);
        List listA0 = lp3.A0(this.a.c());
        ja2.c(ja2Var, this, ja2.a.V, null, false, new bj0(listA0, (byte) 17), 6);
        listA0.getClass();
        m8Var.b(new g6(f6.ADD_BRAZE_EVENTS, listA0, null, null, 12), g6.class);
    }

    public static final String b() {
        return "Started offline event recovery task.";
    }

    public final void a(LinkedHashSet linkedHashSet) {
        if (this.b) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new wsg(linkedHashSet, (byte) 1), 6);
        } else {
            this.a.a(linkedHashSet);
        }
    }

    public static final String a(Set set) {
        return "Storage manager is closed. Not deleting events: " + set;
    }

    public final void a(t9 t9Var) {
        t9Var.getClass();
        if (this.b) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new d0m(t9Var, (byte) 3), 6);
        } else {
            this.a.a(t9Var);
        }
    }

    public static final String a() {
        return "Storage manager is closed. Not starting offline recovery.";
    }

    public static final String a(List list) {
        return ay.b("Adding events to dispatch from storage: ", list);
    }
}
