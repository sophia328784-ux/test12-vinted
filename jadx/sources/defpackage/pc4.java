package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pc4 {
    public final twc a;

    public pc4(a aVar) {
        this.a = k.b(aVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pc4) {
            return Intrinsics.c((a) ((yzh) ((pc4) obj).a).getValue(), (a) ((yzh) this.a).getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((a) ((yzh) this.a).getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((a) ((yzh) this.a).getValue()) + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {

        /* JADX INFO: renamed from: pc4$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3748a extends a {
            public static final C3748a a = new C3748a();

            private C3748a() {
                super(null);
            }

            public final String toString() {
                return "Closed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends a {
            public final long a;

            public b(long j, DefaultConstructorMarker defaultConstructorMarker) {
                super(null);
                this.a = j;
                if ((j & 9223372034707292159L) != 9205357640488583168L) {
                    return;
                }
                gn9.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
            }

            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                return ejd.d(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                djd djdVar = ejd.b;
                return Long.hashCode(this.a);
            }

            public final String toString() {
                return b2.a("Open(offset=", ejd.i(this.a), ")");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pc4() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ pc4(a aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? a.C3748a.a : aVar);
    }
}
