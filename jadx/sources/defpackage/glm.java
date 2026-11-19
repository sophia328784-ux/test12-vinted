package defpackage;

import androidx.lifecycle.LiveData;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class glm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ dnm s;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glm(dnm dnmVar, List list, Continuation continuation) {
        super(2, continuation);
        this.s = dnmVar;
        this.t = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new glm(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new glm(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        dnm dnmVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            c3m c3mVar = dnmVar.k;
            this.r = true;
            Object objD = je2.d(new qtl(c3mVar, this.t, null), c3mVar.b, this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        LiveData value = dnmVar.l.getValue((Object) dnmVar, dnm.m[0]);
        Unit unit = Unit.a;
        LiveDataExtensionsKt.set(value, unit);
        return unit;
    }
}
