package defpackage;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class sh extends ContinuationImpl {
    public th r;
    public String s;
    public whh t;
    public Iterator u;
    public /* synthetic */ Object v;
    public final /* synthetic */ th w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh(th thVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = thVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, this);
    }
}
