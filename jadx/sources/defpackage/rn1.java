package defpackage;

import android.content.Context;
import android.view.textclassifier.TextClassifier;
import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rn1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rn1(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.s = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new rn1((ahj) obj2, continuation, (byte) 0);
            case 1:
                return new rn1((ty5) obj2, continuation, (byte) 1);
            case 2:
                return new rn1((Throwable) obj2, continuation, (byte) 2);
            case 3:
                return new rn1((wv9) obj2, continuation, (byte) 3);
            case 4:
                return new rn1((euc) obj2, continuation, (byte) 4);
            case 5:
                return new rn1((uoe) obj2, continuation, (byte) 5);
            default:
                return new rn1((foi) obj2, continuation, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((rn1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((rn1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((rn1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((rn1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((rn1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((rn1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((rn1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((chj) ((ahj) this.s)).a();
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ty5 ty5Var = (ty5) this.s;
                synchronized (ty5Var.j) {
                    try {
                        if (!ty5Var.o || ty5Var.f1168p) {
                            return Unit.a;
                        }
                        try {
                            ty5Var.A();
                            break;
                        } catch (IOException unused) {
                            ty5Var.q = true;
                        }
                        try {
                            if (ty5Var.l >= 2000) {
                                ty5Var.b0();
                            }
                            break;
                        } catch (IOException unused2) {
                            ty5Var.r = true;
                            ty5Var.m = new cof(new ct1());
                        }
                        return Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                EMAManager.INSTANCE.notifySdkReadyListener(new xf6((Throwable) this.s, (byte) 0));
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((wv9) this.s).h.incrementAndGet();
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                j3j j3jVar = j3j.a;
                uoe uoeVar = (uoe) this.s;
                Context context = uoeVar.b;
                z1h z1hVar = uoeVar.c;
                j3jVar.getClass();
                TextClassifier textClassifierA = j3j.a(context, z1hVar);
                uoeVar.f = textClassifierA;
                return textClassifierA;
            default:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return ((foi) this.s).b.invoke();
        }
    }
}
