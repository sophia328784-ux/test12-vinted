package com.vinted.shared.featureflags.startup;

import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.FeatureFlagsConstant;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.g57;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\r\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "", "userSession", "Lcom/vinted/shared/session/UserSession;", "configuration", "Lcom/vinted/shared/configuration/Configuration;", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;)V", "getContext", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagContextProvider {
    private static final String INVALID_USER_ID = "-1";
    private final Configuration configuration;
    private final UserSession userSession;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @wm9
    public FeatureFlagContextProvider(UserSession userSession, Configuration configuration) {
        userSession.getClass();
        configuration.getClass();
        this.userSession = userSession;
        this.configuration = configuration;
    }

    public final FeatureFlagsUserContext getContext() {
        User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
        String userCountry = user$2.isAnonymous() ? ((ConfigurationImpl) this.configuration).getConfig().getUserCountry() : user$2.getCountryCode();
        String id = user$2.getId();
        if (id.length() <= 0 || Intrinsics.c(id, "-1")) {
            id = null;
        }
        if (id == null) {
            id = FeatureFlagsConstant.STATIC_TARGETING_KEY;
        }
        String anonId = user$2.getAnonId();
        if (anonId == null) {
            g57.s("Anon id is required for evaluation context");
            return null;
        }
        String lowerCase = userCountry.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new FeatureFlagsUserContext(anonId, lowerCase, id);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "mirrorFunction", "userSession", "Lcom/vinted/shared/session/UserSession;", "configuration", "Lcom/vinted/shared/configuration/Configuration;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf configuration;
        private final fcf userSession;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.userSession = fcfVar;
            this.configuration = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final FeatureFlagContextProvider newInstance(UserSession userSession, Configuration configuration) {
            return Companion.newInstance(userSession, configuration);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagContextProvider invoke() {
            return Companion.newInstance((UserSession) this.userSession.invoke(), (Configuration) this.configuration.invoke());
        }

        public final FeatureFlagContextProvider mirrorFunction(UserSession userSession, Configuration configuration) {
            userSession.getClass();
            configuration.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "newInstance", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;)Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf userSession, fcf configuration) {
                userSession.getClass();
                configuration.getClass();
                return new MetroFactory(userSession, configuration, null);
            }

            @JvmStatic
            public final FeatureFlagContextProvider newInstance(UserSession userSession, Configuration configuration) {
                userSession.getClass();
                configuration.getClass();
                return new FeatureFlagContextProvider(userSession, configuration);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$Companion;", "", "<init>", "()V", "INVALID_USER_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
