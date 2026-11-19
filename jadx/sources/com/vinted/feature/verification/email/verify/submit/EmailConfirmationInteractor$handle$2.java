package com.vinted.feature.verification.email.verify.submit;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.feature.verification.events.EmailConfirmationEvent;
import com.vinted.feature.verification.impl.R$string;
import defpackage.je2;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.verification.email.verify.submit.EmailConfirmationInteractor$handle$2", f = "EmailConfirmationInteractor.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class EmailConfirmationInteractor$handle$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ EmailConfirmationInteractor t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailConfirmationInteractor$handle$2(EmailConfirmationInteractor emailConfirmationInteractor, String str, Continuation continuation) {
        super(2, continuation);
        this.t = emailConfirmationInteractor;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        EmailConfirmationInteractor$handle$2 emailConfirmationInteractor$handle$2 = new EmailConfirmationInteractor$handle$2(this.t, this.u, continuation);
        emailConfirmationInteractor$handle$2.s = obj;
        return emailConfirmationInteractor$handle$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EmailConfirmationInteractor$handle$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        EmailConfirmationInteractor emailConfirmationInteractor = this.t;
        AppMsgSender appMsgSender = emailConfirmationInteractor.appMsgSender;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                ProgressEvent progressEventB = ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3);
                EventBus.INSTANCE.getClass();
                EventBus.publish(progressEventB);
                String str = this.u;
                int i = Result.b;
                EmailConfirmationHandler emailConfirmationHandler = emailConfirmationInteractor.emailConfirmationHandler;
                this.s = null;
                this.r = true;
                Object objD = je2.d(new EmailConfirmationHandler$handle$2(emailConfirmationHandler, str, null), vz5.a, this);
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
        ProgressEvent progressEventA = ProgressEvent.Companion.a(ProgressEvent.Companion);
        EventBus.INSTANCE.getClass();
        EventBus.publish(progressEventA);
        boolean z2 = failure instanceof Result.Failure;
        if (!z2) {
            ((ProJetAppMsgSender) appMsgSender).makeSuccess(emailConfirmationInteractor.phrases.get(R$string.email_confirmation_success)).show();
            EventBus.publish(new EmailConfirmationEvent());
        } else if (z2) {
            Throwable thA = Result.a(failure);
            if (thA instanceof EmailConfirmationHandler.EmailConfirmationFailure) {
                ((ProJetAppMsgSender) appMsgSender).makeAlert(((EmailConfirmationHandler.EmailConfirmationFailure) thA).throwable).show();
            }
        }
        return Unit.a;
    }
}
