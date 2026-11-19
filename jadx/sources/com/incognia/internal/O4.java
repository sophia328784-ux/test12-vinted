package com.incognia.internal;

import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O4 extends Lambda implements Function0 {
    public final /* synthetic */ CountDownLatch M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O4(CountDownLatch countDownLatch) {
        super(0);
        this.M = countDownLatch;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.M.countDown();
        return Unit.a;
    }
}
