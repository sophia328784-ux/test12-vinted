package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xyh extends ContinuationImpl {
    public float r;
    public float s;
    public u70 t;
    public Ref.FloatRef u;
    public /* synthetic */ Object v;
    public int w;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.w |= Integer.MIN_VALUE;
        return yyh.c(null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, this);
    }
}
