package com.inmobi.media;

import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ba extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ca a;
    public final /* synthetic */ VideoViewPosition b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ba(Ca ca2, VideoViewPosition videoViewPosition, String str, Continuation continuation) {
        super(2, continuation);
        this.a = ca2;
        this.b = videoViewPosition;
        this.c = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Ba(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Ba) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a.a;
        VideoViewPosition videoViewPosition = this.b;
        String str = this.c;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        videoViewPosition.getClass();
        C6494z8 c6494z8 = gestureDetectorOnGestureListenerC6247pi.Z0;
        if (c6494z8 != null) {
            if (!c6494z8.g.get()) {
                EnumC6418w8[] enumC6418w8Arr = {EnumC6418w8.LOADED, EnumC6418w8.PLAYING, EnumC6418w8.PAUSED, EnumC6418w8.COMPLETED};
                EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
                if (C6494z8.a(c6494z8, enumC6418w8Arr, "updateVideoPlayerPosition", "updateVideoPosition", null, 8)) {
                    c6494z8.k.a(videoViewPosition);
                }
            }
            gestureDetectorOnGestureListenerC6247pi.a(EnumC6340t8.VIDEO_PLAYER_POSITION_UPDATED, str);
        } else {
            EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_COMMAND_ERROR;
            EnumC5952e8[] enumC5952e8Arr2 = EnumC5952e8.a;
            gestureDetectorOnGestureListenerC6247pi.a(enumC6340t8, AbstractC6342ta.a(new C5875b8((Object) str), C5875b8.class));
        }
        return Unit.a;
    }
}
