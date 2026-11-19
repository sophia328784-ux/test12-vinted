package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hr extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ os s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr(os osVar, Continuation<? super hr> continuation) {
        super(2, continuation);
        this.s = osVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        hr hrVar = new hr(this.s, continuation);
        hrVar.r = obj;
        return hrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hr) create((gr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        gr grVar = (gr) this.r;
        List list = grVar.d;
        boolean z = list instanceof Collection;
        os osVar = this.s;
        if (z && list.isEmpty()) {
            grVar.d.add(osVar);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((os) it.next()).getClass().equals(osVar.getClass())) {
                }
            }
            grVar.d.add(osVar);
        }
        return Unit.a;
    }
}
