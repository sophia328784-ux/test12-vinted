package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bsg implements os {
    public static final a b = new a(null);
    public final String a;

    public bsg(String str) {
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
        return (obj instanceof bsg) && Intrinsics.c(this.a, ((bsg) obj).a);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "sdkConfig";
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return com.klarna.mobile.sdk.api.a.a(new StringBuilder("SdkConfigPayload(version="), this.a, ')');
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
