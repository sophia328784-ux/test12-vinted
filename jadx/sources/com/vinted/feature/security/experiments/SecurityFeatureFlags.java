package com.vinted.feature.security.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0007\u001a\u0004\b\u0011\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/security/experiments/PterodactylCheckForRegistrationVariant;", "pterodactylCheckForRegistrationFeatureFlag$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getPterodactylCheckForRegistrationFeatureFlag", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "pterodactylCheckForRegistrationFeatureFlag", "Lcom/vinted/feature/security/experiments/PterodactylCheckForScaVariant;", "pterodactylCheckForScaFeatureFlag$delegate", "getPterodactylCheckForScaFeatureFlag", "pterodactylCheckForScaFeatureFlag", "Lcom/vinted/feature/security/experiments/PterodactylCheckForListingsVariant;", "pterodactylCheckForListingsFeatureFlag$delegate", "getPterodactylCheckForListingsFeatureFlag", "pterodactylCheckForListingsFeatureFlag", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SecurityFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(SecurityFeatureFlags.class, "pterodactylCheckForRegistrationFeatureFlag", "getPterodactylCheckForRegistrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SecurityFeatureFlags.class, "pterodactylCheckForScaFeatureFlag", "getPterodactylCheckForScaFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SecurityFeatureFlags.class, "pterodactylCheckForListingsFeatureFlag", "getPterodactylCheckForListingsFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: pterodactylCheckForListingsFeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty pterodactylCheckForListingsFeatureFlag;

    /* JADX INFO: renamed from: pterodactylCheckForRegistrationFeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty pterodactylCheckForRegistrationFeatureFlag = new FeatureFlags.FlagDelegate(this, new b("android_pterodactyl_check_for_registration", "Enabling Google Play Integrity checks for registration", PterodactylCheckForRegistrationVariant.CONTROL, FeatureFlagEvaluationIdentity.ANONYMOUS));

    /* JADX INFO: renamed from: pterodactylCheckForScaFeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty pterodactylCheckForScaFeatureFlag;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SecurityFeatureFlags();
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
        public final BooleanFeatureFlag<PterodactylCheckForRegistrationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new PterodactylCheckForRegistrationVariant[0]);
            if (array.length == 0) {
                array = PterodactylCheckForRegistrationVariant.values();
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
        public final BooleanFeatureFlag<PterodactylCheckForScaVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new PterodactylCheckForScaVariant[0]);
            if (array.length == 0) {
                array = PterodactylCheckForScaVariant.values();
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
        public final BooleanFeatureFlag<PterodactylCheckForListingsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new PterodactylCheckForListingsVariant[0]);
            if (array.length == 0) {
                array = PterodactylCheckForListingsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public SecurityFeatureFlags() {
        PterodactylCheckForScaVariant pterodactylCheckForScaVariant = PterodactylCheckForScaVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.pterodactylCheckForScaFeatureFlag = new FeatureFlags.FlagDelegate(this, new c("android_pterodactyl_check_for_sca", "Enabling Google Play Integrity checks for SCA", pterodactylCheckForScaVariant, featureFlagEvaluationIdentity));
        this.pterodactylCheckForListingsFeatureFlag = new FeatureFlags.FlagDelegate(this, new d("android_pterodactyl_check_for_listings", "Enabling Google Play Integrity checks for listings", PterodactylCheckForListingsVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<PterodactylCheckForListingsVariant> getPterodactylCheckForListingsFeatureFlag() {
        return (BooleanFeatureFlag) this.pterodactylCheckForListingsFeatureFlag.getValue(this, $$delegatedProperties[2]);
    }

    public final BooleanFeatureFlag<PterodactylCheckForRegistrationVariant> getPterodactylCheckForRegistrationFeatureFlag() {
        return (BooleanFeatureFlag) this.pterodactylCheckForRegistrationFeatureFlag.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<PterodactylCheckForScaVariant> getPterodactylCheckForScaFeatureFlag() {
        return (BooleanFeatureFlag) this.pterodactylCheckForScaFeatureFlag.getValue(this, $$delegatedProperties[1]);
    }
}
