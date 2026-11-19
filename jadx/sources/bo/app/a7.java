package bo.app;

import defpackage.lpf;
import defpackage.uj4;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a7 extends ContinuationImpl {
    public uj4 a;
    public lpf b;
    public Function1 c;
    public Ref.ObjectRef d;
    public Ref.ObjectRef e;
    public /* synthetic */ Object f;
    public final /* synthetic */ f7 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7(f7 f7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a((uj4) null, (lpf) null, (Function1) null, this);
    }
}
