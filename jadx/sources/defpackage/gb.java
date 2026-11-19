package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gb implements os {
    public static final a g = new a(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;
    public final String f;

    public gb(String str, String str2, String str3, String str4, Map<String, String> map, String str5) {
        map.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
        this.f = str5;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMapH = u1c.h(new Pair(ExperienceModelMapperImpl.KEY_ACTION, this.b), new Pair("sender", this.c), new Pair("id", this.a), new Pair("receiver", this.d), new Pair("source", this.f));
        Map map = this.e;
        if (map.isEmpty()) {
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
        if (!(obj instanceof gb)) {
            return false;
        }
        gb gbVar = (gb) obj;
        return Intrinsics.c(this.a, gbVar.a) && Intrinsics.c(this.b, gbVar.b) && Intrinsics.c(this.c, gbVar.c) && Intrinsics.c(this.d, gbVar.d) && this.e.equals(gbVar.e) && this.f.equals(gbVar.f);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "actionMessage";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return this.f.hashCode() + ss.a(this.e, (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMessagePayload(id=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", sender=");
        sb.append(this.c);
        sb.append(", receiver=");
        sb.append(this.d);
        sb.append(", params=");
        sb.append(this.e);
        sb.append(", source=");
        return dw2.a(sb, this.f, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static gb a(ya yaVar) {
            yaVar.getClass();
            String str = yaVar.b;
            String str2 = yaVar.a;
            String str3 = yaVar.d;
            String str4 = yaVar.c;
            Map map = yaVar.e;
            x5e x5eVar = x5e.a;
            ib ibVar = yaVar.f;
            x5eVar.getClass();
            mga mgaVarA = x5e.a();
            mgaVarA.getClass();
            return new gb(str, str2, str3, str4, map, mgaVarA.c(ib.INSTANCE.serializer(), ibVar));
        }

        public a() {
        }
    }
}
