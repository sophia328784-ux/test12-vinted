package com.vinted.feature.authentication.registration.oauth.projetui;

import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import defpackage.lvc;
import defpackage.uj4;
import defpackage.vzh;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1", f = "OAuthRegistrationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ List r;
    public final /* synthetic */ OAuthRegistrationState s;
    public final /* synthetic */ lvc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1(List list, OAuthRegistrationState oAuthRegistrationState, lvc lvcVar, Continuation continuation) {
        super(2, continuation);
        this.r = list;
        this.s = oAuthRegistrationState;
        this.t = lvcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = -1;
        List list = this.r;
        if (list != null) {
            OAuthRegistrationState oAuthRegistrationState = this.s;
            if (oAuthRegistrationState.username.length() > 0) {
                Iterator it = list.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    if (Intrinsics.c((String) it.next(), oAuthRegistrationState.username)) {
                        i = i2;
                        break;
                    }
                    i2++;
                }
            }
        }
        ((vzh) this.t).i(i);
        return Unit.a;
    }
}
