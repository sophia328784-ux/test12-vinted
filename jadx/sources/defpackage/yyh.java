package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yyh {
    public static final float a;

    static {
        o36 o36Var = p36.b;
        a = 400.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(tqg tqgVar, float f, u70 u70Var, e65 e65Var, Function1 function1, ContinuationImpl continuationImpl) {
        wyh wyhVar;
        float f2;
        Ref.FloatRef floatRef;
        if (continuationImpl instanceof wyh) {
            wyhVar = (wyh) continuationImpl;
            int i = wyhVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wyhVar.v = i - Integer.MIN_VALUE;
            } else {
                wyhVar = new wyh(continuationImpl);
            }
        } else {
            wyhVar = new wyh(continuationImpl);
        }
        Object obj = wyhVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wyhVar.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            boolean z = ((Number) u70Var.b()).floatValue() == BitmapDescriptorFactory.HUE_RED;
            vyh vyhVar = new vyh(f, floatRef2, tqgVar, function1, (byte) 0);
            wyhVar.s = u70Var;
            wyhVar.t = floatRef2;
            wyhVar.r = f;
            wyhVar.v = 1;
            if (boi.d(u70Var, e65Var, !z, vyhVar, wyhVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            f2 = f;
            floatRef = floatRef2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = wyhVar.r;
            floatRef = wyhVar.t;
            u70Var = wyhVar.s;
            ResultKt.b(obj);
        }
        return new o70(new Float(f2 - floatRef.a), u70Var);
    }

    public static final void b(q70 q70Var, tqg tqgVar, Function1 function1, float f) {
        float fA;
        try {
            fA = tqgVar.a(f);
        } catch (CancellationException unused) {
            q70Var.a();
            fA = BitmapDescriptorFactory.HUE_RED;
        }
        function1.invoke(Float.valueOf(fA));
        if (Math.abs(f - fA) > 0.5f) {
            q70Var.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object c(tqg tqgVar, float f, float f2, u70 u70Var, r70 r70Var, Function1 function1, ContinuationImpl continuationImpl) {
        xyh xyhVar;
        float fFloatValue;
        u70 u70Var2;
        Ref.FloatRef floatRef;
        float f3 = f;
        if (continuationImpl instanceof xyh) {
            xyhVar = (xyh) continuationImpl;
            int i = xyhVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                xyhVar.w = i - Integer.MIN_VALUE;
            } else {
                xyhVar = new xyh(continuationImpl);
            }
        } else {
            xyhVar = new xyh(continuationImpl);
        }
        xyh xyhVar2 = xyhVar;
        Object obj = xyhVar2.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xyhVar2.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            fFloatValue = ((Number) u70Var.b()).floatValue();
            Float f4 = new Float(f3);
            boolean z = ((Number) u70Var.b()).floatValue() == BitmapDescriptorFactory.HUE_RED;
            vyh vyhVar = new vyh(f2, floatRef2, tqgVar, function1, (byte) 1);
            xyhVar2.t = u70Var;
            xyhVar2.u = floatRef2;
            xyhVar2.r = f3;
            xyhVar2.s = fFloatValue;
            xyhVar2.w = 1;
            if (boi.e(u70Var, f4, r70Var, !z, vyhVar, xyhVar2) == coroutineSingletons) {
                return coroutineSingletons;
            }
            u70Var2 = u70Var;
            floatRef = floatRef2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f5 = xyhVar2.s;
            float f6 = xyhVar2.r;
            floatRef = xyhVar2.u;
            u70Var2 = xyhVar2.t;
            ResultKt.b(obj);
            fFloatValue = f5;
            f3 = f6;
        }
        return new o70(new Float(f3 - floatRef.a), v70.d(u70Var2, BitmapDescriptorFactory.HUE_RED, d(((Number) u70Var2.b()).floatValue(), fFloatValue), 29));
    }

    public static final float d(float f, float f2) {
        if (f2 == BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        return (f2 <= BitmapDescriptorFactory.HUE_RED ? f >= f2 : f <= f2) ? f : f2;
    }
}
