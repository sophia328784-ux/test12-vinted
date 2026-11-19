package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a16 {
    public static final b c = new b(null);
    public static final a d = new a();
    public final int a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends a16 {
        public a() {
            super(-1, -16777216);
        }

        public final int hashCode() {
            return 1252392571;
        }

        @Override // defpackage.a16
        public final String toString() {
            return "NO_DIVIDER";
        }
    }

    public a16(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(a16.class.getSimpleName());
        sb.append("{width=");
        sb.append(this.a);
        sb.append(", color=");
        return x91.b(sb, this.b, '}');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c {
        public static final a a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends c {
            public a() {
                super(null);
            }

            public final String toString() {
                return "DRAG_RANGE_SYSTEM_DEFAULT";
            }
        }

        /* JADX INFO: renamed from: a16$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0001c extends c {
            public final float b;
            public final float c;

            public C0001c(float f, float f2) {
                super(null);
                this.b = f;
                this.c = f2;
                if (f <= 0.0d || f >= 1.0d) {
                    g57.s("minRatio must be in the interval (0.0, 1.0)");
                    throw null;
                }
                if (f2 <= 0.0d || f2 >= 1.0d) {
                    g57.s("maxRatio must be in the interval (0.0, 1.0)");
                    throw null;
                }
                if (f <= f2) {
                    return;
                }
                g57.s("minRatio must be less than or equal to maxRatio");
                throw null;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0001c)) {
                    return false;
                }
                C0001c c0001c = (C0001c) obj;
                return this.b == c0001c.b && this.c == c0001c.c;
            }

            public final int hashCode() {
                return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
            }

            public final String toString() {
                return "SplitRatioDragRange[" + this.b + ", " + this.c + ']';
            }
        }

        static {
            new b(null);
            a = new a();
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private b() {
            }
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(int i) {
            if ((i >>> 24) == 255) {
                return;
            }
            vke.r(hf.c(i, new StringBuilder("Divider color must be opaque. Got: ")));
        }

        public static void b(int i) {
            if (i == -1 || i >= 0) {
                return;
            }
            vke.r(jf.b(i, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
        }

        private b() {
        }
    }

    public /* synthetic */ a16(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends a16 {
        public e(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            super(i, i2, null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && this.b == eVar.b;
        }

        public final int hashCode() {
            return (this.a * 31) + this.b;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public int a;
            public int b;

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public a(e eVar) {
                this();
                eVar.getClass();
                this.a = eVar.a;
                this.b = eVar.b;
            }

            public a() {
                this.a = -1;
                this.b = -16777216;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends a16 {
        public final c e;
        public final boolean f;

        public d(int i, int i2, c cVar, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            super(i, i2, null);
            this.e = cVar;
            this.f = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b && Intrinsics.c(this.e, dVar.e) && this.f == dVar.f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f) + ((this.e.hashCode() + (((this.a * 31) + this.b) * 31)) * 31);
        }

        @Override // defpackage.a16
        public final String toString() {
            StringBuilder sb = new StringBuilder(d.class.getSimpleName());
            sb.append("{width=");
            sb.append(this.a);
            sb.append(", color=");
            sb.append(this.b);
            sb.append(", primaryContainerDragRange=");
            sb.append(this.e);
            sb.append(", isDraggingToFullscreenAllowed=");
            return c6k.a(sb, this.f, '}');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public int a;
            public int b;
            public c c;
            public boolean d;

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public a(d dVar) {
                this();
                dVar.getClass();
                this.a = dVar.a;
                this.c = dVar.e;
                this.b = dVar.b;
                this.d = dVar.f;
            }

            public a() {
                this.a = -1;
                this.b = -16777216;
                this.c = c.a;
            }
        }
    }
}
