package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s35 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s35(Object obj, int i, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.t = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        int i = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new s35((m9b) obj2, i, continuation, (byte) 0);
            case 1:
                return new s35((m8b) obj2, i, continuation, (byte) 1);
            case 2:
                return new s35((o1e) obj2, i, continuation, (byte) 2);
            default:
                return new s35((qrg) obj2, i, continuation, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((s35) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((s35) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((s35) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((s35) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        int i = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                m9b m9bVar = (m9b) obj2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    if (!m9bVar.j.b() && m9bVar.e.a() != i) {
                        this.s = true;
                        if (m9b.j(m9bVar, i, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    f8b f8bVar = ((m8b) obj2).b;
                    this.s = true;
                    if (f8bVar.c(i, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 2:
                o1e o1eVar = (o1e) obj2;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (o1eVar.i(this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                o1eVar.w(o1eVar.k(i), BitmapDescriptorFactory.HUE_RED, true);
                return Unit.a;
            default:
                Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    qrg qrgVar = (qrg) obj2;
                    vqg vqgVar = qrgVar.a;
                    gt7 gt7Var = qrgVar.c;
                    this.s = true;
                    Object objA = iqg.a(vqgVar, i - vqgVar.h(), gt7Var, this);
                    if (objA != obj3) {
                        objA = Unit.a;
                    }
                    if (objA == obj3) {
                        return obj3;
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
