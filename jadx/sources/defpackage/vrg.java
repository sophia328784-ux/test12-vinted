package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vrg extends SuspendLambda implements Function2 {
    public long r;
    public byte s;
    public /* synthetic */ long t;
    public final /* synthetic */ wrg u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrg(wrg wrgVar, Continuation continuation) {
        super(2, continuation);
        this.u = wrgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        vrg vrgVar = new vrg(this.u, continuation);
        vrgVar.t = ((kmk) obj).a;
        return vrgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kmk kmkVar = (kmk) obj;
        long j = kmkVar.a;
        return ((vrg) create(kmkVar, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        wrg wrgVar = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            j = this.t;
            e4d e4dVar = wrgVar.f;
            this.t = j;
            this.s = (byte) 1;
            obj = e4dVar.c(j, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            j = this.t;
            ResultKt.b(obj);
        } else {
            if (b == 2) {
                j2 = this.r;
                j = this.t;
                ResultKt.b(obj);
                j3 = ((kmk) obj).a;
                e4d e4dVar2 = wrgVar.f;
                long jD = kmk.d(j2, j3);
                this.t = j;
                this.r = j3;
                this.s = (byte) 3;
                obj = e4dVar2.a(jD, j3, this);
                if (obj != coroutineSingletons) {
                    j4 = j;
                    j5 = j3;
                }
                return coroutineSingletons;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = this.r;
            j4 = this.t;
            ResultKt.b(obj);
        }
        return new kmk(kmk.d(j4, kmk.d(j5, ((kmk) obj).a)));
        long jD2 = kmk.d(j, ((kmk) obj).a);
        this.t = j;
        this.r = jD2;
        this.s = (byte) 2;
        obj = wrgVar.a(jD2, this);
        if (obj != coroutineSingletons) {
            j2 = jD2;
            j3 = ((kmk) obj).a;
            e4d e4dVar3 = wrgVar.f;
            long jD3 = kmk.d(j2, j3);
            this.t = j;
            this.r = j3;
            this.s = (byte) 3;
            obj = e4dVar3.a(jD3, j3, this);
            if (obj != coroutineSingletons) {
                j4 = j;
                j5 = j3;
                return new kmk(kmk.d(j4, kmk.d(j5, ((kmk) obj).a)));
            }
        }
        return coroutineSingletons;
    }
}
