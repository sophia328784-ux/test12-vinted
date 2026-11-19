package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ypg {
    public final Function0 a;
    public final Function0 b;
    public final boolean c;

    public ypg(Function0<Float> function0, Function0<Float> function1, boolean z) {
        this.a = function0;
        this.b = function1;
        this.c = z;
    }

    public final String toString() {
        Object objInvoke = this.a.invoke();
        Object objInvoke2 = this.b.invoke();
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(objInvoke);
        sb.append(", maxValue=");
        sb.append(objInvoke2);
        sb.append(", reverseScrolling=");
        return b5.b(sb, this.c, ")");
    }

    public /* synthetic */ ypg(Function0 function0, Function0 function1, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, (i & 4) != 0 ? false : z);
    }
}
