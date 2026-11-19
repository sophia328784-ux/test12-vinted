package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jdh {
    public final Map a;
    public final Boolean b;

    public jdh(Map<String, Object> map, Boolean bool) {
        this.a = map;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jdh)) {
            return false;
        }
        jdh jdhVar = (jdh) obj;
        return Intrinsics.c(this.a, jdhVar.a) && Intrinsics.c(this.b, jdhVar.b);
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "SessionInstallmentConfiguration(installmentOptions=" + this.a + ", showInstallmentAmount=" + this.b + ")";
    }
}
