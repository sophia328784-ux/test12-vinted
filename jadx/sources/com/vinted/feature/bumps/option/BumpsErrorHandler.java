package com.vinted.feature.bumps.option;

import com.vinted.api.ApiError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.fcf;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpsErrorHandler;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpsErrorHandler {
    public final AppHealth appHealth;

    static {
        new Companion(null);
    }

    @wm9
    public BumpsErrorHandler(AppHealth appHealth) {
        appHealth.getClass();
        this.appHealth = appHealth;
    }

    public final void reportError(String str, Throwable th) {
        ApiError.Companion.getClass();
        ApiError apiErrorOf = ApiError.Companion.of(null, th);
        if (apiErrorOf.errorType == ApiError.ErrorType.NETWORK || (th instanceof UnknownHostException) || (th instanceof CancellationException)) {
            return;
        }
        int i = apiErrorOf.httpStatusCode;
        if (400 > i || i >= 500) {
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th, str, new AdditionalFields("bumps", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0646a b = new C0646a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            b.getClass();
            appHealth.getClass();
            return new BumpsErrorHandler(appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpsErrorHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0646a {
            public /* synthetic */ C0646a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C0646a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpsErrorHandler$Companion;", "", "<init>", "()V", "BUMPS_FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
