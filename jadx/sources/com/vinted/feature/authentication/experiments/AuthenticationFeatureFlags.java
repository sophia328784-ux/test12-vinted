package com.vinted.feature.authentication.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import com.vinted.shared.featureflags.flag.string.StringFeatureFlag;
import com.vinted.shared.featureflags.flag.string.StringVariant;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001(B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0007\u001a\u0004\b\u0017\u0010\tR!\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0007\u001a\u0004\b\u001b\u0010\tR'\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0007\u001a\u0004\b!\u0010\"R!\u0010'\u001a\b\u0012\u0004\u0012\u00020$0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0007\u001a\u0004\b&\u0010\t¨\u0006)"}, d2 = {"Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/authentication/experiments/AuthenticationOpenApiMigrationVariant;", "authenticationOpenApiMigration$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getAuthenticationOpenApiMigration", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "authenticationOpenApiMigration", "Lcom/vinted/feature/authentication/experiments/GoogleRegistrationOpenApiMigrationVariant;", "googleRegistrationOpenApiMigration$delegate", "getGoogleRegistrationOpenApiMigration", "googleRegistrationOpenApiMigration", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;", "zipCollectionRegistrationFeatureFlag$delegate", "getZipCollectionRegistrationFeatureFlag", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "zipCollectionRegistrationFeatureFlag", "Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestVariant;", "androidAnonFlagTest$delegate", "getAndroidAnonFlagTest", "androidAnonFlagTest", "Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshVariant;", "proactiveTokenRefresh$delegate", "getProactiveTokenRefresh", "proactiveTokenRefresh", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "welcomeScreenUsAnimationFeatureFlag$delegate", "getWelcomeScreenUsAnimationFeatureFlag", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "welcomeScreenUsAnimationFeatureFlag", "Lcom/vinted/feature/authentication/experiments/AssertionGrantForEmailLoginVariant;", "twoStepAssertionGrantForEmailLogin$delegate", "getTwoStepAssertionGrantForEmailLogin", "twoStepAssertionGrantForEmailLogin", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(AuthenticationFeatureFlags.class, "authenticationOpenApiMigration", "getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AuthenticationFeatureFlags.class, "googleRegistrationOpenApiMigration", "getGoogleRegistrationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AuthenticationFeatureFlags.class, "zipCollectionRegistrationFeatureFlag", "getZipCollectionRegistrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(AuthenticationFeatureFlags.class, "androidAnonFlagTest", "getAndroidAnonFlagTest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AuthenticationFeatureFlags.class, "proactiveTokenRefresh", "getProactiveTokenRefresh()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AuthenticationFeatureFlags.class, "welcomeScreenUsAnimationFeatureFlag", "getWelcomeScreenUsAnimationFeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AuthenticationFeatureFlags.class, "twoStepAssertionGrantForEmailLogin", "getTwoStepAssertionGrantForEmailLogin()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: androidAnonFlagTest$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty androidAnonFlagTest;

    /* JADX INFO: renamed from: authenticationOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty authenticationOpenApiMigration;

    /* JADX INFO: renamed from: googleRegistrationOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty googleRegistrationOpenApiMigration;

    /* JADX INFO: renamed from: proactiveTokenRefresh$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty proactiveTokenRefresh;

    /* JADX INFO: renamed from: twoStepAssertionGrantForEmailLogin$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty twoStepAssertionGrantForEmailLogin;

    /* JADX INFO: renamed from: welcomeScreenUsAnimationFeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty welcomeScreenUsAnimationFeatureFlag;

    /* JADX INFO: renamed from: zipCollectionRegistrationFeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty zipCollectionRegistrationFeatureFlag;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AuthenticationFeatureFlags();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public b(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<AuthenticationOpenApiMigrationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AuthenticationOpenApiMigrationVariant[0]);
            if (array.length == 0) {
                array = AuthenticationOpenApiMigrationVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public c(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<GoogleRegistrationOpenApiMigrationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new GoogleRegistrationOpenApiMigrationVariant[0]);
            if (array.length == 0) {
                array = GoogleRegistrationOpenApiMigrationVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<AndroidAnonFlagTestVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AndroidAnonFlagTestVariant[0]);
            if (array.length == 0) {
                array = AndroidAnonFlagTestVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public e(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<ProactiveTokenRefreshVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ProactiveTokenRefreshVariant[0]);
            if (array.length == 0) {
                array = ProactiveTokenRefreshVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public f(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<AssertionGrantForEmailLoginVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AssertionGrantForEmailLoginVariant[0]);
            if (array.length == 0) {
                array = AssertionGrantForEmailLoginVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public g(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<ZipCollectionRegistrationVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new ZipCollectionRegistrationVariant[0]);
            if (array.length == 0) {
                array = ZipCollectionRegistrationVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public AuthenticationFeatureFlags() {
        AuthenticationOpenApiMigrationVariant authenticationOpenApiMigrationVariant = AuthenticationOpenApiMigrationVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.ANONYMOUS;
        this.authenticationOpenApiMigration = new FeatureFlags.FlagDelegate(this, new b("authentication_openapi_migration_android", "Serve reset_password and social link/unlink endpoints via the generated OpenAPI client", authenticationOpenApiMigrationVariant, featureFlagEvaluationIdentity));
        this.googleRegistrationOpenApiMigration = new FeatureFlags.FlagDelegate(this, new c("authentication_google_registration_openapi_android", "Serve Google registration (POST /api/v2/google_user) via the generated OpenAPI client", GoogleRegistrationOpenApiMigrationVariant.CONTROL, featureFlagEvaluationIdentity));
        this.zipCollectionRegistrationFeatureFlag = new FeatureFlags.FlagDelegate(this, new g(EmptyList.a, "zip_collection_registration", "For showing zip code field in registration as optional, mandatory or not visible (disabled)", ZipCollectionRegistrationVariant.DISABLED, FeatureFlagEvaluationIdentity.REGISTERED_USER));
        this.androidAnonFlagTest = new FeatureFlags.FlagDelegate(this, new d("android_anon_flag_test", "A/A test for anonymous feature flag evaluation on registration options", AndroidAnonFlagTestVariant.CONTROL, featureFlagEvaluationIdentity));
        this.proactiveTokenRefresh = new FeatureFlags.FlagDelegate(this, new e("android_proactive_token_refresh", "Refresh an expiring OAuth token during app startup", ProactiveTokenRefreshVariant.CONTROL, featureFlagEvaluationIdentity));
        this.welcomeScreenUsAnimationFeatureFlag = OnOffFlagKt.switchFlag$default(this, "us_welcome_screen_carousel", "For showing different Welcome screen carousel images in US", null, 4, null);
        this.twoStepAssertionGrantForEmailLogin = new FeatureFlags.FlagDelegate(this, new f("android_two_step_assertion_grant_for_email_login", "Enables the two-step assertion grant flow for email login", AssertionGrantForEmailLoginVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<AndroidAnonFlagTestVariant> getAndroidAnonFlagTest() {
        return (BooleanFeatureFlag) this.androidAnonFlagTest.getValue(this, $$delegatedProperties[3]);
    }

    public final BooleanFeatureFlag<AuthenticationOpenApiMigrationVariant> getAuthenticationOpenApiMigration() {
        return (BooleanFeatureFlag) this.authenticationOpenApiMigration.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<GoogleRegistrationOpenApiMigrationVariant> getGoogleRegistrationOpenApiMigration() {
        return (BooleanFeatureFlag) this.googleRegistrationOpenApiMigration.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<ProactiveTokenRefreshVariant> getProactiveTokenRefresh() {
        return (BooleanFeatureFlag) this.proactiveTokenRefresh.getValue(this, $$delegatedProperties[4]);
    }

    public final BooleanFeatureFlag<AssertionGrantForEmailLoginVariant> getTwoStepAssertionGrantForEmailLogin() {
        return (BooleanFeatureFlag) this.twoStepAssertionGrantForEmailLogin.getValue(this, $$delegatedProperties[6]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getWelcomeScreenUsAnimationFeatureFlag() {
        return (FeatureFlag) this.welcomeScreenUsAnimationFeatureFlag.getValue(this, $$delegatedProperties[5]);
    }

    public final StringFeatureFlag<ZipCollectionRegistrationVariant> getZipCollectionRegistrationFeatureFlag() {
        return (StringFeatureFlag) this.zipCollectionRegistrationFeatureFlag.getValue(this, $$delegatedProperties[2]);
    }
}
