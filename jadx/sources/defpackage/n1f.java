package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class n1f {
    public static final int $stable = 0;
    public static final a Companion = new a(null);
    private static final long DEFAULT_AD_START_TIMEOUT = 30;
    private final long adStartTimeout;
    private final String dfpStartRequest;
    private final int priority;
    private final String provider;
    private final String vast;

    public n1f(String str, String str2, String str3, int i, long j) {
        zbg.c(str, str2, str3);
        this.vast = str;
        this.provider = str2;
        this.dfpStartRequest = str3;
        this.priority = i;
        this.adStartTimeout = j;
    }

    public final long a() {
        return this.adStartTimeout;
    }

    public final String b() {
        return this.dfpStartRequest;
    }

    public final int c() {
        return this.priority;
    }

    public final String d() {
        return this.provider;
    }

    public final String e() {
        return this.vast;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1f)) {
            return false;
        }
        n1f n1fVar = (n1f) obj;
        return Intrinsics.c(this.vast, n1fVar.vast) && Intrinsics.c(this.provider, n1fVar.provider) && Intrinsics.c(this.dfpStartRequest, n1fVar.dfpStartRequest) && this.priority == n1fVar.priority && this.adStartTimeout == n1fVar.adStartTimeout;
    }

    public final int hashCode() {
        return Long.hashCode(this.adStartTimeout) + tz3.a(this.priority, hv7.a(hv7.a(this.vast.hashCode() * 31, 31, this.provider), 31, this.dfpStartRequest), 31);
    }

    public final String toString() {
        String str = this.vast;
        String str2 = this.provider;
        String str3 = this.dfpStartRequest;
        int i = this.priority;
        long j = this.adStartTimeout;
        StringBuilder sbA = kv2.a("PrerollVastEntry(vast=", str, ", provider=", str2, ", dfpStartRequest=");
        z1.b(i, str3, ", priority=", ", adStartTimeout=", sbA);
        return gac.a(j, ")", sbA);
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
