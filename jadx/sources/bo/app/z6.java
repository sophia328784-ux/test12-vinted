package bo.app;

import defpackage.uj4;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z6 extends ContinuationImpl {
    public uj4 a;
    public i7 b;
    public Object c;
    public Object d;
    public Function1 e;
    public Object f;
    public Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ f7 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(f7 f7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.i = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a(null, null, null, null, null, this);
    }
}
