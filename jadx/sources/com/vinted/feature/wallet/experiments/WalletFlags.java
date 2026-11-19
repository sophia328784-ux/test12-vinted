package com.vinted.feature.wallet.experiments;

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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b!\b\u0007\u0018\u00002\u00020\u0001:\u0001-B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\u0010R'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0007\u001a\u0004\b\u0013\u0010\u0010R'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0007\u001a\u0004\b\u0016\u0010\u0010R!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0007\u001a\u0004\b\u0019\u0010\tR!\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0007\u001a\u0004\b\u001c\u0010\tR!\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0007\u001a\u0004\b\u001f\u0010\tR!\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0007\u001a\u0004\b\"\u0010\tR'\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0007\u001a\u0004\b%\u0010\u0010R'\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0007\u001a\u0004\b(\u0010\u0010R'\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0007\u001a\u0004\b+\u0010\u0010¨\u0006."}, d2 = {"Lcom/vinted/feature/wallet/experiments/WalletFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/wallet/experiments/TestBooleanVariant;", "svcPaymentsBankAccountDelete$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getSvcPaymentsBankAccountDelete", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "svcPaymentsBankAccountDelete", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "balanceFavouriteBanner$delegate", "getBalanceFavouriteBanner", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "balanceFavouriteBanner", "warrantyInfo$delegate", "getWarrantyInfo", "warrantyInfo", "enableVerificationOfPayee$delegate", "getEnableVerificationOfPayee", "enableVerificationOfPayee", "copSelfServeLowRisk$delegate", "getCopSelfServeLowRisk", "copSelfServeLowRisk", "vopSelfServeLowRisk$delegate", "getVopSelfServeLowRisk", "vopSelfServeLowRisk", "copSelfServeOneClickYellowBanner$delegate", "getCopSelfServeOneClickYellowBanner", "copSelfServeOneClickYellowBanner", "vopSelfServeOneClickYellowBanner$delegate", "getVopSelfServeOneClickYellowBanner", "vopSelfServeOneClickYellowBanner", "pspMaintenanceInfoBanner$delegate", "getPspMaintenanceInfoBanner", "pspMaintenanceInfoBanner", "payoutsDownInfoBanner$delegate", "getPayoutsDownInfoBanner", "payoutsDownInfoBanner", "escrowReleaseInfoBanner$delegate", "getEscrowReleaseInfoBanner", "escrowReleaseInfoBanner", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WalletFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(WalletFlags.class, "svcPaymentsBankAccountDelete", "getSvcPaymentsBankAccountDelete()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "balanceFavouriteBanner", "getBalanceFavouriteBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "warrantyInfo", "getWarrantyInfo()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "enableVerificationOfPayee", "getEnableVerificationOfPayee()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "copSelfServeLowRisk", "getCopSelfServeLowRisk()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "vopSelfServeLowRisk", "getVopSelfServeLowRisk()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "copSelfServeOneClickYellowBanner", "getCopSelfServeOneClickYellowBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "vopSelfServeOneClickYellowBanner", "getVopSelfServeOneClickYellowBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "pspMaintenanceInfoBanner", "getPspMaintenanceInfoBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "payoutsDownInfoBanner", "getPayoutsDownInfoBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(WalletFlags.class, "escrowReleaseInfoBanner", "getEscrowReleaseInfoBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: balanceFavouriteBanner$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty balanceFavouriteBanner;

    /* JADX INFO: renamed from: copSelfServeLowRisk$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty copSelfServeLowRisk;

    /* JADX INFO: renamed from: copSelfServeOneClickYellowBanner$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty copSelfServeOneClickYellowBanner;

    /* JADX INFO: renamed from: enableVerificationOfPayee$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty enableVerificationOfPayee;

    /* JADX INFO: renamed from: escrowReleaseInfoBanner$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty escrowReleaseInfoBanner;

    /* JADX INFO: renamed from: payoutsDownInfoBanner$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty payoutsDownInfoBanner;

    /* JADX INFO: renamed from: pspMaintenanceInfoBanner$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty pspMaintenanceInfoBanner;

    /* JADX INFO: renamed from: svcPaymentsBankAccountDelete$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcPaymentsBankAccountDelete;

    /* JADX INFO: renamed from: vopSelfServeLowRisk$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vopSelfServeLowRisk;

    /* JADX INFO: renamed from: vopSelfServeOneClickYellowBanner$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vopSelfServeOneClickYellowBanner;

    /* JADX INFO: renamed from: warrantyInfo$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty warrantyInfo;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new WalletFlags();
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
        public final BooleanFeatureFlag<TestBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TestBooleanVariant[0]);
            if (array.length == 0) {
                array = TestBooleanVariant.values();
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
        public final BooleanFeatureFlag<TestBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TestBooleanVariant[0]);
            if (array.length == 0) {
                array = TestBooleanVariant.values();
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
        public final BooleanFeatureFlag<TestBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TestBooleanVariant[0]);
            if (array.length == 0) {
                array = TestBooleanVariant.values();
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
        public final BooleanFeatureFlag<TestBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TestBooleanVariant[0]);
            if (array.length == 0) {
                array = TestBooleanVariant.values();
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
        public final BooleanFeatureFlag<TestBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TestBooleanVariant[0]);
            if (array.length == 0) {
                array = TestBooleanVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public WalletFlags() {
        TestBooleanVariant testBooleanVariant = TestBooleanVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.svcPaymentsBankAccountDelete = new FeatureFlags.FlagDelegate(this, new b("svc_payments_bank_account_delete", "Routes bank account delete API calls to svc-payments gateway endpoints", testBooleanVariant, featureFlagEvaluationIdentity));
        this.balanceFavouriteBanner = OnOffFlagKt.switchFlag$default(this, "android_balance_favourite_banner", "Enables Favourite banner", null, 4, null);
        this.warrantyInfo = OnOffFlagKt.switchFlag$default(this, "android_warranty_info", "Enables Warranty in conversation details", null, 4, null);
        this.enableVerificationOfPayee = OnOffFlagKt.switchFlag$default(this, "android_enable_verification_of_payee_v2", "Enables VoP", null, 4, null);
        this.copSelfServeLowRisk = new FeatureFlags.FlagDelegate(this, new c("cop_self_serve_low_risk", "Routes CoP full mismatch name change to IDV when the user is eligible", testBooleanVariant, featureFlagEvaluationIdentity));
        this.vopSelfServeLowRisk = new FeatureFlags.FlagDelegate(this, new d("vop_self_serve_low_risk", "Routes VoP full mismatch name change to IDV when the user is eligible", testBooleanVariant, featureFlagEvaluationIdentity));
        this.copSelfServeOneClickYellowBanner = new FeatureFlags.FlagDelegate(this, new e("cop_self_serve_one_click_yellow_banner", "One-click name update to the bank name for CoP partial mismatches", testBooleanVariant, featureFlagEvaluationIdentity));
        this.vopSelfServeOneClickYellowBanner = new FeatureFlags.FlagDelegate(this, new f("vop_self_serve_one_click_yellow_banner", "One-click name update to the bank name for VoP partial mismatches", testBooleanVariant, featureFlagEvaluationIdentity));
        this.pspMaintenanceInfoBanner = OnOffFlagKt.switchFlag$default(this, "psp_maintenance_info_banner", "Shows psp maintenance info banner for user by country", null, 4, null);
        this.payoutsDownInfoBanner = OnOffFlagKt.switchFlag$default(this, "payouts_down", "Shows payout down info banner for user by country", null, 4, null);
        this.escrowReleaseInfoBanner = OnOffFlagKt.switchFlag$default(this, "escrow_release_info_banner", "Shows escrow release info banner for user by country", null, 4, null);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getBalanceFavouriteBanner() {
        return (FeatureFlag) this.balanceFavouriteBanner.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<TestBooleanVariant> getCopSelfServeLowRisk() {
        return (BooleanFeatureFlag) this.copSelfServeLowRisk.getValue(this, $$delegatedProperties[4]);
    }

    public final BooleanFeatureFlag<TestBooleanVariant> getCopSelfServeOneClickYellowBanner() {
        return (BooleanFeatureFlag) this.copSelfServeOneClickYellowBanner.getValue(this, $$delegatedProperties[6]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getEnableVerificationOfPayee() {
        return (FeatureFlag) this.enableVerificationOfPayee.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getEscrowReleaseInfoBanner() {
        return (FeatureFlag) this.escrowReleaseInfoBanner.getValue(this, $$delegatedProperties[10]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getPayoutsDownInfoBanner() {
        return (FeatureFlag) this.payoutsDownInfoBanner.getValue(this, $$delegatedProperties[9]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getPspMaintenanceInfoBanner() {
        return (FeatureFlag) this.pspMaintenanceInfoBanner.getValue(this, $$delegatedProperties[8]);
    }

    public final BooleanFeatureFlag<TestBooleanVariant> getSvcPaymentsBankAccountDelete() {
        return (BooleanFeatureFlag) this.svcPaymentsBankAccountDelete.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<TestBooleanVariant> getVopSelfServeLowRisk() {
        return (BooleanFeatureFlag) this.vopSelfServeLowRisk.getValue(this, $$delegatedProperties[5]);
    }

    public final BooleanFeatureFlag<TestBooleanVariant> getVopSelfServeOneClickYellowBanner() {
        return (BooleanFeatureFlag) this.vopSelfServeOneClickYellowBanner.getValue(this, $$delegatedProperties[7]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getWarrantyInfo() {
        return (FeatureFlag) this.warrantyInfo.getValue(this, $$delegatedProperties[2]);
    }
}
