package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m1c implements og3, Serializable {
    public final long a;
    public final gk1 b;

    static {
        uia uiaVar = uia.e;
        fia fiaVar = fia.h;
    }

    public m1c(n1c n1cVar, long j) {
        this.b = n1cVar.b;
        this.a = j;
    }

    public static int e(Class cls) {
        int mask = 0;
        for (Object obj : (Enum[]) cls.getEnumConstants()) {
            q34 q34Var = (q34) obj;
            if (q34Var.enabledByDefault()) {
                mask |= q34Var.getMask();
            }
        }
        return mask;
    }

    public final boolean d() {
        return o1c.CAN_OVERRIDE_ACCESS_MODIFIERS.enabledIn(this.a);
    }

    public final mfa f(Class cls) {
        return this.b.a.b(null, cls, fsj.d);
    }

    public final ca0 g() {
        return o1c.USE_ANNOTATIONS.enabledIn(this.a) ? this.b.c : vad.a;
    }

    public abstract t34 h(Class cls);

    public abstract fia i(Class cls);

    public m1c(gk1 gk1Var, long j) {
        this.b = gk1Var;
        this.a = j;
    }

    public m1c(n1c n1cVar, gk1 gk1Var) {
        this.b = gk1Var;
        this.a = n1cVar.a;
    }
}
