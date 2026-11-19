package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class g0m implements os {
    public static final a d = new a();
    public final String a;
    public final String b;
    public final String c;

    public g0m(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair(ExperienceModelMapperImpl.KEY_ACTION, this.a), new Pair("receiverName", this.b), new Pair("bridgeVersion", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0m)) {
            return false;
        }
        g0m g0mVar = (g0m) obj;
        return Intrinsics.c(this.a, g0mVar.a) && Intrinsics.c(this.b, g0mVar.b) && Intrinsics.c(this.c, g0mVar.c);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "bridgeMessage";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BridgeMessagePayload(action=");
        sb.append(this.a);
        sb.append(", receiverName=");
        sb.append(this.b);
        sb.append(", bridgeVersion=");
        return dw2.a(sb, this.c, ')');
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
