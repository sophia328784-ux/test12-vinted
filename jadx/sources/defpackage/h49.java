package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h49 {
    public final String a;
    public final int b;
    public final int c;

    static {
        new a(null);
        new h49("HTTP", 3, 0);
        new h49("HTTP", 2, 0);
        new h49("HTTP", 1, 1);
        new h49("HTTP", 1, 0);
        new h49("SPDY", 3, 0);
        new h49("QUIC", 1, 0);
    }

    public h49(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h49)) {
            return false;
        }
        h49 h49Var = (h49) obj;
        return this.a.equals(h49Var.a) && this.b == h49Var.b && this.c == h49Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + tz3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.a + '/' + this.b + '.' + this.c;
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
