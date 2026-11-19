package defpackage;

import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gcg {
    public final String a;
    public final zze b;

    @JvmOverloads
    public gcg(String str, Function1<? super vhg, Unit> function1) {
        str.getClass();
        function1.getClass();
        this.a = str;
        this.b = new zze(function1, (byte) 11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public gcg(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }

    public /* synthetic */ gcg(String str, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new fbg((byte) 13) : function1);
    }
}
