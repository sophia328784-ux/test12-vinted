package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pmm implements os {
    public static final a b = new a();
    public final String a;

    public pmm(String str) {
        this.a = str;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("version", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pmm) && Intrinsics.c(this.a, ((pmm) obj).a);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "messageBridge";
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return dw2.a(new StringBuilder("MessageBridgePayload(version="), this.a, ')');
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
