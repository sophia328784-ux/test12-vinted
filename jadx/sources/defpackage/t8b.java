package defpackage;

import androidx.compose.foundation.lazy.layout.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t8b extends a implements i9b {
    public final ovc a = new ovc();

    public t8b(Function1<? super i9b, Unit> function1) {
        function1.invoke(this);
    }

    @Override // androidx.compose.foundation.lazy.layout.a
    public final ovc f() {
        return this.a;
    }

    public final void h(Object obj, Function3 function3) {
        this.a.a(1, new s8b(obj != null ? new xd8(obj, (byte) 2) : null, new zwa((byte) 23), new lw3(-857469575, true, new rv1(function3, (byte) 3))));
    }

    public final void i(int i, Function1 function1, Function1 function2, lw3 lw3Var) {
        this.a.a(i, new s8b(function1, function2, lw3Var));
    }
}
