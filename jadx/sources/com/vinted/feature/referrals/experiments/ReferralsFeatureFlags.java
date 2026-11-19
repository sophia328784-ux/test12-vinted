package com.vinted.feature.referrals.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.flag.integer.IntegerFeatureFlag;
import com.vinted.shared.featureflags.flag.integer.IntegerVariant;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\u0010R!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0015\u0010\u0016R'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\b\u001a\u0004\b\u0019\u0010\nR!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\b\u001a\u0004\b\u001d\u0010\u0016¨\u0006 "}, d2 = {"Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "referrals$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getReferrals", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "referrals", "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", "Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;", "referralsEmptyStateIllustrationFeatureFlag$delegate", "getReferralsEmptyStateIllustrationFeatureFlag", "()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", "referralsEmptyStateIllustrationFeatureFlag", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/referrals/experiments/ReferralsAbTestBooleanVariant;", "referralsLandingScreenNewDesign$delegate", "getReferralsLandingScreenNewDesign", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "referralsLandingScreenNewDesign", "referralsIssueToken$delegate", "getReferralsIssueToken", "referralsIssueToken", "Lcom/vinted/feature/referrals/experiments/HideCopyReferralsLinkBooleanVariant;", "hideCopyReferralsLink$delegate", "getHideCopyReferralsLink", "hideCopyReferralsLink", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ReferralsFeatureFlags.class, "referrals", "getReferrals()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ReferralsFeatureFlags.class, "referralsEmptyStateIllustrationFeatureFlag", "getReferralsEmptyStateIllustrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", 0), new PropertyReference1Impl(ReferralsFeatureFlags.class, "referralsLandingScreenNewDesign", "getReferralsLandingScreenNewDesign()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ReferralsFeatureFlags.class, "referralsIssueToken", "getReferralsIssueToken()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ReferralsFeatureFlags.class, "hideCopyReferralsLink", "getHideCopyReferralsLink()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: hideCopyReferralsLink$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty hideCopyReferralsLink;

    /* JADX INFO: renamed from: referrals$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty referrals = OnOffFlagKt.switchFlag$default(this, "referrals", "Shows referrals link in users navigation menu and make available /referrals page", null, 4, null);

    /* JADX INFO: renamed from: referralsEmptyStateIllustrationFeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty referralsEmptyStateIllustrationFeatureFlag;

    /* JADX INFO: renamed from: referralsIssueToken$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty referralsIssueToken;

    /* JADX INFO: renamed from: referralsLandingScreenNewDesign$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty referralsLandingScreenNewDesign;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ReferralsFeatureFlags();
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
        public final BooleanFeatureFlag<ReferralsAbTestBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ReferralsAbTestBooleanVariant[0]);
            if (array.length == 0) {
                array = ReferralsAbTestBooleanVariant.values();
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
        public final BooleanFeatureFlag<HideCopyReferralsLinkBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new HideCopyReferralsLinkBooleanVariant[0]);
            if (array.length == 0) {
                array = HideCopyReferralsLinkBooleanVariant.values();
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
        public final IntegerFeatureFlag<ReferralsAbTestStringVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ReferralsAbTestStringVariant[0]);
            if (array.length == 0) {
                array = ReferralsAbTestStringVariant.values();
            }
            return new IntegerFeatureFlag<>(this.$key, this.$description, (IntegerVariant[]) ((Enum[]) array), (IntegerVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ReferralsFeatureFlags() {
        ReferralsAbTestStringVariant referralsAbTestStringVariant = ReferralsAbTestStringVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.referralsEmptyStateIllustrationFeatureFlag = new FeatureFlags.FlagDelegate(this, new d("exp_referrals_empty_states", "FF is to be used in frontend exposure experiments aimed for the referral empty states", referralsAbTestStringVariant, featureFlagEvaluationIdentity));
        this.referralsLandingScreenNewDesign = new FeatureFlags.FlagDelegate(this, new b("referrals_landing_page_design_change_ab_test", "Enables referrals_landing_page_design_change_ab_test", ReferralsAbTestBooleanVariant.OFF, featureFlagEvaluationIdentity));
        this.referralsIssueToken = OnOffFlagKt.switchFlag$default(this, "referrals_issue_token", "reject referrals registrations carrying altered or tampered tokens", null, 4, null);
        this.hideCopyReferralsLink = new FeatureFlags.FlagDelegate(this, new c("exp_referrals_remove_copy_link", "The scope of the FF is to launch experiments around referral copy link option", HideCopyReferralsLinkBooleanVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<HideCopyReferralsLinkBooleanVariant> getHideCopyReferralsLink() {
        return (BooleanFeatureFlag) this.hideCopyReferralsLink.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getReferrals() {
        return (FeatureFlag) this.referrals.getValue(this, $$delegatedProperties[0]);
    }

    public final IntegerFeatureFlag<ReferralsAbTestStringVariant> getReferralsEmptyStateIllustrationFeatureFlag() {
        return (IntegerFeatureFlag) this.referralsEmptyStateIllustrationFeatureFlag.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getReferralsIssueToken() {
        return (FeatureFlag) this.referralsIssueToken.getValue(this, $$delegatedProperties[3]);
    }

    public final BooleanFeatureFlag<ReferralsAbTestBooleanVariant> getReferralsLandingScreenNewDesign() {
        return (BooleanFeatureFlag) this.referralsLandingScreenNewDesign.getValue(this, $$delegatedProperties[2]);
    }
}
