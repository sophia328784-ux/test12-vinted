package com.vinted.shared.featureflags.startup;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.featureflags.EvaluationContext;
import com.vinted.featureflags.Value;
import com.vinted.featureflags.exposure.ExposureDefaults;
import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import defpackage.fcf;
import defpackage.lv2;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import defpackage.zg2;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0004\u001d\u001e\u001f B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\n\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002J-\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019¢\u0006\u0002\b\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\b\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b\u008a\u0002\u0016\b\"\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006!"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V", "fullAppVersion", "Lcom/vinted/featureflags/Value$Structure;", "getFullAppVersion", "()Lcom/vinted/featureflags/Value$Structure;", "fullAppVersion$delegate", "Lkotlin/Lazy;", "create", "Lcom/vinted/featureflags/EvaluationContext;", "userContext", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;", "createAnonymous", "parseFullAppVersion", "buildAttributes", "", "", "Lcom/vinted/featureflags/Value;", "block", "Lkotlin/Function1;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;", "", "Lkotlin/ExtensionFunctionType;", "AttributesBuilder", "AttributeKey", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsEvaluationContextFactory {
    private static final String MAJOR_KEY = "major";
    private static final String MINOR_KEY = "minor";
    private static final String PATCH_KEY = "patch";
    private static final String PLATFORM = "android";
    private final BuildContext buildContext;

    /* JADX INFO: renamed from: fullAppVersion$delegate, reason: from kotlin metadata */
    private final Lazy fullAppVersion;
    private final FeatureFlagsLogger logger;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Regex VERSION_NAME_REGEX = new Regex("^(\\d{1,9})\\.(\\d{1,9})\\.(\\d{1,9})(?!\\d)");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;", "", "key", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "PLATFORM", "COUNTRY", "USER_ID", "ANON_ID", "ANONYMOUS", "APP_VERSION", "FULL_APP_VERSION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AttributeKey {
        PLATFORM(Reporting.Key.PLATFORM),
        COUNTRY("user_country"),
        USER_ID("user_id"),
        ANON_ID(ExposureDefaults.DEFAULT_ENTITY_TYPE),
        ANONYMOUS("anonymous"),
        APP_VERSION("app_version"),
        FULL_APP_VERSION("full_app_version");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String key;

        AttributeKey(String str) {
            this.key = str;
        }

        public static EnumEntries<AttributeKey> getEntries() {
            return $ENTRIES;
        }

        public final String getKey() {
            return this.key;
        }
    }

    @wm9
    public FeatureFlagsEvaluationContextFactory(BuildContext buildContext, FeatureFlagsLogger featureFlagsLogger) {
        buildContext.getClass();
        featureFlagsLogger.getClass();
        this.buildContext = buildContext;
        this.logger = featureFlagsLogger;
        this.fullAppVersion = LazyKt__LazyJVMKt.a(new zg2(this, (byte) 29));
    }

    private final Map<String, Value> buildAttributes(Function1<? super AttributesBuilder, Unit> block) {
        AttributesBuilder attributesBuilder = new AttributesBuilder();
        block.invoke(attributesBuilder);
        return attributesBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit create$lambda$0(FeatureFlagsUserContext featureFlagsUserContext, FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory, AttributesBuilder attributesBuilder) {
        attributesBuilder.getClass();
        attributesBuilder.add(AttributeKey.PLATFORM, "android");
        attributesBuilder.add(AttributeKey.COUNTRY, featureFlagsUserContext.getCountry());
        attributesBuilder.add(AttributeKey.USER_ID, featureFlagsUserContext.getUserId());
        attributesBuilder.add(AttributeKey.APP_VERSION, featureFlagsEvaluationContextFactory.buildContext.VERSION_NAME);
        attributesBuilder.add(AttributeKey.FULL_APP_VERSION, featureFlagsEvaluationContextFactory.getFullAppVersion());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createAnonymous$lambda$0(FeatureFlagsUserContext featureFlagsUserContext, FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory, AttributesBuilder attributesBuilder) {
        attributesBuilder.getClass();
        attributesBuilder.add(AttributeKey.PLATFORM, "android");
        attributesBuilder.add(AttributeKey.COUNTRY, featureFlagsUserContext.getCountry());
        attributesBuilder.add(AttributeKey.ANON_ID, featureFlagsUserContext.getAnonId());
        attributesBuilder.add(AttributeKey.ANONYMOUS, true);
        attributesBuilder.add(AttributeKey.APP_VERSION, featureFlagsEvaluationContextFactory.buildContext.VERSION_NAME);
        attributesBuilder.add(AttributeKey.FULL_APP_VERSION, featureFlagsEvaluationContextFactory.getFullAppVersion());
        return Unit.a;
    }

    private final Value.Structure getFullAppVersion() {
        return (Value.Structure) this.fullAppVersion.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Value.Structure parseFullAppVersion() {
        String str = this.buildContext.VERSION_NAME;
        MatcherMatchResult matcherMatchResultB = VERSION_NAME_REGEX.b(0, str);
        if (matcherMatchResultB == null) {
            this.logger.e(lv2.c("Cannot parse major.minor.patch from version name '", str, "', omitting '", AttributeKey.FULL_APP_VERSION.getKey(), "' attribute"));
            return null;
        }
        MatchResult matchResult = new MatchResult.Destructured(matcherMatchResultB).a;
        return new Value.Structure(u1c.e(new Pair(MAJOR_KEY, new Value.Integer(Integer.parseInt((String) matchResult.c().get(1)))), new Pair(MINOR_KEY, new Value.Integer(Integer.parseInt((String) matchResult.c().get(2)))), new Pair(PATCH_KEY, new Value.Integer(Integer.parseInt((String) matchResult.c().get(3))))));
    }

    public final EvaluationContext create(FeatureFlagsUserContext userContext) {
        userContext.getClass();
        return new EvaluationContext(userContext.getUserId(), buildAttributes(new a(userContext, this, (byte) 0)));
    }

    public final EvaluationContext createAnonymous(FeatureFlagsUserContext userContext) {
        userContext.getClass();
        return new EvaluationContext(userContext.getAnonId(), buildAttributes(new a(userContext, this, (byte) 1)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "mirrorFunction", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf buildContext;
        private final fcf logger;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.buildContext = fcfVar;
            this.logger = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final FeatureFlagsEvaluationContextFactory newInstance(BuildContext buildContext, FeatureFlagsLogger featureFlagsLogger) {
            return Companion.newInstance(buildContext, featureFlagsLogger);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsEvaluationContextFactory invoke() {
            return Companion.newInstance((BuildContext) this.buildContext.invoke(), (FeatureFlagsLogger) this.logger.invoke());
        }

        public final FeatureFlagsEvaluationContextFactory mirrorFunction(BuildContext buildContext, FeatureFlagsLogger logger) {
            buildContext.getClass();
            logger.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "newInstance", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf buildContext, fcf logger) {
                buildContext.getClass();
                logger.getClass();
                return new MetroFactory(buildContext, logger, null);
            }

            @JvmStatic
            public final FeatureFlagsEvaluationContextFactory newInstance(BuildContext buildContext, FeatureFlagsLogger logger) {
                buildContext.getClass();
                logger.getClass();
                return new FeatureFlagsEvaluationContextFactory(buildContext, logger);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$Companion;", "", "<init>", "()V", "PLATFORM", "", "MAJOR_KEY", "MINOR_KEY", "PATCH_KEY", "VERSION_NAME_REGEX", "Lkotlin/text/Regex;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000fR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;", "", "<init>", "()V", "attributes", "", "", "Lcom/vinted/featureflags/Value;", "add", "", "key", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;", "value", "", "build", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AttributesBuilder {
        private final Map<String, Value> attributes = new LinkedHashMap();

        public final void add(AttributeKey key, String value) {
            key.getClass();
            if (value != null) {
                this.attributes.put(key.getKey(), new Value.String(value));
            }
        }

        public final Map<String, Value> build() {
            return this.attributes;
        }

        public final void add(AttributeKey key, Value value) {
            key.getClass();
            if (value != null) {
                this.attributes.put(key.getKey(), value);
            }
        }

        public final void add(AttributeKey key, boolean value) {
            key.getClass();
            this.attributes.put(key.getKey(), new Value.Boolean(value));
        }
    }
}
