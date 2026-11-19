package com.vinted.feature.verification.navigator;

import com.vinted.feature.verification.email.verify.submit.EmailConfirmationInteractor;
import com.vinted.feature.verification.email.verify.submit.EmailConfirmationInteractor$handle$2;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.navigator.UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1", f = "UnauthorisedVerificationUriNavigator.kt", l = {78}, m = "invokeSuspend", v = 2)
public final class UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ UnauthorisedVerificationUriNavigator t;
    public final /* synthetic */ VintedUri u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1(UnauthorisedVerificationUriNavigator unauthorisedVerificationUriNavigator, VintedUri vintedUri, String str, Continuation continuation) {
        super(2, continuation);
        this.t = unauthorisedVerificationUriNavigator;
        this.u = vintedUri;
        this.v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1 unauthorisedVerificationUriNavigator$handleEmailConfirmation$1 = new UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1(this.t, this.u, this.v, continuation);
        unauthorisedVerificationUriNavigator$handleEmailConfirmation$1.s = obj;
        return unauthorisedVerificationUriNavigator$handleEmailConfirmation$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UnauthorisedVerificationUriNavigator unauthorisedVerificationUriNavigator = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                String str = this.v;
                int i = Result.b;
                EmailConfirmationInteractor emailConfirmationInteractor = unauthorisedVerificationUriNavigator.emailConfirmationInteractor;
                this.s = null;
                this.r = true;
                aj5 aj5Var = vz5.a;
                Object objD = je2.d(new EmailConfirmationInteractor$handle$2(emailConfirmationInteractor, str, null), twb.a, this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = Unit.a;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            VintedUri vintedUri = this.u;
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.REDIRECT_TO);
            if (stringParam != null) {
                ((VintedUriHandlerImpl) ((VintedUriHandler) unauthorisedVerificationUriNavigator.vintedUriHandler.invoke())).open(stringParam);
            }
        }
        return Unit.a;
    }
}
