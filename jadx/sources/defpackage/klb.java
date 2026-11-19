package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class klb {
    public static final a d = new a(null);
    public static final klb e;
    public final jlb a;
    public final jlb b;
    public final jlb c;

    static {
        jlb.c.a aVar = jlb.c.b;
        aVar.getClass();
        jlb.c cVar = jlb.c.d;
        aVar.getClass();
        aVar.getClass();
        e = new klb(cVar, cVar, cVar);
    }

    public klb(jlb jlbVar, jlb jlbVar2, jlb jlbVar3) {
        jlbVar.getClass();
        jlbVar2.getClass();
        jlbVar3.getClass();
        this.a = jlbVar;
        this.b = jlbVar2;
        this.c = jlbVar3;
    }

    public static klb a(klb klbVar, jlb jlbVar, jlb jlbVar2, jlb jlbVar3, int i) {
        if ((i & 1) != 0) {
            jlbVar = klbVar.a;
        }
        if ((i & 2) != 0) {
            jlbVar2 = klbVar.b;
        }
        if ((i & 4) != 0) {
            jlbVar3 = klbVar.c;
        }
        return new klb(jlbVar, jlbVar2, jlbVar3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klb)) {
            return false;
        }
        klb klbVar = (klb) obj;
        return this.a.equals(klbVar.a) && this.b.equals(klbVar.b) && this.c.equals(klbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
