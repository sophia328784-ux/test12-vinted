package com.vinted.feature.verification.email.verify.submit;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;", "", "Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;", "emailConfirmationHandler", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmailConfirmationInteractor {
    public final AppMsgSender appMsgSender;
    public final EmailConfirmationHandler emailConfirmationHandler;
    public final Phrases phrases;

    @wm9
    public EmailConfirmationInteractor(EmailConfirmationHandler emailConfirmationHandler, AppMsgSender appMsgSender, EventSender eventSender, Phrases phrases) {
        emailConfirmationHandler.getClass();
        appMsgSender.getClass();
        eventSender.getClass();
        phrases.getClass();
        this.emailConfirmationHandler = emailConfirmationHandler;
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2951a e = new C2951a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EmailConfirmationHandler emailConfirmationHandler = (EmailConfirmationHandler) this.a.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.b.invoke();
            EventSender eventSender = (EventSender) this.c.invoke();
            Phrases phrases = (Phrases) this.d.invoke();
            e.getClass();
            emailConfirmationHandler.getClass();
            appMsgSender.getClass();
            eventSender.getClass();
            phrases.getClass();
            return new EmailConfirmationInteractor(emailConfirmationHandler, appMsgSender, eventSender, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.submit.EmailConfirmationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2951a {
            public /* synthetic */ C2951a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2951a() {
            }
        }
    }
}
