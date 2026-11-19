package com.vinted.shared.photopicker.camera.usecases;

import android.app.Application;
import android.media.AudioManager;
import android.media.SoundPool;
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
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase$playShutterSound$2", f = "ComposeImageCaptureUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ComposeImageCaptureUseCase$playShutterSound$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ComposeImageCaptureUseCase r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeImageCaptureUseCase$playShutterSound$2(ComposeImageCaptureUseCase composeImageCaptureUseCase, Continuation continuation) {
        super(2, continuation);
        this.r = composeImageCaptureUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ComposeImageCaptureUseCase$playShutterSound$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ComposeImageCaptureUseCase$playShutterSound$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ComposeImageCaptureUseCase composeImageCaptureUseCase = this.r;
        MediaActionSound mediaActionSound = composeImageCaptureUseCase.shutterSound;
        Application application = composeImageCaptureUseCase.context;
        String[] strArr = MediaActionSound.SOUND_DIRS;
        mediaActionSound.getClass();
        AudioManager audioManager = (AudioManager) application.getSystemService("audio");
        float streamVolume = audioManager != null ? audioManager.getStreamVolume(3) / audioManager.getStreamMaxVolume(3) : 1.0f;
        if (MediaActionSound.SOUND_FILES.length <= 0) {
            a.g("Unknown sound requested: 0");
            return null;
        }
        MediaActionSound.SoundState soundState = mediaActionSound.sounds[0];
        synchronized (soundState) {
            try {
                byte b = soundState.state;
                if (b == 0) {
                    if (mediaActionSound.loadSound(soundState) <= 0) {
                        Log.Companion.b(Log.Companion, "MediaActionSound: play() error loading sound: 0");
                    } else {
                        soundState.state = (byte) 2;
                        soundState.volumeLeft = streamVolume;
                        soundState.volumeRight = streamVolume;
                    }
                    Unit unit = Unit.a;
                } else if (b == 1) {
                    soundState.state = (byte) 2;
                    soundState.volumeLeft = streamVolume;
                    soundState.volumeRight = streamVolume;
                    Unit unit2 = Unit.a;
                } else if (b != 3) {
                    Log.Companion.b(Log.Companion, "MediaActionSound: play() called in wrong state: " + ((int) b) + " for sound: 0");
                    Unit unit3 = Unit.a;
                } else {
                    SoundPool soundPool = mediaActionSound._soundPool;
                    if (soundPool == null) {
                        throw new IllegalStateException("SoundPool has been released. This class mustn't be used after release() is called.");
                    }
                    soundPool.play(soundState.id, streamVolume, streamVolume, 0, 0, 1.0f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Unit.a;
    }
}
