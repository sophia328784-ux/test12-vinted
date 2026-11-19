package com.vinted.feature.incognia;

import com.incognia.Incognia;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.shared.session.listeners.UserServiceListener;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaUserServiceListener;", "Lcom/vinted/shared/session/listeners/UserServiceListener;", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "<init>", "(Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IncogniaUserServiceListener implements UserServiceListener {
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;

    @wm9
    public IncogniaUserServiceListener(IncogniaSdkGateway incogniaSdkGateway, IncogniaFeatureHelper incogniaFeatureHelper) {
        incogniaSdkGateway.getClass();
        incogniaFeatureHelper.getClass();
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onLogout() {
        if (((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            IncogniaSdkGatewayImpl incogniaSdkGatewayImpl = (IncogniaSdkGatewayImpl) this.incogniaSdkGateway;
            AppHealth appHealth = incogniaSdkGatewayImpl.appHealth;
            if (!incogniaSdkGatewayImpl.isIncogniaInitializedSuccessfully()) {
                LogSender logSender = ((AppHealthImpl) appHealth).logSender;
                ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new IncogniaSdkGatewayImpl.IncogniaClearAccountIdException(null, 1, 0 == true ? 1 : 0), "Incognia failed to clear account id: Incognia was not initialized", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                return;
            }
            try {
                Incognia.clearAccountId();
                ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("Incognia cleared account id", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            } catch (Throwable th) {
                LogSender logSender2 = ((AppHealthImpl) appHealth).logSender;
                ((LogSenderImpl) logSender2).send(AppHealth.Level.ERROR, new IncogniaSdkGatewayImpl.IncogniaClearAccountIdException(th), "Incognia failed to clear account id", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            }
        }
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onUserRefresh(User user) {
        user.getClass();
        if (((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).addAccountId(user.getId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1422a c = new C1422a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.a.invoke();
            IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) this.b.invoke();
            c.getClass();
            incogniaSdkGateway.getClass();
            incogniaFeatureHelper.getClass();
            return new IncogniaUserServiceListener(incogniaSdkGateway, incogniaFeatureHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.incognia.IncogniaUserServiceListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1422a {
            public /* synthetic */ C1422a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1422a() {
            }
        }
    }
}
