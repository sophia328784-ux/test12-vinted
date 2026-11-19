package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class shh extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ Set s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shh(Set set, Continuation continuation) {
        super(2, continuation);
        this.s = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        shh shhVar = new shh(this.s, continuation);
        shhVar.r = obj;
        return shhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((shh) create((l0f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Set setKeySet = ((l0f) this.r).a().keySet();
        ArrayList arrayList = new ArrayList(ep3.o(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((l0f.a) it.next()).a);
        }
        LinkedHashSet linkedHashSet = thh.a;
        boolean z = true;
        Set set = this.s;
        if (set != linkedHashSet) {
            Set set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z = false;
            } else {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (!arrayList.contains((String) it2.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
