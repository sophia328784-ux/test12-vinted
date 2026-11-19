package com.inmobi.media;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6228p extends SuspendLambda implements Function2 {
    public final /* synthetic */ InterfaceC6341t9 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6228p(InterfaceC6341t9 interfaceC6341t9, Context context, long j, Continuation continuation) {
        super(2, continuation);
        this.a = interfaceC6341t9;
        this.b = context;
        this.c = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6228p(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6228p) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("AdAudioTracker", "Starting audio volume tracking");
        }
        if (C6254q.b == null) {
            Object systemService = this.b.getSystemService("audio");
            systemService.getClass();
            C6254q.b = (AudioManager) systemService;
        }
        C6254q c6254q = C6254q.a;
        C6254q.f = J3.a(C6254q.g, 0L, this.c, new C6202o(null));
        C6254q.a(this.c);
        Context context = this.b;
        C6254q.c = new C6098k();
        J3.a(context, C6254q.c, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
        C6254q.a(Float.valueOf(c6254q.a()));
        return Unit.a;
    }
}
