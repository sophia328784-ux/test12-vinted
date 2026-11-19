package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w7j {
    public static final a c = new a(null);
    public static final w7j d = new w7j(0, 0, 3, null);
    public final long a;
    public final long b;

    public /* synthetic */ w7j(long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? h24.i(0) : j, (i & 2) != 0 ? h24.i(0) : j2, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7j)) {
            return false;
        }
        w7j w7jVar = (w7j) obj;
        return uaj.a(this.a, w7jVar.a) && uaj.a(this.b, w7jVar.b);
    }

    public final int hashCode() {
        taj tajVar = uaj.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lv2.c("TextIndent(firstLine=", uaj.d(this.a), ", restLine=", uaj.d(this.b), ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public w7j(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
    }
}
