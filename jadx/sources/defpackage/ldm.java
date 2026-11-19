package defpackage;

import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ldm {
    public ldm(DefaultConstructorMarker defaultConstructorMarker) {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a extends ldm {

        /* JADX INFO: renamed from: ldm$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3639a extends a {
            public final RejectedStatus a;
            public final boolean b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3639a(RejectedStatus rejectedStatus, boolean z) {
                super(null);
                rejectedStatus.getClass();
                this.a = rejectedStatus;
                this.b = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C3639a)) {
                    return false;
                }
                C3639a c3639a = (C3639a) obj;
                return this.a == c3639a.a && this.b == c3639a.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Rejected(rejectedStatus=" + this.a + ", tryAgain=" + this.b + ")";
            }
        }

        public a(DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends a {
            public final SuccessStatus a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(SuccessStatus successStatus) {
                super(null);
                successStatus.getClass();
                this.a = successStatus;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.a == ((b) obj).a;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Success(successStatus=" + this.a + ")";
            }

            /* JADX WARN: Multi-variable type inference failed */
            public b() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            public /* synthetic */ b(SuccessStatus successStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? SuccessStatus.DEFAULT : successStatus);
            }
        }
    }
}
