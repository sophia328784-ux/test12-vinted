package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fp5 {
    public static final a c = new a(null);
    public static final fp5 d;
    public final long a;
    public final long b;

    static {
        es9.b.getClass();
        u36.b.getClass();
        d = new fp5(0L, 0L, null);
    }

    public fp5(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fp5) {
            fp5 fp5Var = (fp5) obj;
            return es9.a(this.a, fp5Var.a) && this.b == fp5Var.b;
        }
        return false;
    }

    public final int hashCode() {
        ds9 ds9Var = es9.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        t36 t36Var = u36.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static fp5 a(long j, mo5 mo5Var) {
            return new fp5(j, mo5Var.e(f94.j(j)), null);
        }

        public static fp5 b() {
            return fp5.d;
        }

        private a() {
        }
    }
}
