package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e8b extends ContinuationImpl {
    public float A;
    public /* synthetic */ Object B;
    public int C;
    public a4b r;
    public Ref.BooleanRef s;
    public Ref.ObjectRef t;
    public Ref.IntRef u;
    public int v;
    public int w;
    public int x;
    public float y;
    public float z;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.C |= Integer.MIN_VALUE;
        return c.a(null, 0, 0, null, this);
    }
}
