package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jq4 {
    public final int a;
    public final boolean b;

    @JvmOverloads
    public jq4(zmj zmjVar, ne9 ne9Var, int i, boolean z) {
        this.a = i;
        this.b = z;
        if (i > 0) {
            return;
        }
        g57.s("durationMillis must be > 0.");
        throw null;
    }

    @JvmOverloads
    public jq4(zmj zmjVar, ne9 ne9Var, int i) {
        this(zmjVar, ne9Var, i, false, 8, null);
    }

    @JvmOverloads
    public jq4(zmj zmjVar, ne9 ne9Var) {
        this(zmjVar, ne9Var, 0, false, 12, null);
    }

    public /* synthetic */ jq4(zmj zmjVar, ne9 ne9Var, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(zmjVar, ne9Var, (i2 & 4) != 0 ? 200 : i, (i2 & 8) != 0 ? false : z);
    }
}
