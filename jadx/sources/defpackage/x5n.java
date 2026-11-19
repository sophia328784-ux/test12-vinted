package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x5n extends ContinuationImpl {
    public o8n r;
    public String s;
    public Object t;
    public Object u;
    public Object v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ o8n y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5n(o8n o8nVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.y = o8nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.d(null, false, null, this);
    }
}
