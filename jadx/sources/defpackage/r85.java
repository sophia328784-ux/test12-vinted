package defpackage;

import android.app.Activity;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r85 extends ContinuationImpl {
    public n85 r;
    public Activity s;
    public /* synthetic */ Object t;
    public final /* synthetic */ n85 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r85(n85 n85Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = n85Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        KProperty[] kPropertyArr = n85.r;
        return this.u.m(null, null, this);
    }
}
