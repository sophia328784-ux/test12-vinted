package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bzd extends ContinuationImpl {
    public Function2 r;
    public Collection s;
    public Iterator t;
    public Collection u;
    public /* synthetic */ Object v;
    public final /* synthetic */ zyd.d w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzd(zyd.d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, this);
    }
}
