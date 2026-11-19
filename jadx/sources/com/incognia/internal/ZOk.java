package com.incognia.internal;

import com.incognia.RequestTokenOptions;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ZOk extends Lambda implements Function1 {
    public final /* synthetic */ String M;
    public final /* synthetic */ boolean Oq4;
    public final /* synthetic */ Ref.ObjectRef a1c;
    public final /* synthetic */ CountDownLatch rR5;
    public final /* synthetic */ RequestTokenOptions t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZOk(String str, RequestTokenOptions requestTokenOptions, boolean z, Ref.ObjectRef objectRef, CountDownLatch countDownLatch) {
        super(1);
        this.M = str;
        this.t = requestTokenOptions;
        this.Oq4 = z;
        this.a1c = objectRef;
        this.rR5 = countDownLatch;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RV.M(this.M, this.t, this.Oq4, new OFS(this.a1c, this.rR5));
        return Unit.a;
    }
}
