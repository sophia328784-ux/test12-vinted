package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b05 extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ nz4 s;
    public final /* synthetic */ zec.a t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b05(nz4 nz4Var, zec.a aVar, Continuation continuation) {
        super(2, continuation);
        this.s = nz4Var;
        this.t = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b05(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b05) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.r;
        zec.a aVar = this.t;
        nz4 nz4Var = this.s;
        if (b == 0) {
            ResultKt.b(obj);
            h9i h9iVarA = nz4Var.h.a();
            if (h9iVarA instanceof rx4) {
                Function2 function2 = aVar.a;
                CoroutineContext coroutineContext = aVar.d;
                this.r = (byte) 1;
                Object objD = nz4Var.b().d(new l05(nz4Var, coroutineContext, function2, null), this);
                if (objD != coroutineSingletons) {
                    return objD;
                }
            } else {
                if (!(h9iVarA instanceof inf) && !(h9iVarA instanceof wwj)) {
                    if (h9iVarA instanceof ms7) {
                        throw ((ms7) h9iVarA).b;
                    }
                    if (h9iVarA instanceof t9d) {
                        muk.A("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        return null;
                    }
                    muk.q();
                    return null;
                }
                if (h9iVarA != aVar.c) {
                    throw ((inf) h9iVarA).b;
                }
                this.r = (byte) 2;
                if (nz4Var.e(this) != coroutineSingletons) {
                }
            }
        }
        if (b == 1) {
            ResultKt.b(obj);
            return obj;
        }
        if (b != 2) {
            if (b == 3) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Function2 function3 = aVar.a;
        CoroutineContext coroutineContext2 = aVar.d;
        this.r = (byte) 3;
        int i = nz4.m;
        Object objD2 = nz4Var.b().d(new l05(nz4Var, coroutineContext2, function3, null), this);
        return objD2 == coroutineSingletons ? coroutineSingletons : objD2;
    }
}
