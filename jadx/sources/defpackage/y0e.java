package defpackage;

import androidx.compose.foundation.lazy.layout.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y0e extends a {
    public final Function4 a;
    public final Function1 b;
    public final ovc c;

    public y0e(Function4<? super d1e, ? super Integer, ? super x04, ? super Integer, Unit> function4, Function1<? super Integer, ? extends Object> function1, int i) {
        this.a = function4;
        this.b = function1;
        ovc ovcVar = new ovc();
        ovcVar.a(i, new u0e(function1, function4));
        this.c = ovcVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.a
    public final ovc f() {
        return this.c;
    }
}
