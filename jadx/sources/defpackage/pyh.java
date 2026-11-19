package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pyh extends ContinuationImpl {
    public Function1 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ uyh t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pyh(uyh uyhVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = uyhVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, BitmapDescriptorFactory.HUE_RED, null, this);
    }
}
