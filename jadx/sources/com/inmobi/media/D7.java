package com.inmobi.media;

import android.view.Surface;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import defpackage.pj1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class D7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ R7 a;
    public final /* synthetic */ C6081j8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D7(Continuation continuation, R7 r7, C6081j8 c6081j8) {
        super(2, continuation);
        this.a = r7;
        this.b = c6081j8;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new D7(continuation, this.a, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new D7((Continuation) obj2, this.a, this.b).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Surface surface;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.a.l.set(Bg.STATE_PREPARED);
        ((pj1) this.a.f397p).l(5, 0L);
        C6314s8 c6314s8 = this.a.z;
        if (!c6314s8.g && (surface = c6314s8.e) != null) {
            c6314s8.g = true;
            ((androidx.media3.exoplayer.a) c6314s8.b).c0(surface);
        }
        R7 r7 = this.a;
        HtmlVideoPlaybackState htmlVideoPlaybackState = new HtmlVideoPlaybackState();
        htmlVideoPlaybackState.setDuration(this.b.b / 1000.0f);
        htmlVideoPlaybackState.setVideoUrl(this.b.a);
        htmlVideoPlaybackState.setLatency(new Long(System.currentTimeMillis() - this.a.u));
        htmlVideoPlaybackState.setMuted(this.a.y.e);
        EnumC6185n8[] enumC6185n8Arr = EnumC6185n8.a;
        htmlVideoPlaybackState.setState("ready");
        htmlVideoPlaybackState.setTime(((androidx.media3.exoplayer.a) this.a.f397p).B() / 1000.0f);
        r7.a(new C6107k8(htmlVideoPlaybackState, this.b.c));
        return Unit.a;
    }
}
