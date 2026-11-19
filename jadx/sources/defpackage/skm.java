package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class skm implements os {
    public final String a;

    public skm(String str) {
        this.a = str;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("closeReason", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof skm) && Intrinsics.c(this.a, ((skm) obj).a);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "internalBrowser";
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return dw2.a(new StringBuilder("InternalBrowserPayload(closeReason="), this.a, ')');
    }
}
