package com.vinted.feature.incognia;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "<init>", "(Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;)V", "IncogniaInitException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IncogniaPhasedStartupSuccessListener implements PhasedStartupSuccessListener {
    public final AppHealth appHealth;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final PhasedStartupSuccessListener.Phase phase;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener$IncogniaInitException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class IncogniaInitException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IncogniaInitException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    @wm9
    public IncogniaPhasedStartupSuccessListener(IncogniaSdkGateway incogniaSdkGateway, AppHealth appHealth, UserSession userSession, IncogniaFeatureHelper incogniaFeatureHelper) {
        incogniaSdkGateway.getClass();
        appHealth.getClass();
        userSession.getClass();
        incogniaFeatureHelper.getClass();
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.appHealth = appHealth;
        this.userSession = userSession;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.phase = PhasedStartupSuccessListener.Phase.PHASE_FOUR;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final PhasedStartupSuccessListener.Phase getPhase() {
        return this.phase;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final void onStartupSuccess(boolean z) {
        AppHealth appHealth = this.appHealth;
        IncogniaSdkGateway incogniaSdkGateway = this.incogniaSdkGateway;
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled() || z) {
            return;
        }
        try {
            ((IncogniaSdkGatewayImpl) incogniaSdkGateway).initIncogniaSdk();
            ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("Incognia sdk initialised successfully", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
            if (user$2.isLogged()) {
                ((IncogniaSdkGatewayImpl) incogniaSdkGateway).addAccountId(user$2.getId());
            }
        } catch (Throwable th) {
            LogSender logSender = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new IncogniaInitException(th), "Failed to init incognia", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1420a e = new C1420a(null);
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
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) this.d.invoke();
            e.getClass();
            incogniaSdkGateway.getClass();
            appHealth.getClass();
            userSession.getClass();
            incogniaFeatureHelper.getClass();
            return new IncogniaPhasedStartupSuccessListener(incogniaSdkGateway, appHealth, userSession, incogniaFeatureHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.incognia.IncogniaPhasedStartupSuccessListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1420a {
            public /* synthetic */ C1420a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1420a() {
            }
        }
    }
}
