package defpackage;

import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class w2m extends SuspendLambda implements Function2 {
    public String r;
    public byte s;
    public final /* synthetic */ gam t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2m(gam gamVar, Continuation continuation) {
        super(2, continuation);
        this.t = gamVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new w2m(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new w2m(this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        gam gamVar = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            jtl jtlVar = gamVar.a;
            this.s = (byte) 1;
            vkl vklVar = (vkl) jtlVar;
            obj = je2.d(new owl(vklVar, null), vklVar.b, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b != 1) {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = this.r;
            ResultKt.b(obj);
            return str;
        }
        ResultKt.b(obj);
        String string = (String) obj;
        if (sgi.N(string)) {
            gamVar.b.getClass();
            string = UUID.randomUUID().toString();
            string.getClass();
            jtl jtlVar2 = gamVar.a;
            this.r = string;
            this.s = (byte) 2;
            vkl vklVar2 = (vkl) jtlVar2;
            Object objD = je2.d(new o1m(vklVar2, string, null), vklVar2.b, this);
            if (objD != coroutineSingletons) {
                objD = Unit.a;
            }
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return string;
    }
}
