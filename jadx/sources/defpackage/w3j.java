package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w3j extends m3j {
    public final String b;
    public final int c;
    public final Function1 d;

    public w3j(Object obj, String str, int i, Function1<? super d4j, Unit> function1) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = function1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return k51.b(")", this.c, sb);
    }

    public /* synthetic */ w3j(Object obj, String str, int i, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, str, (i2 & 4) != 0 ? 0 : i, function1);
    }
}
