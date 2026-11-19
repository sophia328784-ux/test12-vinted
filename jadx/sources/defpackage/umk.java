package defpackage;

import java.time.Instant;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class umk {
    public final String a;
    public final Instant b;
    public final Instant c;
    public final unk d;

    public /* synthetic */ umk(String str, Instant instant, Instant instant2, unk unkVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : instant, (i & 4) != 0 ? null : instant2, (i & 8) != 0 ? null : unkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umk)) {
            return false;
        }
        umk umkVar = (umk) obj;
        return Intrinsics.c(this.a, umkVar.a) && Intrinsics.c(this.b, umkVar.b) && Intrinsics.c(this.c, umkVar.c) && this.d == umkVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Instant instant = this.b;
        int iHashCode2 = (iHashCode + (instant == null ? 0 : instant.hashCode())) * 31;
        Instant instant2 = this.c;
        int iHashCode3 = (iHashCode2 + (instant2 == null ? 0 : instant2.hashCode())) * 31;
        unk unkVar = this.d;
        return iHashCode3 + (unkVar != null ? unkVar.hashCode() : 0);
    }

    public final String toString() {
        return "VerificationData(lowestPrice30Days=" + this.a + ", startInstant=" + this.b + ", endInstant=" + this.c + ", verificationTexts=" + this.d + ")";
    }

    public umk(String str, Instant instant, Instant instant2, unk unkVar) {
        this.a = str;
        this.b = instant;
        this.c = instant2;
        this.d = unkVar;
    }

    public umk() {
        this(null, null, null, null, 15, null);
    }
}
