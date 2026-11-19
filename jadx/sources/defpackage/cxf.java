package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class cxf extends ContinuationImpl {
    public fxf r;
    public String s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ fxf v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxf(fxf fxfVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = fxfVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        fxf fxfVar = fxf.a;
        return this.v.d(null, null, this);
    }
}
