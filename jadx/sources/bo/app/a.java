package bo.app;

import defpackage.muk;
import defpackage.o8h;
import defpackage.r8h;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends SuspendLambda implements Function2 {
    public o8h a;
    public int b;
    public final /* synthetic */ b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Continuation continuation) {
        super(2, continuation);
        this.c = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new a(this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            o8h o8hVar = this.c.a;
            this.a = o8hVar;
            this.b = 1;
            if (((r8h) o8hVar).a(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj2 = o8hVar;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj3 = this.a;
            ResultKt.b(obj);
            obj2 = obj3;
        }
        try {
            return Unit.a;
        } finally {
            ((r8h) obj2).e();
        }
    }
}
