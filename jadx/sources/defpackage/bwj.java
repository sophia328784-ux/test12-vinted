package defpackage;

import com.klarna.mobile.sdk.api.a;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bwj implements os {
    public final String a;

    public bwj(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        fwj.a.getClass();
        return u1c.h(new Pair("url", fwj.a(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bwj) && this.a.equals(((bwj) obj).a);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "url";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a.a(new StringBuilder("URLPayload(url="), this.a, ')');
    }
}
