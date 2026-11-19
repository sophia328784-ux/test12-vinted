package com.inmobi.media;

import android.util.Log;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import defpackage.q60;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class X0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ie a;
    public final /* synthetic */ View b;
    public final /* synthetic */ FriendlyObstructionPurpose c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(Ie ie, View view, FriendlyObstructionPurpose friendlyObstructionPurpose, Continuation continuation) {
        super(2, continuation);
        this.a = ie;
        this.b = view;
        this.c = friendlyObstructionPurpose;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new X0(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((X0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            AdSession adSession = this.a.c;
            if (adSession != null) {
                adSession.addFriendlyObstruction(this.b, this.c, null);
            }
        } catch (IllegalArgumentException e) {
            InterfaceC6341t9 interfaceC6341t9 = this.a.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, q60.c("Failed to addObstruction. Reason: ", Log.getStackTraceString(e)));
            }
        }
        return Unit.a;
    }
}
