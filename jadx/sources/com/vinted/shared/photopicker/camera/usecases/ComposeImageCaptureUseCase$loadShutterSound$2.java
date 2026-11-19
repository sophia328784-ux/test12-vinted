package com.vinted.shared.photopicker.camera.usecases;

import atd.bc.a;
import com.vinted.core.logger.Log;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase$loadShutterSound$2", f = "ComposeImageCaptureUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ComposeImageCaptureUseCase$loadShutterSound$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public final /* synthetic */ ComposeImageCaptureUseCase r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeImageCaptureUseCase$loadShutterSound$2(ComposeImageCaptureUseCase composeImageCaptureUseCase, Continuation continuation) {
        super(2, continuation);
        this.r = composeImageCaptureUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ComposeImageCaptureUseCase$loadShutterSound$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ComposeImageCaptureUseCase$loadShutterSound$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        MediaActionSound mediaActionSound = this.r.shutterSound;
        MediaActionSound.SoundState[] soundStateArr = mediaActionSound.sounds;
        if (soundStateArr.length <= 0) {
            a.g("Unknown sound requested: 0");
            return null;
        }
        boolean z = false;
        MediaActionSound.SoundState soundState = soundStateArr[0];
        synchronized (soundState) {
            try {
                if (soundState.state != 0) {
                    Log.Companion.b(Log.Companion, "MediaActionSound: load() called in wrong state: " + soundState + " for sound: 0");
                } else if (mediaActionSound.loadSound(soundState) <= 0) {
                    Log.Companion.b(Log.Companion, "MediaActionSound: load() error loading sound: 0");
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Boolean.valueOf(z);
    }
}
