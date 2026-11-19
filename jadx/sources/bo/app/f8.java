package bo.app;

import defpackage.jxc;
import defpackage.muk;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f8 extends SuspendLambda implements Function2 {
    public jxc a;
    public h8 b;
    public String c;
    public int d;
    public final /* synthetic */ h8 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8(h8 h8Var, String str, Continuation continuation) {
        super(2, continuation);
        this.e = h8Var;
        this.f = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new f8(this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new f8(this.e, this.f, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        h8 h8Var;
        jxc jxcVar;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.d;
        if (i == 0) {
            ResultKt.b(obj);
            h8Var = this.e;
            jxc jxcVar2 = h8Var.b;
            String str2 = this.f;
            this.a = jxcVar2;
            this.b = h8Var;
            this.c = str2;
            this.d = 1;
            if (jxcVar2.c(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
            str = str2;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.c;
            h8Var = this.b;
            jxcVar = this.a;
            ResultKt.b(obj);
        }
        try {
            Map mapA = h8Var.a();
            mapA.remove(str);
            h8.a(h8Var, mapA);
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }
}
