package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d6j {
    public /* synthetic */ d6j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private d6j() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends d6j {
        public final pp a;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(pp ppVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                rp.a.getClass();
                ppVar = op.n;
            }
            this(ppVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            return Intrinsics.c(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Above(alignment=" + this.a + ')';
        }

        public a(pp ppVar) {
            super(null);
            this.a = ppVar;
        }

        public a() {
            this(null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends d6j {
        public final boolean a;
        public final pp b;
        public final pp c;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(boolean z, pp ppVar, pp ppVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            z = (i & 1) != 0 ? false : z;
            if ((i & 2) != 0) {
                rp.a.getClass();
                ppVar = op.n;
            }
            if ((i & 4) != 0) {
                rp.a.getClass();
                ppVar2 = op.n;
            }
            this(z, ppVar, ppVar2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.c(this.b, bVar.b) && Intrinsics.c(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
        }

        public final String toString() {
            return "Attached(alwaysMinimize=" + this.a + ", minimizedAlignment=" + this.b + ", expandedAlignment=" + this.c + ')';
        }

        public b() {
            this(false, null, null, 7, null);
        }

        public b(boolean z, pp ppVar, pp ppVar2) {
            super(null);
            this.a = z;
            this.b = ppVar;
            this.c = ppVar2;
        }
    }
}
