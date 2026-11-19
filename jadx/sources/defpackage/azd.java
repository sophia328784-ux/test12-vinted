package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class azd extends ContinuationImpl {
    public Collection A;
    public Collection B;
    public /* synthetic */ Object C;
    public final /* synthetic */ zyd.b D;
    public int E;
    public Function2 r;
    public zyd.b s;
    public mlb t;
    public Collection u;
    public Iterator v;
    public ilj w;
    public int[] x;
    public Collection y;
    public Iterator z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azd(zyd.b bVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.D = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return this.D.a(null, this);
    }
}
