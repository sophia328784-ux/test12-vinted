package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g65 implements tj0 {
    public final e65 a;

    public g65(e65 e65Var) {
        this.a = e65Var;
    }

    @Override // defpackage.tj0
    public final Object a(tqg tqgVar, Float f, Float f2, Function1 function1, tyh tyhVar) {
        Object objA = yyh.a(tqgVar, f.floatValue(), v70.a(BitmapDescriptorFactory.HUE_RED, f2.floatValue(), 28), this.a, function1, tyhVar);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : (o70) objA;
    }
}
