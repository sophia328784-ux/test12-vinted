package com.inmobi.media;

import android.media.MediaPlayer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.fe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5984fe extends SuspendLambda implements Function2 {
    public final /* synthetic */ C6062ie a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5984fe(C6062ie c6062ie, Continuation continuation) {
        super(2, continuation);
        this.a = c6062ie;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5984fe(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5984fe(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.a.g.setActivated(false);
        this.a.g.setFocusable(false);
        MediaPlayer mediaPlayer = this.a.c;
        mediaPlayer.getClass();
        try {
            mediaPlayer.setVolume(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        } catch (IllegalStateException unused) {
        }
        this.a.f.a();
        return Unit.a;
    }
}
