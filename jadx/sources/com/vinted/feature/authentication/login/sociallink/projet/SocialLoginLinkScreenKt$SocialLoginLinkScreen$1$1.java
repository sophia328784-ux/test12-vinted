package com.vinted.feature.authentication.login.sociallink.projet;

import androidx.lifecycle.FlowLiveDataConversions;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import defpackage.muk;
import defpackage.nx7;
import defpackage.twc;
import defpackage.u0i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1", f = "SocialLoginLinkScreen.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SocialLoginLinkViewModel s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1(SocialLoginLinkViewModel socialLoginLinkViewModel, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = socialLoginLinkViewModel;
        this.t = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(this.s.socialLoginLinkEvents);
            u0i u0iVar = new u0i(this.t);
            this.r = true;
            if (nx7VarAsFlow.collect(u0iVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
