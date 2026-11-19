package com.vinted.feature.verification.twofactorauth;

import com.vinted.core.appmessage.AppMsg$DisplayPosition;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TwoFaTimeoutMessageSenderImpl implements TwoFaTimeoutMessageSender {
    public final AppMsgSender appMsgSender;
    public final Phrases phrases;

    @wm9
    public TwoFaTimeoutMessageSenderImpl(AppMsgSender appMsgSender, Phrases phrases) {
        appMsgSender.getClass();
        phrases.getClass();
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
    }

    public final void sendTimeoutMessage() {
        ((ProJetAppMsgSender) this.appMsgSender).makeAlert(this.phrases.get(R$string.two_fa_timeout_error_message), BloomIcon.InfoCircle24.getId(), BloomIcon.X16.getId(), AppMsg$DisplayPosition.BOTTOM).show();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3026a c = new C3026a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppMsgSender appMsgSender = (AppMsgSender) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            appMsgSender.getClass();
            phrases.getClass();
            return new TwoFaTimeoutMessageSenderImpl(appMsgSender, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3026a {
            public /* synthetic */ C3026a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3026a() {
            }
        }
    }
}
