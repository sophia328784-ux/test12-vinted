package com.vinted.feature.settings.experiments;

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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0007\u001a\u0004\b\u0010\u0010\tR'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0007\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/settings/experiments/AccountVerificationAATestVariant;", "accountVerificationAATest$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getAccountVerificationAATest", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "accountVerificationAATest", "Lcom/vinted/feature/settings/experiments/ReferralsProfileBannerTestVariant;", "referralsProfileBannerEU$delegate", "getReferralsProfileBannerEU", "referralsProfileBannerEU", "referralsProfileBannerUS$delegate", "getReferralsProfileBannerUS", "referralsProfileBannerUS", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "referralsProfileBannerAU$delegate", "getReferralsProfileBannerAU", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "referralsProfileBannerAU", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(SettingsFeatureFlags.class, "accountVerificationAATest", "getAccountVerificationAATest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SettingsFeatureFlags.class, "referralsProfileBannerEU", "getReferralsProfileBannerEU()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SettingsFeatureFlags.class, "referralsProfileBannerUS", "getReferralsProfileBannerUS()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SettingsFeatureFlags.class, "referralsProfileBannerAU", "getReferralsProfileBannerAU()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: accountVerificationAATest$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty accountVerificationAATest;

    /* JADX INFO: renamed from: referralsProfileBannerAU$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty referralsProfileBannerAU;

    /* JADX INFO: renamed from: referralsProfileBannerEU$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty referralsProfileBannerEU;

    /* JADX INFO: renamed from: referralsProfileBannerUS$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty referralsProfileBannerUS;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SettingsFeatureFlags();
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
        public final BooleanFeatureFlag<AccountVerificationAATestVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AccountVerificationAATestVariant[0]);
            if (array.length == 0) {
                array = AccountVerificationAATestVariant.values();
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
        public final BooleanFeatureFlag<ReferralsProfileBannerTestVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ReferralsProfileBannerTestVariant[0]);
            if (array.length == 0) {
                array = ReferralsProfileBannerTestVariant.values();
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
        public final BooleanFeatureFlag<ReferralsProfileBannerTestVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ReferralsProfileBannerTestVariant[0]);
            if (array.length == 0) {
                array = ReferralsProfileBannerTestVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public SettingsFeatureFlags() {
        AccountVerificationAATestVariant accountVerificationAATestVariant = AccountVerificationAATestVariant.NOT_ASSIGNED;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.accountVerificationAATest = new FeatureFlags.FlagDelegate(this, new b("verification_test_flag_android", "A/A test to check FF implementation for AB test purposes (no real impact)", accountVerificationAATestVariant, featureFlagEvaluationIdentity));
        ReferralsProfileBannerTestVariant referralsProfileBannerTestVariant = ReferralsProfileBannerTestVariant.CONTROL;
        this.referralsProfileBannerEU = new FeatureFlags.FlagDelegate(this, new c("exp_exposure_referral_profile_banner_eu", "The purpose of this FF is to experiment with the profile banner in EU countries", referralsProfileBannerTestVariant, featureFlagEvaluationIdentity));
        this.referralsProfileBannerUS = new FeatureFlags.FlagDelegate(this, new d("exp_exposure_referral_profile_banner_us", "The purpose of this FF is to experiment with the profile banner in US.", referralsProfileBannerTestVariant, featureFlagEvaluationIdentity));
        this.referralsProfileBannerAU = OnOffFlagKt.switchFlag$default(this, "exp_exposure_referral_profile_banner_au", "The purpose of this FF is to experiment with the profile banner in AU", null, 4, null);
    }

    public final BooleanFeatureFlag<AccountVerificationAATestVariant> getAccountVerificationAATest() {
        return (BooleanFeatureFlag) this.accountVerificationAATest.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getReferralsProfileBannerAU() {
        return (FeatureFlag) this.referralsProfileBannerAU.getValue(this, $$delegatedProperties[3]);
    }

    public final BooleanFeatureFlag<ReferralsProfileBannerTestVariant> getReferralsProfileBannerEU() {
        return (BooleanFeatureFlag) this.referralsProfileBannerEU.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<ReferralsProfileBannerTestVariant> getReferralsProfileBannerUS() {
        return (BooleanFeatureFlag) this.referralsProfileBannerUS.getValue(this, $$delegatedProperties[2]);
    }
}
