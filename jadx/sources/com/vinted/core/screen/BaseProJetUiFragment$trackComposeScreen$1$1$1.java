package com.vinted.core.screen;

import com.vinted.analytics.screens.Screen;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.core.screen.BaseProJetUiFragment$trackComposeScreen$1$1$1", f = "BaseProJetUiFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BaseProJetUiFragment$trackComposeScreen$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BaseProJetUiFragment r;
    public final /* synthetic */ Screen s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseProJetUiFragment$trackComposeScreen$1$1$1(BaseProJetUiFragment baseProJetUiFragment, Screen screen, Continuation continuation) {
        super(2, continuation);
        this.r = baseProJetUiFragment;
        this.s = screen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BaseProJetUiFragment$trackComposeScreen$1$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BaseProJetUiFragment$trackComposeScreen$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Screen screen = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            BaseProJetUiFragment baseProJetUiFragment = this.r;
            int i = BaseProJetUiFragment.b;
            baseProJetUiFragment.trackScreenExternal(screen);
            if (screen == Screen.unknown) {
                Log.Companion.b(Log.Companion, "TRACKER: unknown SCREEN OF ".concat(baseProJetUiFragment.getClass().getSimpleName()));
            } else {
                baseProJetUiFragment.getFragmentContext().screenTracker.trackScreen(screen);
            }
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Error while tracking screen: " + screen, e);
        }
        return Unit.a;
    }
}
