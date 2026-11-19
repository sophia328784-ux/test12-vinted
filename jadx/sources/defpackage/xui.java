package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xui {
    public final String a;
    public final boolean b;
    public dvi c;
    public long d;

    public xui(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.a;
    }

    public /* synthetic */ xui(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? true : z);
    }
}
