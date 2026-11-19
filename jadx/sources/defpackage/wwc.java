package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wwc {
    public final boolean a;
    public final Function0 b;
    public final Function2 c;

    public /* synthetic */ wwc(boolean z, Function0 function0, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : function0, (i & 4) != 0 ? null : function2);
    }

    public wwc(boolean z, Function0<ejd> function0, Function2<Object, ? super es9, Unit> function2) {
        this.a = z;
        this.b = function0;
        this.c = function2;
    }

    public wwc() {
        this(false, null, null, 7, null);
    }
}
