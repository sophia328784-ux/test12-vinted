package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d3b implements r6b {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final Function4 d;

    public d3b(Function1<? super Integer, ? extends Object> function1, Function2<? super k3b, ? super Integer, dp8> function2, Function1<? super Integer, ? extends Object> function3, Function4<? super i3b, ? super Integer, ? super x04, ? super Integer, Unit> function4) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
        this.d = function4;
    }

    @Override // defpackage.r6b
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.r6b
    public final Function1 getType() {
        return this.c;
    }
}
