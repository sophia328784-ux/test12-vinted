package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class anl implements os {
    public final KlarnaEnvironment a;

    public anl(KlarnaEnvironment klarnaEnvironment) {
        this.a = klarnaEnvironment;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        KlarnaEnvironment klarnaEnvironment = this.a;
        return u1c.h(new Pair("environment", klarnaEnvironment != null ? klarnaEnvironment.toString() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof anl) && this.a == ((anl) obj).a;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "component";
    }

    public final int hashCode() {
        KlarnaEnvironment klarnaEnvironment = this.a;
        if (klarnaEnvironment == null) {
            return 0;
        }
        return klarnaEnvironment.hashCode();
    }

    public final String toString() {
        return "ComponentEnvironmentSetPayload(environment=" + this.a + ')';
    }
}
