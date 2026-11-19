package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i8h {
    public final String a;
    public final Function2 b;
    public final boolean c;
    public final String d;

    public /* synthetic */ i8h(String str, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (Function2<Object, Object, Object>) ((i & 2) != 0 ? new c8h((byte) 9) : function2));
    }

    public final String toString() {
        return q60.c("AccessibilityKey: ", this.a);
    }

    public i8h(String str, Function2<Object, Object, Object> function2) {
        this.a = str;
        this.b = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i8h(String str, boolean z) {
        this(str, (Function2) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        this.c = z;
    }

    public /* synthetic */ i8h(String str, boolean z, Function2 function2, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (Function2<Object, Object, Object>) function2, (i & 8) != 0 ? null : str2);
    }

    public i8h(String str, boolean z, Function2<Object, Object, Object> function2, String str2) {
        this(str, function2);
        this.c = z;
        this.d = str2;
    }
}
