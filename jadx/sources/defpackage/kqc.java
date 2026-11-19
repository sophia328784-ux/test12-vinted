package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kqc extends ContinuationImpl {
    public wrg r;
    public Ref.FloatRef s;
    public float t;
    public /* synthetic */ Object u;
    public final /* synthetic */ jqc v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqc(jqc jqcVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = jqcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.f(null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this);
    }
}
