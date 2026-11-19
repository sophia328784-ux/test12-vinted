package com.inmobi.media;

import android.media.MediaPlayer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Xd extends SuspendLambda implements Function2 {
    public final /* synthetic */ C5855ae a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xd(C5855ae c5855ae, Continuation continuation) {
        super(2, continuation);
        this.a = c5855ae;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Xd(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Xd(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C5855ae c5855ae = this.a;
        boolean z = c5855ae.b.b;
        C6433wn c6433wn = c5855ae.j;
        if (z) {
            c6433wn.c();
            c6433wn.g = -1;
            c6433wn.b();
            MediaPlayer mediaPlayer = this.a.h;
            mediaPlayer.getClass();
            try {
                mediaPlayer.seekTo(0);
            } catch (IllegalStateException unused) {
            }
            MediaPlayer mediaPlayer2 = this.a.h;
            mediaPlayer2.getClass();
            try {
                mediaPlayer2.start();
            } catch (IllegalStateException unused2) {
            }
        } else {
            c6433wn.c();
            Fg fg = (Fg) this.a.k.i.d.getA();
            fg.f.set(true);
            L6.a(fg.e);
            fg.e = null;
            this.a.e = Bg.STATE_PLAYBACK_COMPLETED;
        }
        return Unit.a;
    }
}
