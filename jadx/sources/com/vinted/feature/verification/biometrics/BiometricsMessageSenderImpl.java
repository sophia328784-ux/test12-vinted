package com.vinted.feature.verification.biometrics;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;", "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BiometricsMessageSenderImpl implements BiometricsMessageSender {
    public final AppMsgSender appMsgSender;
    public final Phrases phrases;

    @wm9
    public BiometricsMessageSenderImpl(AppMsgSender appMsgSender, Phrases phrases) {
        appMsgSender.getClass();
        phrases.getClass();
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
    }

    public final void sendErrorMessage() {
        ((ProJetAppMsgSender) this.appMsgSender).makeAlert(this.phrases.get(R$string.biometric_setup_failure_message), null, null).show();
    }

    public final void sendSuccessMessage() {
        ((ProJetAppMsgSender) this.appMsgSender).makeSuccess(this.phrases.get(R$string.biometrics_setup_success_message)).show();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2922a c = new C2922a(null);
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
            return new BiometricsMessageSenderImpl(appMsgSender, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsMessageSenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2922a {
            public /* synthetic */ C2922a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2922a() {
            }
        }
    }
}
