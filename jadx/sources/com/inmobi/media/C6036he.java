package com.inmobi.media;

import android.media.MediaPlayer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.he, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6036he extends SuspendLambda implements Function2 {
    public final /* synthetic */ C6062ie a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6036he(C6062ie c6062ie, Continuation continuation) {
        super(2, continuation);
        this.a = c6062ie;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6036he(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6036he(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean zE = this.a.f.e();
        C6062ie c6062ie = this.a;
        if (zE) {
            MediaPlayer mediaPlayer = c6062ie.c;
            mediaPlayer.getClass();
            try {
                mediaPlayer.setVolume(1.0f, 1.0f);
            } catch (IllegalStateException unused) {
            }
            c6062ie.a(c6062ie.k, c6062ie.j);
            T4.a(c6062ie.e, c6062ie.b, new S1(1.0f, false));
            c6062ie.i = false;
        } else {
            c6062ie.a();
        }
        return Unit.a;
    }
}
