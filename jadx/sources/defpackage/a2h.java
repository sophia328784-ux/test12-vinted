package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a2h {
    public final a a;
    public final a b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final a5g a;
        public final int b;
        public final long c;

        public a(a5g a5gVar, int i, long j) {
            this.a = a5gVar;
            this.b = i;
            this.c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + tz3.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
            sb.append(this.a);
            sb.append(", offset=");
            sb.append(this.b);
            sb.append(", selectableId=");
            return gac.a(this.c, ")", sb);
        }
    }

    public a2h(a aVar, a aVar2, boolean z) {
        this.a = aVar;
        this.b = aVar2;
        this.c = z;
    }

    public static a2h a(a2h a2hVar, a aVar, a aVar2, boolean z, int i) {
        if ((i & 1) != 0) {
            aVar = a2hVar.a;
        }
        if ((i & 2) != 0) {
            aVar2 = a2hVar.b;
        }
        if ((i & 4) != 0) {
            z = a2hVar.c;
        }
        a2hVar.getClass();
        return new a2h(aVar, aVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2h)) {
            return false;
        }
        a2h a2hVar = (a2h) obj;
        return Intrinsics.c(this.a, a2hVar.a) && Intrinsics.c(this.b, a2hVar.b) && this.c == a2hVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return b5.b(sb, this.c, ")");
    }

    public /* synthetic */ a2h(a aVar, a aVar2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, aVar2, (i & 4) != 0 ? false : z);
    }
}
