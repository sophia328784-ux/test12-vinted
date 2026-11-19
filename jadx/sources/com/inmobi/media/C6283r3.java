package com.inmobi.media;

import defpackage.muk;
import defpackage.pui;
import defpackage.x10;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.r3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6283r3 extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C6367u9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6283r3(String str, C6367u9 c6367u9, Continuation continuation) {
        super(1, continuation);
        this.b = str;
        this.c = c6367u9;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6283r3(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6283r3(this.b, this.c, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                A3 a3 = A3.a;
                if (A3.e()) {
                    int maxRetries = A3.c().getMaxRetries();
                    String str = this.b;
                    V2 v2 = new V2(str, true, false, maxRetries + 1, pui.Targets_take_video_segment_VALUE);
                    C6367u9 c6367u9 = this.c;
                    if (c6367u9 != null) {
                        c6367u9.a("A3", "Received click (" + str + ") for pinging over HTTP");
                    }
                    C6367u9 c6367u10 = this.c;
                    this.a = 1;
                    if (a3.a(v2, null, c6367u10, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            C6367u9 c6367u11 = this.c;
            if (c6367u11 != null) {
                A3 a4 = A3.a;
                x10.e("SDK encountered unexpected error in pinging click; ", e.getMessage(), c6367u11, "A3");
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
        return Unit.a;
    }
}
