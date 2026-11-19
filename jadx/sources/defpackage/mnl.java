package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mnl {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends mnl {
        public static final a a = new a();

        public a() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1139971123;
        }

        public final String toString() {
            return "BridgeResumed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends mnl {
        public static final b a = new b();

        public b() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -844663152;
        }

        public final String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends mnl {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super(null);
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.c(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return com.klarna.mobile.sdk.api.a.a(new StringBuilder("Failed(errorMessage="), this.a, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends mnl {
        public final Intent a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Intent intent) {
            super(null);
            intent.getClass();
            this.a = intent;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.c(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Result(intent=" + this.a + ')';
        }
    }

    public /* synthetic */ mnl(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public mnl() {
    }
}
