package defpackage;

import bo.app.o;
import bo.app.p;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lif1;", "", "", "bannerId", "stableKey", "", "dismissalTimeMs", "<init>", "(Ljava/lang/String;Ljava/lang/String;J)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;JLlah;)V", "Companion", "bo/app/o", "bo/app/p", "android-sdk-base"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class if1 {
    public static final p Companion = new p();
    public final String a;
    public final String b;
    public final long c;

    public /* synthetic */ if1(int i, String str, String str2, long j, lah lahVar) {
        if (5 != (i & 5)) {
            uc4.i(i, 5, o.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if1)) {
            return false;
        }
        if1 if1Var = (if1) obj;
        return Intrinsics.c(this.a, if1Var.a) && Intrinsics.c(this.b, if1Var.b) && this.c == if1Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannerPendingDismissal(bannerId=");
        sb.append(this.a);
        sb.append(", stableKey=");
        sb.append(this.b);
        sb.append(", dismissalTimeMs=");
        return rp1.d(sb, this.c, ')');
    }

    public if1(String str, String str2, long j) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public /* synthetic */ if1(String str, String str2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, j);
    }
}
