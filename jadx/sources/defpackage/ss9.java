package defpackage;

import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ss9 {
    public static final a c = new a(null);
    public final String a;
    public final String b;

    public ss9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss9)) {
            return false;
        }
        ss9 ss9Var = (ss9) obj;
        return Intrinsics.c(this.a, ss9Var.a) && Intrinsics.c(this.b, ss9Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegrationIdentifiers(sessionId=");
        sb.append(this.a);
        sb.append(", componentId=");
        return com.klarna.mobile.sdk.api.a.a(sb, this.b, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ss9 a() {
            pmf.a.getClass();
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            String string = uuidRandomUUID.toString();
            string.getClass();
            return new ss9(string, string);
        }

        public a() {
        }
    }
}
