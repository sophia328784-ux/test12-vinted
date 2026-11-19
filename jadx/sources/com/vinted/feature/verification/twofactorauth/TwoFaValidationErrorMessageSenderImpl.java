package com.vinted.feature.verification.twofactorauth;

import com.vinted.core.appmessage.AppMsg$DisplayPosition;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.ds.assets.BloomIcon;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "<init>", "(Lcom/vinted/core/appmessage/AppMsgSender;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TwoFaValidationErrorMessageSenderImpl implements TwoFaValidationErrorMessageSender {
    public final AppMsgSender appMsgSender;

    @wm9
    public TwoFaValidationErrorMessageSenderImpl(AppMsgSender appMsgSender) {
        appMsgSender.getClass();
        this.appMsgSender = appMsgSender;
    }

    public final void sendValidationErrorMessage(String str) {
        str.getClass();
        ((ProJetAppMsgSender) this.appMsgSender).makeAlert(str, BloomIcon.InfoCircle24.getId(), BloomIcon.X16.getId(), AppMsg$DisplayPosition.BOTTOM).show();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3029a b = new C3029a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppMsgSender appMsgSender = (AppMsgSender) this.a.invoke();
            b.getClass();
            appMsgSender.getClass();
            return new TwoFaValidationErrorMessageSenderImpl(appMsgSender);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3029a {
            public /* synthetic */ C3029a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3029a() {
            }
        }
    }
}
