package com.vinted.feature.authentication.registration;

import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;", "", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/configuration/Configuration;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class RegistrationMarketingEmailSubscribeBehaviorFactory {
    public final Configuration configuration;

    static {
        new Companion(null);
    }

    public RegistrationMarketingEmailSubscribeBehaviorFactory(Configuration configuration) {
        configuration.getClass();
        this.configuration = configuration;
    }

    public final RegistrationMarketingEmailSubscribeBehavior create() {
        Config config = ((ConfigurationImpl) this.configuration).getConfig();
        return rgi.u(config.getUserCountry(), "US", true) ? new RegistrationMarketingEmailSubscribeBehavior(false, true, true) : new RegistrationMarketingEmailSubscribeBehavior(config.getNewsLetterRegBehavior().getShouldBeVisible(), config.getNewsLetterRegBehavior().getShouldBeChecked(), false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0578a b = new C0578a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            b.getClass();
            configuration.getClass();
            return new RegistrationMarketingEmailSubscribeBehaviorFactory(configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.RegistrationMarketingEmailSubscribeBehaviorFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0578a {
            public /* synthetic */ C0578a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0578a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory$Companion;", "", "<init>", "()V", "US_COUNTRY_ISO_CODE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
