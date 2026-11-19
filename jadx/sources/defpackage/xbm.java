package defpackage;

import com.klarna.mobile.sdk.api.a;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xbm implements os {
    public final String a;
    public final String b;

    public xbm(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        Pair pair = new Pair("key", this.a);
        String str = this.b;
        return u1c.h(pair, new Pair("value", str != null ? hfi.a(str) : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbm)) {
            return false;
        }
        xbm xbmVar = (xbm) obj;
        return this.a.equals(xbmVar.a) && Intrinsics.c(this.b, xbmVar.b);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "keyValueData";
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyValueDataPayload(key=");
        sb.append(this.a);
        sb.append(", value=");
        return a.a(sb, this.b, ')');
    }
}
