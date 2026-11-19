package defpackage;

import android.content.Context;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ysl extends ContinuationImpl {
    public gvl r;
    public gvl.a s;
    public njl t;
    public Context u;
    public /* synthetic */ Object v;
    public final /* synthetic */ gvl w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysl(gvl gvlVar, Continuation<? super ysl> continuation) {
        super(continuation);
        this.w = gvlVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objC = this.w.c(null, this);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : new Result(objC);
    }
}
