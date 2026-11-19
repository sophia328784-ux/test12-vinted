package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zr9 {
    public int a;

    public /* synthetic */ zr9(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public final String toString() {
        int i = this.a;
        int iHashCode = hashCode();
        a.a(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        return sf.b(i, "IntRef(element = ", ")@", string);
    }

    public zr9(int i) {
        this.a = i;
    }

    public zr9() {
        this(0, 1, null);
    }
}
