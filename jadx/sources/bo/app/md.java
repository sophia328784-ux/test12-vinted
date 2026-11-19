package bo.app;

import defpackage.rp1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class md {
    public final String a;
    public final long b;

    public md(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md)) {
            return false;
        }
        md mdVar = (md) obj;
        return Intrinsics.c(this.a, mdVar.a) && this.b == mdVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CampaignData(id=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return rp1.d(sb, this.b, ')');
    }
}
