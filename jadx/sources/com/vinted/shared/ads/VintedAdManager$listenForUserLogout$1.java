package com.vinted.shared.ads;

import com.vinted.shared.userdto.api.entity.User;
import defpackage.g7i;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.shared.ads.VintedAdManager$listenForUserLogout$1", f = "VintedAdManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VintedAdManager$listenForUserLogout$1 extends SuspendLambda implements Function2<User, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ VintedAdManager s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedAdManager$listenForUserLogout$1(VintedAdManager vintedAdManager, Continuation continuation) {
        super(2, continuation);
        this.s = vintedAdManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VintedAdManager$listenForUserLogout$1 vintedAdManager$listenForUserLogout$1 = new VintedAdManager$listenForUserLogout$1(this.s, continuation);
        vintedAdManager$listenForUserLogout$1.r = obj;
        return vintedAdManager$listenForUserLogout$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedAdManager$listenForUserLogout$1) create((User) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        User user = (User) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (user.isLogged()) {
            return Unit.a;
        }
        int i = VintedAdManager.b;
        VintedAdManager vintedAdManager = this.s;
        vintedAdManager.killAdLoader();
        g7i g7iVar = vintedAdManager.adsInitJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        return Unit.a;
    }
}
