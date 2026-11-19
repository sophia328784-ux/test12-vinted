package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dzh implements ka6 {
    public final int a;

    public /* synthetic */ dzh(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    @Override // defpackage.gt7, defpackage.r70
    public final rlk a(arj arjVar) {
        return new bmk(this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof dzh) && ((dzh) obj).a == this.a;
    }

    public final int f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public dzh(int i) {
        this.a = i;
    }

    public dzh() {
        this(0, 1, null);
    }
}
