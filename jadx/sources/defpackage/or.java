package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class or {
    public final String a;
    public final long b;
    public final boolean c;
    public final String d;
    public final a e;
    public final String f;
    public final String g;
    public final String h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        REDIRECT("Redirect"),
        INTERNAL("Internal"),
        THIRD_PARTY("ThirdParty"),
        API_ERROR("ApiError"),
        THREEDS2("ThreeDS2");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        a(String str) {
            this.value = str;
        }

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ or(String str, long j, boolean z, String str2, a aVar, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? w23.c() : str, (i & 2) != 0 ? v21.b() : j, (i & 4) != 0 ? true : z, str2, (i & 16) != 0 ? null : aVar, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or)) {
            return false;
        }
        or orVar = (or) obj;
        return Intrinsics.c(this.a, orVar.a) && this.b == orVar.b && this.c == orVar.c && Intrinsics.c(this.d, orVar.d) && this.e == orVar.e && Intrinsics.c(this.f, orVar.f) && Intrinsics.c(this.g, orVar.g) && Intrinsics.c(this.h, orVar.h);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(hf.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        a aVar = this.e;
        int iHashCode = (iA + (aVar == null ? 0 : aVar.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.b, "Error(id=", this.a, ", timestamp=");
        nr.c(", shouldForceSend=", ", component=", this.d, sbA, this.c);
        sbA.append(", errorType=");
        sbA.append(this.e);
        sbA.append(", code=");
        sbA.append(this.f);
        gv7.c(sbA, ", target=", this.g, ", message=", this.h);
        sbA.append(")");
        return sbA.toString();
    }

    public or(String str, long j, boolean z, String str2, a aVar, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = str2;
        this.e = aVar;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }
}
