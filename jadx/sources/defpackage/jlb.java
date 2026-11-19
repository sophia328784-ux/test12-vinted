package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jlb {
    public final boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends jlb {
        public final Throwable b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable th) {
            super(false, null);
            th.getClass();
            this.b = th;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.c(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + Boolean.hashCode(this.a);
        }

        public final String toString() {
            return "Error(endOfPaginationReached=" + this.a + ", error=" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends jlb {
        public static final b b = new b();

        private b() {
            super(false, null);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.a == ((b) obj).a;
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return c6k.a(new StringBuilder("Loading(endOfPaginationReached="), this.a, ')');
        }
    }

    public jlb(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends jlb {
        public static final a b = new a(null);
        public static final c c = new c(true);
        public static final c d = new c(false);

        public c(boolean z) {
            super(z, null);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return this.a == ((c) obj).a;
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return c6k.a(new StringBuilder("NotLoading(endOfPaginationReached="), this.a, ')');
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
}
