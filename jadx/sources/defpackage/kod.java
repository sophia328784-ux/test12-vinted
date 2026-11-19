package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kod implements tpa {
    public final at2 b = new at2();

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            at2 at2Var = this.b;
            if (i >= at2Var.c) {
                return;
            }
            god godVar = (god) at2Var.h(i);
            Object objL = this.b.l(i);
            fod fodVar = godVar.b;
            if (godVar.d == null) {
                godVar.d = godVar.c.getBytes(tpa.a);
            }
            fodVar.a(godVar.d, objL, messageDigest);
            i++;
        }
    }

    public final Object c(god godVar) {
        at2 at2Var = this.b;
        return at2Var.containsKey(godVar) ? at2Var.get(godVar) : godVar.a;
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof kod) {
            return this.b.equals(((kod) obj).b);
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
