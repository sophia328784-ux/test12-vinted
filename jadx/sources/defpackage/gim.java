package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gim {
    public static final gim c;
    public final List a;
    public final List b;

    static {
        EmptyList emptyList = EmptyList.a;
        c = new gim(emptyList, emptyList);
    }

    public gim(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gim)) {
            return false;
        }
        gim gimVar = (gim) obj;
        return Intrinsics.c(this.a, gimVar.a) && Intrinsics.c(this.b, gimVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CpuInfo(commonInfo=");
        sb.append(this.a);
        sb.append(", perProcessorInfo=");
        return bdh.a(sb, this.b, ')');
    }
}
