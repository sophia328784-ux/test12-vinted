package com.inmobi.media;

import android.transition.TransitionManager;
import android.widget.RelativeLayout;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Q7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ R7 a;
    public final /* synthetic */ VideoViewPosition b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q7(Continuation continuation, R7 r7, VideoViewPosition videoViewPosition) {
        super(2, continuation);
        this.a = r7;
        this.b = videoViewPosition;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Q7(continuation, this.a, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Q7((Continuation) obj2, this.a, this.b).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        TransitionManager.beginDelayedTransition(this.a.n);
        this.a.e.setVideoViewPosition(this.b);
        int iB = (int) (N5.b() * this.b.getWidth());
        int iB2 = (int) (N5.b() * this.b.getHeight());
        G1 g1 = this.a.n;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB, iB2);
        if (this.a.e.getVideoViewPosition() != null) {
            layoutParams.setMargins((int) (N5.b() * this.b.getX()), (int) (N5.b() * this.b.getY()), 0, 0);
        }
        g1.setLayoutParams(layoutParams);
        if (this.a.i > 0 && this.a.j > 0) {
            R7 r7 = this.a;
            G1 g2 = r7.n;
            int i = r7.i;
            int i2 = this.a.j;
            g2.getClass();
            if (i > 0 && i2 > 0) {
                g2.a = i / i2;
                g2.requestLayout();
            }
        }
        this.a.n.requestLayout();
        return Unit.a;
    }
}
