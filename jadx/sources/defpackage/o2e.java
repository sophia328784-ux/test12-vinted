package defpackage;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o2e extends ContinuationImpl {
    public boolean A;
    public /* synthetic */ Object B;
    public final /* synthetic */ m2e C;
    public int D;
    public List r;
    public klb s;
    public klb t;
    public cw8 u;
    public m0e v;
    public cw8 w;
    public m0e x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2e(m2e m2eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.C = m2eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.a(null, 0, 0, false, null, null, null, this);
    }
}
