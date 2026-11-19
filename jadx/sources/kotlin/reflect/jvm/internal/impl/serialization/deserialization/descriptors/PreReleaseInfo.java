package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.bdh;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class PreReleaseInfo {
    public final boolean a;
    public final List b;

    static {
        new Companion(null);
        new PreReleaseInfo(false, null, 2, null);
    }

    public PreReleaseInfo(boolean z, List<String> list) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreReleaseInfo)) {
            return false;
        }
        PreReleaseInfo preReleaseInfo = (PreReleaseInfo) obj;
        return this.a == preReleaseInfo.a && Intrinsics.c(this.b, preReleaseInfo.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreReleaseInfo(isInvisible=");
        sb.append(this.a);
        sb.append(", poisoningFeatures=");
        return bdh.a(sb, this.b, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PreReleaseInfo(boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? EmptyList.a : list);
    }
}
