package defpackage;

import androidx.compose.foundation.gestures.AnchoredDragFinishedSignal;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xt {
    public static final wn a = new wn(12);
    public static final wn b = new wn(13);
    public static final float c;
    public static final f65 d;

    static {
        o36 o36Var = p36.b;
        c = 125.0f;
        d = new f65(new jt());
    }

    public static nlc a(nlc nlcVar, hu huVar, nsd nsdVar, jui juiVar) {
        return nlcVar.then(new ft(huVar, nsdVar, true, null, null, null, null, juiVar, 32, null));
    }

    public static final Object b(hu huVar, float f, ou ouVar, u56 u56Var, Object obj, r70 r70Var, SuspendLambda suspendLambda) {
        Object objA;
        float fE = ((ze5) u56Var).e(obj);
        Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.a = Float.isNaN(huVar.c()) ? BitmapDescriptorFactory.HUE_RED : huVar.c();
        if (!Float.isNaN(fE)) {
            float f2 = floatRef.a;
            if (f2 != fE && (objA = boi.a(f2, fE, f, r70Var, new za(ouVar, floatRef, (byte) 8), suspendLambda)) == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return objA;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Function0 function0, Function2 function2, ContinuationImpl continuationImpl) {
        ot otVar;
        if (continuationImpl instanceof ot) {
            otVar = (ot) continuationImpl;
            int i = otVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                otVar.s = i - Integer.MIN_VALUE;
            } else {
                otVar = new ot(continuationImpl);
            }
        } else {
            otVar = new ot(continuationImpl);
        }
        Object obj = otVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = otVar.s;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                vt vtVar = new vt(function0, function2, null);
                otVar.s = 1;
                if (vj4.d(vtVar, otVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return Unit.a;
    }
}
