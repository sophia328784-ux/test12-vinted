package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gui implements tj0 {
    public final r70 a;

    public gui(r70 r70Var) {
        this.a = r70Var;
    }

    @Override // defpackage.tj0
    public final Object a(tqg tqgVar, Float f, Float f2, Function1 function1, tyh tyhVar) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objC = yyh.c(tqgVar, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, v70.a(BitmapDescriptorFactory.HUE_RED, fFloatValue2, 28), this.a, function1, tyhVar);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : (o70) objC;
    }
}
