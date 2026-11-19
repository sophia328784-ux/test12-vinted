package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class s2b extends tl5 {
    public final Continuation e;

    public s2b(CoroutineContext coroutineContext, Function2<? super uj4, ? super Continuation<Object>, ? extends Object> function2) {
        super(coroutineContext, false);
        this.e = lv9.a(function2, this, this);
    }

    @Override // defpackage.cga
    public final void k0() throws Throwable {
        zy2.b(this.e, this);
    }
}
