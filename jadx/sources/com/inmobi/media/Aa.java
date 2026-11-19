package com.inmobi.media;

import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import defpackage.uj4;
import java.util.concurrent.CountDownLatch;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Aa extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ca a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ CountDownLatch c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Aa(Ca ca2, Ref.ObjectRef objectRef, CountDownLatch countDownLatch, Continuation continuation) {
        super(2, continuation);
        this.a = ca2;
        this.b = objectRef;
        this.c = countDownLatch;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Aa(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Aa) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            HtmlVideoPlaybackState playbackState = this.a.a.getPlaybackState();
            if (playbackState == null) {
                playbackState = new HtmlVideoPlaybackState();
            }
            this.b.a = AbstractC6342ta.a(playbackState, HtmlVideoPlaybackState.class);
            return Unit.a;
        } finally {
            this.c.countDown();
        }
    }
}
