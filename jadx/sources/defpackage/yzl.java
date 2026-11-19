package defpackage;

import com.klarna.mobile.sdk.api.KlarnaTheme;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yzl implements os {
    public final KlarnaTheme a;

    public yzl(KlarnaTheme klarnaTheme) {
        klarnaTheme.getClass();
        this.a = klarnaTheme;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("theme", this.a.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yzl) && this.a == ((yzl) obj).a;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "component";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComponentThemeSetPayload(theme=" + this.a + ')';
    }
}
