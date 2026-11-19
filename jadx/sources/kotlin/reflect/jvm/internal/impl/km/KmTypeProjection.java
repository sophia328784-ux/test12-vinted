package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class KmTypeProjection {
    public static final KmTypeProjection c;
    public final KmVariance a;
    public final KmType b;

    static {
        new Companion(null);
        c = new KmTypeProjection(null, null);
    }

    public KmTypeProjection(KmVariance kmVariance, KmType kmType) {
        this.a = kmVariance;
        this.b = kmType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmTypeProjection)) {
            return false;
        }
        KmTypeProjection kmTypeProjection = (KmTypeProjection) obj;
        return this.a == kmTypeProjection.a && Intrinsics.c(this.b, kmTypeProjection.b);
    }

    public final int hashCode() {
        KmVariance kmVariance = this.a;
        int iHashCode = (kmVariance == null ? 0 : kmVariance.hashCode()) * 31;
        KmType kmType = this.b;
        return iHashCode + (kmType != null ? kmType.hashCode() : 0);
    }

    public final String toString() {
        return "KmTypeProjection(variance=" + this.a + ", type=" + this.b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
