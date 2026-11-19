package kotlin.reflect.jvm.internal.impl.km;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.dw2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KmVersionRequirement {
    public KmVersionRequirementVersionKind a;
    public KmVersionRequirementLevel b;
    public Integer c;
    public String d;
    public KmVersion e;

    public final void a(Integer num) {
        this.c = num;
    }

    public final void b(KmVersionRequirementVersionKind kmVersionRequirementVersionKind) {
        kmVersionRequirementVersionKind.getClass();
        this.a = kmVersionRequirementVersionKind;
    }

    public final void c(KmVersionRequirementLevel kmVersionRequirementLevel) {
        kmVersionRequirementLevel.getClass();
        this.b = kmVersionRequirementLevel;
    }

    public final void d(String str) {
        this.d = str;
    }

    public final void e(KmVersion kmVersion) {
        this.e = kmVersion;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KmVersionRequirement(kind=");
        KmVersionRequirementVersionKind kmVersionRequirementVersionKind = this.a;
        if (kmVersionRequirementVersionKind == null) {
            Intrinsics.i("kind");
            throw null;
        }
        sb.append(kmVersionRequirementVersionKind);
        sb.append(", level=");
        KmVersionRequirementLevel kmVersionRequirementLevel = this.b;
        if (kmVersionRequirementLevel == null) {
            Intrinsics.i(AppLovinEventTypes.USER_COMPLETED_LEVEL);
            throw null;
        }
        sb.append(kmVersionRequirementLevel);
        sb.append(", version=");
        KmVersion kmVersion = this.e;
        if (kmVersion == null) {
            Intrinsics.i("version");
            throw null;
        }
        sb.append(kmVersion);
        sb.append(", errorCode=");
        sb.append(this.c);
        sb.append(", message=");
        return dw2.a(sb, this.d, ')');
    }
}
