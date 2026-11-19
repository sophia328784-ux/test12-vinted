package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bg5 extends SuspendLambda implements Function2 {
    public Ref.FloatRef r;
    public u70 s;
    public boolean t;
    public final /* synthetic */ float u;
    public final /* synthetic */ cg5 v;
    public final /* synthetic */ tqg w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg5(float f, cg5 cg5Var, tqg tqgVar, Continuation continuation) {
        super(2, continuation);
        this.u = f;
        this.v = cg5Var;
        this.w = tqgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new bg5(this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bg5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f;
        u70 u70Var;
        Ref.FloatRef floatRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        if (!z) {
            ResultKt.b(obj);
            f = this.u;
            if (Math.abs(f) > 1.0f) {
                Ref.FloatRef floatRef2 = new Ref.FloatRef();
                floatRef2.a = f;
                Ref.FloatRef floatRef3 = new Ref.FloatRef();
                u70 u70VarA = v70.a(BitmapDescriptorFactory.HUE_RED, f, 28);
                try {
                    cg5 cg5Var = this.v;
                    e65 e65Var = cg5Var.a;
                    k43 k43Var = new k43(floatRef3, this.w, floatRef2, cg5Var);
                    this.r = floatRef2;
                    this.s = u70VarA;
                    this.t = true;
                    if (boi.d(u70VarA, e65Var, false, k43Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    floatRef = floatRef2;
                    f = floatRef.a;
                } catch (CancellationException unused) {
                    u70Var = u70VarA;
                    floatRef = floatRef2;
                    floatRef.a = ((Number) u70Var.b()).floatValue();
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u70Var = this.s;
            floatRef = this.r;
            try {
                ResultKt.b(obj);
            } catch (CancellationException unused2) {
                floatRef.a = ((Number) u70Var.b()).floatValue();
            }
            f = floatRef.a;
        }
        return new Float(f);
    }
}
