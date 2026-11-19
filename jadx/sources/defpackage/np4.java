package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class np4 {
    public static final b a = new b(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends np4 {
        public final wp b;

        public a(wp wpVar) {
            super(null);
            this.b = wpVar;
        }

        @Override // defpackage.np4
        public final int a(int i, int i2, s0b s0bVar, ume umeVar, int i3) {
            int iA = this.b.a(umeVar);
            if (iA == Integer.MIN_VALUE) {
                return 0;
            }
            int i4 = i3 - iA;
            return s0bVar == s0b.Rtl ? (i - i2) - i4 : i4;
        }

        @Override // defpackage.np4
        public final Integer b(ume umeVar) {
            return Integer.valueOf(this.b.a(umeVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends np4 {
        public final pp b;

        public c(pp ppVar) {
            super(null);
            this.b = ppVar;
        }

        @Override // defpackage.np4
        public final int a(int i, int i2, s0b s0bVar, ume umeVar, int i3) {
            return this.b.a(i2, i, s0bVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.c(this.b, ((c) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends np4 {
        public final qp b;

        public d(qp qpVar) {
            super(null);
            this.b = qpVar;
        }

        @Override // defpackage.np4
        public final int a(int i, int i2, s0b s0bVar, ume umeVar, int i3) {
            return ((cq1.b) this.b).a(i2, i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.c(this.b, ((d) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.b + ")";
        }
    }

    public /* synthetic */ np4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a(int i, int i2, s0b s0bVar, ume umeVar, int i3);

    public Integer b(ume umeVar) {
        return null;
    }

    public boolean c() {
        return this instanceof a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    private np4() {
    }
}
