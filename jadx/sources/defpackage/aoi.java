package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aoi extends ContinuationImpl {
    public u70 r;
    public f70 s;
    public Function1 t;
    public Ref.ObjectRef u;
    public /* synthetic */ Object v;
    public int w;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.w |= Integer.MIN_VALUE;
        return boi.b(null, null, 0L, null, this);
    }
}
