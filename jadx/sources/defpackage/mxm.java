package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class mxm implements os {
    public static final a f = new a();
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final String e;

    public mxm(String str, String str2, String str3, Map<String, String> map, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = str4;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMapH = u1c.h(new Pair(ExperienceModelMapperImpl.KEY_ACTION, this.a), new Pair("sender", this.b), new Pair("id", this.e), new Pair("receiver", this.c));
        Map map = this.d;
        if (map == null || map.isEmpty()) {
            linkedHashMapH.put("params", null);
            return linkedHashMapH;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            linkedHashMapH.put(q60.c("param-", str), str2 != null ? hfi.a(str2) : null);
        }
        return linkedHashMapH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxm)) {
            return false;
        }
        mxm mxmVar = (mxm) obj;
        return Intrinsics.c(this.a, mxmVar.a) && Intrinsics.c(this.b, mxmVar.b) && Intrinsics.c(this.c, mxmVar.c) && Intrinsics.c(this.d, mxmVar.d) && Intrinsics.c(this.e, mxmVar.e);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "webViewMessage";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.d;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewMessagePayload(action=");
        sb.append(this.a);
        sb.append(", sender=");
        sb.append(this.b);
        sb.append(", receiver=");
        sb.append(this.c);
        sb.append(", params=");
        sb.append(this.d);
        sb.append(", id=");
        return dw2.a(sb, this.e, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
