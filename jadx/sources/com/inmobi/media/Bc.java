package com.inmobi.media;

import android.content.Context;
import android.media.AudioManager;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Bc extends SuspendLambda implements Function2 {
    public final /* synthetic */ Cc a;
    public final /* synthetic */ Ec b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bc(Cc cc, Ec ec, boolean z, Continuation continuation) {
        super(2, continuation);
        this.a = cc;
        this.b = ec;
        this.c = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Bc(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Bc) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Context context = this.a.b;
        if (context != null) {
            AudioManager audioManager = null;
            try {
                Object systemService = context.getSystemService("audio");
                if (!(systemService instanceof AudioManager)) {
                    systemService = null;
                }
                audioManager = (AudioManager) systemService;
            } catch (Throwable unused) {
            }
            if (audioManager != null) {
                try {
                    int streamVolume = audioManager.getStreamVolume(3);
                    Cc cc = this.a;
                    if (streamVolume != cc.c) {
                        cc.c = streamVolume;
                        InterfaceC6341t9 interfaceC6341t9 = this.b.b;
                        if (interfaceC6341t9 != null) {
                            ((C6367u9) interfaceC6341t9).a("MraidMediaProcessor", "volume change detected - " + this.c);
                        }
                        this.b.a(this.a.a, streamVolume);
                    }
                } catch (Exception e) {
                    InterfaceC6341t9 interfaceC6341t10 = this.b.b;
                    if (interfaceC6341t10 != null) {
                        ((C6367u9) interfaceC6341t10).a("MraidMediaProcessor", "Unexpected error in volume listener", e);
                    }
                }
            }
        }
        return Unit.a;
    }
}
