package com.inmobi.media;

import com.inmobi.unifiedId.InMobiUnifiedIdService;
import defpackage.jxc;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O9 extends ContinuationImpl {
    public Object a;
    public jxc b;
    public /* synthetic */ Object c;
    public int d;

    public O9(Continuation continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return InMobiUnifiedIdService.fetchUnifiedIdsInternal$media_release(null, this);
    }
}
