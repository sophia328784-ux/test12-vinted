package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class aol implements os {
    public final String a;
    public final String b;

    static {
        new a();
    }

    public aol(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        Pair pair = new Pair("role", String.valueOf(this.a));
        fwj.a.getClass();
        return u1c.h(pair, new Pair("url", fwj.a(this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aol)) {
            return false;
        }
        aol aolVar = (aol) obj;
        return Intrinsics.c(this.a, aolVar.a) && Intrinsics.c(this.b, aolVar.b);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "actionMessageSource";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMessageSourcePayload(role=");
        sb.append(this.a);
        sb.append(", webViewUrl=");
        return dw2.a(sb, this.b, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
