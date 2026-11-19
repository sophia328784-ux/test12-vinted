package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class oc {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends oc {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.c(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return com.klarna.mobile.sdk.api.a.a(new StringBuilder("Failed(errorMessage="), this.a, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends oc {
        public final int a;
        public final Intent b;

        public b(int i, Intent intent) {
            super(null);
            this.a = i;
            this.b = intent;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.c(this.b, bVar.b);
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.a) * 31;
            Intent intent = this.b;
            return iHashCode + (intent == null ? 0 : intent.hashCode());
        }

        public final String toString() {
            return "Result(resultCode=" + this.a + ", data=" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends oc {
        public static final c a = new c();

        public c() {
            super(null);
        }
    }

    public /* synthetic */ oc(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public oc() {
    }
}
