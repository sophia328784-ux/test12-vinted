package com.vinted.feature.checkout.experiments;

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
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001:\u0004()*+B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0007\u001a\u0004\b\u0010\u0010\tR!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0007\u001a\u0004\b\u0015\u0010\u0016R'\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0007\u001a\u0004\b\u001c\u0010\u001dR'\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0007\u001a\u0004\b \u0010\u001dR'\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0007\u001a\u0004\b#\u0010\u001dR'\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0007\u001a\u0004\b&\u0010\u001d¨\u0006,"}, d2 = {"Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$FrontendEndpointsViaGatewayVariant;", "frontendEndpointsViaGateway$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getFrontendEndpointsViaGateway", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "frontendEndpointsViaGateway", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;", "itemPresentationInOrderSummary$delegate", "getItemPresentationInOrderSummary", "itemPresentationInOrderSummary", "unavailableItemPaymentError$delegate", "getUnavailableItemPaymentError", "unavailableItemPaymentError", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;", "collapsiblePriceBreakdownV2$delegate", "getCollapsiblePriceBreakdownV2", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "collapsiblePriceBreakdownV2", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "svcCheckoutBuild$delegate", "getSvcCheckoutBuild", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "svcCheckoutBuild", "svcCheckoutShow$delegate", "getSvcCheckoutShow", "svcCheckoutShow", "svcCheckoutUpdate$delegate", "getSvcCheckoutUpdate", "svcCheckoutUpdate", "svcCheckoutPaymentInitiate$delegate", "getSvcCheckoutPaymentInitiate", "svcCheckoutPaymentInitiate", "CheckoutTestFlagVariant", "CollapsiblePriceBreakdownVariant", "FrontendEndpointsViaGatewayVariant", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(CheckoutFeatureFlags.class, "frontendEndpointsViaGateway", "getFrontendEndpointsViaGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(CheckoutFeatureFlags.class, "itemPresentationInOrderSummary", "getItemPresentationInOrderSummary()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(CheckoutFeatureFlags.class, "unavailableItemPaymentError", "getUnavailableItemPaymentError()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(CheckoutFeatureFlags.class, "collapsiblePriceBreakdownV2", "getCollapsiblePriceBreakdownV2()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(CheckoutFeatureFlags.class, "svcCheckoutBuild", "getSvcCheckoutBuild()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CheckoutFeatureFlags.class, "svcCheckoutShow", "getSvcCheckoutShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CheckoutFeatureFlags.class, "svcCheckoutUpdate", "getSvcCheckoutUpdate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CheckoutFeatureFlags.class, "svcCheckoutPaymentInitiate", "getSvcCheckoutPaymentInitiate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: collapsiblePriceBreakdownV2$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty collapsiblePriceBreakdownV2;

    /* JADX INFO: renamed from: frontendEndpointsViaGateway$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty frontendEndpointsViaGateway;

    /* JADX INFO: renamed from: itemPresentationInOrderSummary$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemPresentationInOrderSummary;

    /* JADX INFO: renamed from: svcCheckoutBuild$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutBuild;

    /* JADX INFO: renamed from: svcCheckoutPaymentInitiate$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutPaymentInitiate;

    /* JADX INFO: renamed from: svcCheckoutShow$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutShow;

    /* JADX INFO: renamed from: svcCheckoutUpdate$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutUpdate;

    /* JADX INFO: renamed from: unavailableItemPaymentError$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty unavailableItemPaymentError;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CheckoutTestFlagVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        CheckoutTestFlagVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<CheckoutTestFlagVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$FrontendEndpointsViaGatewayVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "ON", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum FrontendEndpointsViaGatewayVariant implements BooleanVariant {
        CONTROL(false),
        ON(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        FrontendEndpointsViaGatewayVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<FrontendEndpointsViaGatewayVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CheckoutFeatureFlags();
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
        public final BooleanFeatureFlag<FrontendEndpointsViaGatewayVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new FrontendEndpointsViaGatewayVariant[0]);
            if (array.length == 0) {
                array = FrontendEndpointsViaGatewayVariant.values();
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
        public final BooleanFeatureFlag<CheckoutTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new CheckoutTestFlagVariant[0]);
            if (array.length == 0) {
                array = CheckoutTestFlagVariant.values();
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
        public final BooleanFeatureFlag<CheckoutTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new CheckoutTestFlagVariant[0]);
            if (array.length == 0) {
                array = CheckoutTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
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
        public final StringFeatureFlag<CollapsiblePriceBreakdownVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new CollapsiblePriceBreakdownVariant[0]);
            if (array.length == 0) {
                array = CollapsiblePriceBreakdownVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public CheckoutFeatureFlags() {
        FrontendEndpointsViaGatewayVariant frontendEndpointsViaGatewayVariant = FrontendEndpointsViaGatewayVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.frontendEndpointsViaGateway = new FeatureFlags.FlagDelegate(this, new b("checkout_p2_frontend_endpoints_via_gateway_android_ab", "Variant on calls svc-checkout through the API gateway on the endpoints whose rollout flag is on, control stays on core.", frontendEndpointsViaGatewayVariant, featureFlagEvaluationIdentity));
        CheckoutTestFlagVariant checkoutTestFlagVariant = CheckoutTestFlagVariant.CONTROL;
        this.itemPresentationInOrderSummary = new FeatureFlags.FlagDelegate(this, new c("checkout_item_presentation_flag", "Merges item presentation into the order summary price breakdown.", checkoutTestFlagVariant, featureFlagEvaluationIdentity));
        this.unavailableItemPaymentError = new FeatureFlags.FlagDelegate(this, new d("similar_items_button_checkout_for_item_locked_error_flag", "Variant a replaces the generic payment failure modal with an item locked modal that offers similar items when another buyer is already paying for the item.", checkoutTestFlagVariant, featureFlagEvaluationIdentity));
        this.collapsiblePriceBreakdownV2 = new FeatureFlags.FlagDelegate(this, new e(EmptyList.a, "checkout_collapsible_price_breakdown_v2_flag_v3", "Collapses the order summary price breakdown into the pay button total.", CollapsiblePriceBreakdownVariant.CONTROL, featureFlagEvaluationIdentity));
        this.svcCheckoutBuild = OnOffFlagKt.switchFlag$default(this, "checkout_p2_checkout_build_android_rollout", "Routes POST purchases/checkout/build to svc-checkout through the API gateway.", null, 4, null);
        this.svcCheckoutShow = OnOffFlagKt.switchFlag$default(this, "checkout_p2_checkout_show_android_rollout", "Routes GET purchases/{id}/checkout to svc-checkout through the API gateway.", null, 4, null);
        this.svcCheckoutUpdate = OnOffFlagKt.switchFlag$default(this, "checkout_p2_checkout_update_android_rollout", "Routes PUT purchases/{id}/checkout to svc-checkout through the API gateway.", null, 4, null);
        this.svcCheckoutPaymentInitiate = OnOffFlagKt.switchFlag$default(this, "checkout_p2_payment_initiate_android_rollout", "Routes POST purchases/{id}/checkout/payment to svc-checkout through the API gateway.", null, 4, null);
    }

    public final StringFeatureFlag<CollapsiblePriceBreakdownVariant> getCollapsiblePriceBreakdownV2() {
        return (StringFeatureFlag) this.collapsiblePriceBreakdownV2.getValue(this, $$delegatedProperties[3]);
    }

    public final BooleanFeatureFlag<FrontendEndpointsViaGatewayVariant> getFrontendEndpointsViaGateway() {
        return (BooleanFeatureFlag) this.frontendEndpointsViaGateway.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<CheckoutTestFlagVariant> getItemPresentationInOrderSummary() {
        return (BooleanFeatureFlag) this.itemPresentationInOrderSummary.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutBuild() {
        return (FeatureFlag) this.svcCheckoutBuild.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutPaymentInitiate() {
        return (FeatureFlag) this.svcCheckoutPaymentInitiate.getValue(this, $$delegatedProperties[7]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutShow() {
        return (FeatureFlag) this.svcCheckoutShow.getValue(this, $$delegatedProperties[5]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutUpdate() {
        return (FeatureFlag) this.svcCheckoutUpdate.getValue(this, $$delegatedProperties[6]);
    }

    public final BooleanFeatureFlag<CheckoutTestFlagVariant> getUnavailableItemPaymentError() {
        return (BooleanFeatureFlag) this.unavailableItemPaymentError.getValue(this, $$delegatedProperties[2]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "", "value", "", "peekCheckoutCount", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getValue", "()Ljava/lang/String;", "getPeekCheckoutCount", "()I", "CONTROL", "A", "B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CollapsiblePriceBreakdownVariant implements StringVariant {
        CONTROL("off", 0),
        A("one_partially_collapsed_checkout_then_fully", 1),
        B("two_partially_collapsed_checkout_then_fully", 2);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int peekCheckoutCount;
        private final String value;

        CollapsiblePriceBreakdownVariant(String str, int i) {
            this.value = str;
            this.peekCheckoutCount = i;
        }

        public static EnumEntries<CollapsiblePriceBreakdownVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        public final int getPeekCheckoutCount() {
            return this.peekCheckoutCount;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public String getValue() {
            return this.value;
        }
    }
}
