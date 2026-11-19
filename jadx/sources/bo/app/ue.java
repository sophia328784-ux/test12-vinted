package bo.app;

import defpackage.rp1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ue {
    public boolean a;
    public Long b;
    public String c;
    public long d;
    public long e;
    public long f;

    public ue(boolean z, Long l, String str, long j, long j2, long j3) {
        this.a = z;
        this.b = l;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue)) {
            return false;
        }
        ue ueVar = (ue) obj;
        return this.a == ueVar.a && Intrinsics.c(this.b, ueVar.b) && Intrinsics.c(this.c, ueVar.c) && this.d == ueVar.d && this.e == ueVar.e && this.f == ueVar.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        return Long.hashCode(this.f) + defpackage.hf.a(defpackage.hf.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(isEnabled=");
        sb.append(this.a);
        sb.append(", sdkDebuggerExpirationTime=");
        sb.append(this.b);
        sb.append(", sdkDebuggerAuthCode=");
        sb.append(this.c);
        sb.append(", sdkDebuggerFlushIntervalBytes=");
        sb.append(this.d);
        sb.append(", sdkDebuggerFlushIntervalSeconds=");
        sb.append(this.e);
        sb.append(", sdkDebuggerMaxPayloadBytes=");
        return rp1.d(sb, this.f, ')');
    }

    public /* synthetic */ ue() {
        this(false, null, null, 0L, 0L, 0L);
    }
}
