package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v3n extends ContinuationImpl {
    public o8n r;
    public Object s;
    public Object t;
    public String u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ o8n x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3n(o8n o8nVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.x = o8nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.b(null, null, false, this);
    }
}
