package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z2m extends ContinuationImpl {
    public jam r;
    public Collection s;
    public Iterator t;
    public Collection u;
    public /* synthetic */ Object v;
    public final /* synthetic */ jam w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2m(jam jamVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = jamVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, this);
    }
}
