package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u1f {
    public static final u1f c = new u1f(s1f.none, null);
    public static final u1f d = new u1f(s1f.xMidYMid, t1f.meet);
    public final s1f a;
    public final t1f b;

    static {
        s1f s1fVar = s1f.none;
        s1f s1fVar2 = s1f.none;
        s1f s1fVar3 = s1f.none;
        s1f s1fVar4 = s1f.none;
        t1f t1fVar = t1f.meet;
    }

    public u1f(s1f s1fVar, t1f t1fVar) {
        this.a = s1fVar;
        this.b = t1fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u1f.class != obj.getClass()) {
            return false;
        }
        u1f u1fVar = (u1f) obj;
        return this.a == u1fVar.a && this.b == u1fVar.b;
    }

    public final String toString() {
        return this.a + " " + this.b;
    }
}
