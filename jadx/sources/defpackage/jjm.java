package defpackage;

import android.graphics.Bitmap;
import com.ondato.sdk.usecase.savephoto.Mode;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jjm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ jlm s;
    public final /* synthetic */ Bitmap t;
    public final /* synthetic */ Mode u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjm(jlm jlmVar, Bitmap bitmap, Mode mode, Continuation continuation) {
        super(2, continuation);
        this.s = jlmVar;
        this.t = bitmap;
        this.u = mode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new jjm(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jjm) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        jgm jgmVar = this.s.a;
        this.r = true;
        x8m x8mVar = (x8m) jgmVar;
        Object objD = je2.d(new m1m(x8mVar, this.t, null), x8mVar.d, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
