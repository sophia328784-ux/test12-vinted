package defpackage;

import com.adyen.checkout.components.core.AnalyticsConfiguration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ks {
    public final ms a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public ks(AnalyticsConfiguration analyticsConfiguration, String str) {
        ms msVar;
        str.getClass();
        ds dsVar = analyticsConfiguration != null ? analyticsConfiguration.a : null;
        int i = dsVar == null ? -1 : ls.a[dsVar.ordinal()];
        if (i == -1 || i == 1) {
            msVar = ms.ALL;
        } else {
            if (i != 2) {
                muk.q();
                throw null;
            }
            msVar = ms.INITIAL;
        }
        this(msVar, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks)) {
            return false;
        }
        ks ksVar = (ks) obj;
        return this.a == ksVar.a && Intrinsics.c(this.b, ksVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalyticsParams(level=" + this.a + ", clientKey=" + this.b + ")";
    }

    public ks(ms msVar, String str) {
        msVar.getClass();
        str.getClass();
        this.a = msVar;
        this.b = str;
    }
}
