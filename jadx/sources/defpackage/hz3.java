package defpackage;

import androidx.navigation.c;
import androidx.navigation.m;
import androidx.navigation.u;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hz3 extends w1d {
    public final fz3 h;
    public final Function4 i;
    public Function1 j;
    public Function1 k;
    public Function1 l;
    public Function1 m;

    public hz3(fz3 fz3Var, String str, Function4<? super u50, ? super c, ? super x04, ? super Integer, Unit> function4) {
        super(fz3Var, str);
        this.h = fz3Var;
        this.i = function4;
    }

    @Override // defpackage.w1d
    public final m a() {
        fz3.b bVar = (fz3.b) super.a();
        bVar.k = this.j;
        bVar.l = this.k;
        bVar.m = this.l;
        bVar.n = this.m;
        return bVar;
    }

    @Override // defpackage.w1d
    public final m b() {
        return new fz3.b(this.h, (Function4<? super u50, c, ? super x04, ? super Integer, Unit>) this.i);
    }

    public hz3(fz3 fz3Var, KClass<?> kClass, Map<KType, u> map, Function4<? super u50, ? super c, ? super x04, ? super Integer, Unit> function4) {
        super(fz3Var, kClass, map);
        this.h = fz3Var;
        this.i = function4;
    }
}
