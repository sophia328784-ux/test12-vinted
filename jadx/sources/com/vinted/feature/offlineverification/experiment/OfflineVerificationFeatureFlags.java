package com.vinted.feature.offlineverification.experiment;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0007\u001a\u0004\b\u0017\u0010\u0013¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogVariant;", "optionalEvsBuyerDialogIteration$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getOptionalEvsBuyerDialogIteration", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "optionalEvsBuyerDialogIteration", "Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListVariant;", "mandatoryEvsBenefitList$delegate", "getMandatoryEvsBenefitList", "mandatoryEvsBenefitList", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayVariant;", "eligibilityGateway$delegate", "getEligibilityGateway", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "eligibilityGateway", "Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;", "warrantySearchBanner$delegate", "getWarrantySearchBanner", "warrantySearchBanner", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OfflineVerificationFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(OfflineVerificationFeatureFlags.class, "optionalEvsBuyerDialogIteration", "getOptionalEvsBuyerDialogIteration()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(OfflineVerificationFeatureFlags.class, "mandatoryEvsBenefitList", "getMandatoryEvsBenefitList()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(OfflineVerificationFeatureFlags.class, "eligibilityGateway", "getEligibilityGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(OfflineVerificationFeatureFlags.class, "warrantySearchBanner", "getWarrantySearchBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: eligibilityGateway$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty eligibilityGateway;

    /* JADX INFO: renamed from: mandatoryEvsBenefitList$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty mandatoryEvsBenefitList;

    /* JADX INFO: renamed from: optionalEvsBuyerDialogIteration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty optionalEvsBuyerDialogIteration;

    /* JADX INFO: renamed from: warrantySearchBanner$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty warrantySearchBanner;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OfflineVerificationFeatureFlags();
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
        public final BooleanFeatureFlag<EligibilityGatewayVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new EligibilityGatewayVariant[0]);
            if (array.length == 0) {
                array = EligibilityGatewayVariant.values();
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
        public final BooleanFeatureFlag<WarrantySearchBannerVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new WarrantySearchBannerVariant[0]);
            if (array.length == 0) {
                array = WarrantySearchBannerVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<OptionalEvsBuyerDialogVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new OptionalEvsBuyerDialogVariant[0]);
            if (array.length == 0) {
                array = OptionalEvsBuyerDialogVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public e(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<MandatoryEvsBenefitListVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new MandatoryEvsBenefitListVariant[0]);
            if (array.length == 0) {
                array = MandatoryEvsBenefitListVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public OfflineVerificationFeatureFlags() {
        OptionalEvsBuyerDialogVariant optionalEvsBuyerDialogVariant = OptionalEvsBuyerDialogVariant.CONTROL;
        EmptyList emptyList = EmptyList.a;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.optionalEvsBuyerDialogIteration = new FeatureFlags.FlagDelegate(this, new d(emptyList, "optional_evs_buyer_dialog_iteration", "Optional EVS buyer dialog copy and illustration iteration", optionalEvsBuyerDialogVariant, featureFlagEvaluationIdentity));
        this.mandatoryEvsBenefitList = new FeatureFlags.FlagDelegate(this, new e(emptyList, "mandator_evs_benefit_list", "Mandatory EVS & warranty item page banner as a benefit list for buyers", MandatoryEvsBenefitListVariant.CONTROL, featureFlagEvaluationIdentity));
        this.eligibilityGateway = new FeatureFlags.FlagDelegate(this, new b("svc_vas_eligibility_refactoring_fe", "Route listing-form eligibility and criteria calls to svc-vas on the edge gateway", EligibilityGatewayVariant.CONTROL, featureFlagEvaluationIdentity));
        this.warrantySearchBanner = new FeatureFlags.FlagDelegate(this, new c("mobile_phones_warranty_banner_in_search", "Mobile phones warranty banner in catalog search results for matching model queries", WarrantySearchBannerVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<EligibilityGatewayVariant> getEligibilityGateway() {
        return (BooleanFeatureFlag) this.eligibilityGateway.getValue(this, $$delegatedProperties[2]);
    }

    public final StringFeatureFlag<MandatoryEvsBenefitListVariant> getMandatoryEvsBenefitList() {
        return (StringFeatureFlag) this.mandatoryEvsBenefitList.getValue(this, $$delegatedProperties[1]);
    }

    public final StringFeatureFlag<OptionalEvsBuyerDialogVariant> getOptionalEvsBuyerDialogIteration() {
        return (StringFeatureFlag) this.optionalEvsBuyerDialogIteration.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<WarrantySearchBannerVariant> getWarrantySearchBanner() {
        return (BooleanFeatureFlag) this.warrantySearchBanner.getValue(this, $$delegatedProperties[3]);
    }
}
