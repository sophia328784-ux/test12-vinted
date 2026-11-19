package com.vinted.feature.pricing.experiments;

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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\nR!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0018\u0010\u0019R!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00158FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\b\u001a\u0004\b\u001d\u0010\u0019¨\u0006 "}, d2 = {"Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "hideWalletBalance$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getHideWalletBalance", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "hideWalletBalance", "shippingInfoBannerToggle$delegate", "getShippingInfoBannerToggle", "shippingInfoBannerToggle", "killSwitchWalletBalanceLoad$delegate", "getKillSwitchWalletBalanceLoad", "killSwitchWalletBalanceLoad", "disableEdgeItemServices$delegate", "getDisableEdgeItemServices", "disableEdgeItemServices", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/pricing/experiments/BalanceVisibilityItemScreenVariant;", "balanceVisibilityItemScreen$delegate", "getBalanceVisibilityItemScreen", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "balanceVisibilityItemScreen", "Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointVariant;", "makeAnOfferEndpoint$delegate", "getMakeAnOfferEndpoint", "makeAnOfferEndpoint", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PricingFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(PricingFeatureFlags.class, "hideWalletBalance", "getHideWalletBalance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PricingFeatureFlags.class, "shippingInfoBannerToggle", "getShippingInfoBannerToggle()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PricingFeatureFlags.class, "killSwitchWalletBalanceLoad", "getKillSwitchWalletBalanceLoad()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PricingFeatureFlags.class, "disableEdgeItemServices", "getDisableEdgeItemServices()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PricingFeatureFlags.class, "balanceVisibilityItemScreen", "getBalanceVisibilityItemScreen()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(PricingFeatureFlags.class, "makeAnOfferEndpoint", "getMakeAnOfferEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: balanceVisibilityItemScreen$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty balanceVisibilityItemScreen;

    /* JADX INFO: renamed from: makeAnOfferEndpoint$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty makeAnOfferEndpoint;

    /* JADX INFO: renamed from: hideWalletBalance$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty hideWalletBalance = OnOffFlagKt.switchFlag$default(this, "hide_wallet_balance_in_item_page", "Hide wallet balance in the item screen", null, 4, null);

    /* JADX INFO: renamed from: shippingInfoBannerToggle$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty shippingInfoBannerToggle = OnOffFlagKt.switchFlag$default(this, "shipping_info_banner_v2_toggle", "Scale shipping info banner with feature switch", null, 4, null);

    /* JADX INFO: renamed from: killSwitchWalletBalanceLoad$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty killSwitchWalletBalanceLoad = OnOffFlagKt.switchFlag$default(this, "killswitch_wallet_balance_load_in_item_page", "Prevents call from wallet balance endpoint in item page", null, 4, null);

    /* JADX INFO: renamed from: disableEdgeItemServices$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty disableEdgeItemServices = OnOffFlagKt.switchFlag$default(this, "android_tech_revenue_edge_item_services_disable_v2", "Disable edge item services", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PricingFeatureFlags();
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
        public final BooleanFeatureFlag<BalanceVisibilityItemScreenVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BalanceVisibilityItemScreenVariant[0]);
            if (array.length == 0) {
                array = BalanceVisibilityItemScreenVariant.values();
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
        public final BooleanFeatureFlag<MakeAnOfferEndpointVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new MakeAnOfferEndpointVariant[0]);
            if (array.length == 0) {
                array = MakeAnOfferEndpointVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public PricingFeatureFlags() {
        BalanceVisibilityItemScreenVariant balanceVisibilityItemScreenVariant = BalanceVisibilityItemScreenVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.balanceVisibilityItemScreen = new FeatureFlags.FlagDelegate(this, new b("balance_visibility_item_page_v3", "Remove wallet balance note from the item screen", balanceVisibilityItemScreenVariant, featureFlagEvaluationIdentity));
        this.makeAnOfferEndpoint = new FeatureFlags.FlagDelegate(this, new c("tech_make_an_offer_endpoint", "Use svc-pricing order services endpoint to estimate total price in make an offer modal", MakeAnOfferEndpointVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<BalanceVisibilityItemScreenVariant> getBalanceVisibilityItemScreen() {
        return (BooleanFeatureFlag) this.balanceVisibilityItemScreen.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getDisableEdgeItemServices() {
        return (FeatureFlag) this.disableEdgeItemServices.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getHideWalletBalance() {
        return (FeatureFlag) this.hideWalletBalance.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getKillSwitchWalletBalanceLoad() {
        return (FeatureFlag) this.killSwitchWalletBalanceLoad.getValue(this, $$delegatedProperties[2]);
    }

    public final BooleanFeatureFlag<MakeAnOfferEndpointVariant> getMakeAnOfferEndpoint() {
        return (BooleanFeatureFlag) this.makeAnOfferEndpoint.getValue(this, $$delegatedProperties[5]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getShippingInfoBannerToggle() {
        return (FeatureFlag) this.shippingInfoBannerToggle.getValue(this, $$delegatedProperties[1]);
    }
}
