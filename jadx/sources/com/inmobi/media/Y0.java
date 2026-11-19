package com.inmobi.media;

import android.util.Log;
import android.view.ViewGroup;
import com.iab.omid.library.inmobi.adsession.AdSession;
import defpackage.q60;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Y0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ AbstractC5945e1 a;
    public final /* synthetic */ ViewGroup b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y0(AbstractC5945e1 abstractC5945e1, ViewGroup viewGroup, Continuation continuation) {
        super(2, continuation);
        this.a = abstractC5945e1;
        this.b = viewGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Y0(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Y0(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            AdSession adSession = this.a.c;
            if (adSession != null) {
                adSession.registerAdView(this.b);
            }
        } catch (IllegalArgumentException e) {
            InterfaceC6341t9 interfaceC6341t9 = this.a.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, q60.c("Failed to registerAdView. ", Log.getStackTraceString(e)));
            }
        }
        return Unit.a;
    }
}
