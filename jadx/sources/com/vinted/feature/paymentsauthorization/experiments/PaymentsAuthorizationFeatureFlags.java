package com.vinted.feature.paymentsauthorization.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "svcCheckoutPaymentMethodConfigurations$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getSvcCheckoutPaymentMethodConfigurations", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "svcCheckoutPaymentMethodConfigurations", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/paymentsauthorization/experiments/TwoFaEnsureOpenApiMigrationVariant;", "twoFaEnsureOpenApiMigration$delegate", "getTwoFaEnsureOpenApiMigration", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "twoFaEnsureOpenApiMigration", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentsAuthorizationFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(PaymentsAuthorizationFeatureFlags.class, "svcCheckoutPaymentMethodConfigurations", "getSvcCheckoutPaymentMethodConfigurations()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PaymentsAuthorizationFeatureFlags.class, "twoFaEnsureOpenApiMigration", "getTwoFaEnsureOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: svcCheckoutPaymentMethodConfigurations$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutPaymentMethodConfigurations = OnOffFlagKt.switchFlag$default(this, "checkout_p2_payment_method_configurations_android_rollout", "Routes GET purchases/{id}/payment_methods/google_pay/configurations to svc-checkout through the API gateway.", null, 4, null);

    /* JADX INFO: renamed from: twoFaEnsureOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty twoFaEnsureOpenApiMigration = new FeatureFlags.FlagDelegate(this, new b("payments_authorization_2fa_ensure_openapi_migration_android", "Use generated OpenAPI client for POST users/{user_id}/user_2fa/ensure during SCA", TwoFaEnsureOpenApiMigrationVariant.CONTROL, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PaymentsAuthorizationFeatureFlags();
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
        public final BooleanFeatureFlag<TwoFaEnsureOpenApiMigrationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TwoFaEnsureOpenApiMigrationVariant[0]);
            if (array.length == 0) {
                array = TwoFaEnsureOpenApiMigrationVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public PaymentsAuthorizationFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutPaymentMethodConfigurations() {
        return (FeatureFlag) this.svcCheckoutPaymentMethodConfigurations.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<TwoFaEnsureOpenApiMigrationVariant> getTwoFaEnsureOpenApiMigration() {
        return (BooleanFeatureFlag) this.twoFaEnsureOpenApiMigration.getValue(this, $$delegatedProperties[1]);
    }
}
