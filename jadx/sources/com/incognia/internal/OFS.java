package com.incognia.internal;

import com.incognia.RequestTokenWithStatus;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class OFS extends Lambda implements Function1 {
    public final /* synthetic */ Ref.ObjectRef M;
    public final /* synthetic */ CountDownLatch t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OFS(Ref.ObjectRef objectRef, CountDownLatch countDownLatch) {
        super(1);
        this.M = objectRef;
        this.t = countDownLatch;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.M.a = (RequestTokenWithStatus) obj;
        this.t.countDown();
        return Unit.a;
    }
}
