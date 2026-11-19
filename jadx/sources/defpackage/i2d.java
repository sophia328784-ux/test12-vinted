package defpackage;

import androidx.navigation.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i2d extends Lambda implements Function1 {
    public final /* synthetic */ Map i;
    public final /* synthetic */ fz3 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ l9i n;
    public final /* synthetic */ twc o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2d(Map map, fz3 fz3Var, Function1 function1, Function1 function2, Function1 function3, l9i l9iVar, twc twcVar) {
        super(1);
        this.i = map;
        this.j = fz3Var;
        this.k = function1;
        this.l = function2;
        this.m = function3;
        this.n = l9iVar;
        this.o = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue;
        a60 a60Var = (a60) obj;
        if (!((List) this.n.getValue()).contains(a60Var.f())) {
            ut6.a.getClass();
            vt6 vt6Var = ut6.b;
            f67.a.getClass();
            return q50.d(vt6Var, f67.b);
        }
        String str = ((c) a60Var.f()).f;
        Map map = this.i;
        Float f = (Float) map.get(str);
        if (f != null) {
            fFloatValue = f.floatValue();
        } else {
            map.put(((c) a60Var.f()).f, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
            fFloatValue = 0.0f;
        }
        if (!Intrinsics.c(((c) a60Var.d()).f, ((c) a60Var.f()).f)) {
            fFloatValue = (((Boolean) ((yzh) this.j.c).getValue()).booleanValue() || ((Boolean) this.o.getValue()).booleanValue()) ? fFloatValue - 1.0f : fFloatValue + 1.0f;
        }
        map.put(((c) a60Var.d()).f, Float.valueOf(fFloatValue));
        return new gb4((ut6) this.k.invoke(a60Var), (f67) this.l.invoke(a60Var), fFloatValue, (vvh) this.m.invoke(a60Var));
    }
}
