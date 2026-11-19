package defpackage;

import androidx.lifecycle.Lifecycle;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jfb extends ContinuationImpl {
    public Lifecycle r;
    public Ref.ObjectRef s;
    public /* synthetic */ Object t;
    public int u;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return lfb.a(null, this);
    }
}
