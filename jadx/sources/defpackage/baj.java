package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class baj {
    public final long a;
    public final long b;

    public baj(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof baj)) {
            return false;
        }
        baj bajVar = (baj) obj;
        long j = bajVar.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, bajVar.b);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lv2.c("SelectionColors(selectionHandleColor=", pp3.i(this.a), ", selectionBackgroundColor=", pp3.i(this.b), ")");
    }
}
