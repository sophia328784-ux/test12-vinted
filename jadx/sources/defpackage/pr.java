package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pr {
    public final String a;
    public final long b;
    public final boolean c;
    public final String d;
    public final a e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        ACTION(ExperienceModelMapperImpl.KEY_ACTION),
        CARD_SCANNER("CardScanner"),
        SUBMIT("submit"),
        CLOSED("closed"),
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

    public /* synthetic */ pr(String str, long j, boolean z, String str2, a aVar, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? w23.c() : str, (i & 2) != 0 ? v21.b() : j, (i & 4) != 0 ? true : z, str2, (i & 16) != 0 ? null : aVar, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr)) {
            return false;
        }
        pr prVar = (pr) obj;
        return Intrinsics.c(this.a, prVar.a) && this.b == prVar.b && this.c == prVar.c && Intrinsics.c(this.d, prVar.d) && this.e == prVar.e && Intrinsics.c(this.f, prVar.f) && Intrinsics.c(this.g, prVar.g) && Intrinsics.c(this.h, prVar.h) && Intrinsics.c(this.i, prVar.i);
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
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.b, "Log(id=", this.a, ", timestamp=");
        nr.c(", shouldForceSend=", ", component=", this.d, sbA, this.c);
        sbA.append(", type=");
        sbA.append(this.e);
        sbA.append(", subType=");
        sbA.append(this.f);
        gv7.c(sbA, ", result=", this.g, ", target=", this.h);
        return ff0.c(sbA, ", message=", this.i, ")");
    }

    public pr(String str, long j, boolean z, String str2, a aVar, String str3, String str4, String str5, String str6) {
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
        this.i = str6;
    }
}
