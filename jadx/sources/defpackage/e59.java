package defpackage;

import java.nio.charset.CharsetDecoder;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e59 extends ContinuationImpl {
    public CharsetDecoder r;
    public /* synthetic */ Object s;
    public int t;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.t |= Integer.MIN_VALUE;
        return yy.d(null, null, this);
    }
}
