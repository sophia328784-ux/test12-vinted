package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g15 implements nx7 {
    public final /* synthetic */ nx7 a;
    public final /* synthetic */ l0f.a b;
    public final /* synthetic */ Object c;

    public g15(nx7 nx7Var, l0f.a aVar, Object obj) {
        this.a = nx7Var;
        this.b = aVar;
        this.c = obj;
    }

    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.a.collect(new f15(px7Var, this.b, this.c), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
