package com.vinted.feature.orderdetails.experiments.flags;

import com.vinted.feature.orderdetails.experiments.variants.OrderDetailsVariant;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/orderdetails/experiments/variants/OrderDetailsVariant;", "shippingInfoCreatedSellerSide$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getShippingInfoCreatedSellerSide", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "shippingInfoCreatedSellerSide", "shippingInfoCreatedBuyerSide$delegate", "getShippingInfoCreatedBuyerSide", "shippingInfoCreatedBuyerSide", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingInfoCreatedFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ShippingInfoCreatedFeatureFlags.class, "shippingInfoCreatedSellerSide", "getShippingInfoCreatedSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ShippingInfoCreatedFeatureFlags.class, "shippingInfoCreatedBuyerSide", "getShippingInfoCreatedBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: shippingInfoCreatedBuyerSide$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty shippingInfoCreatedBuyerSide;

    /* JADX INFO: renamed from: shippingInfoCreatedSellerSide$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty shippingInfoCreatedSellerSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShippingInfoCreatedFeatureFlags();
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
        public final BooleanFeatureFlag<OrderDetailsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new OrderDetailsVariant[0]);
            if (array.length == 0) {
                array = OrderDetailsVariant.values();
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
        public final BooleanFeatureFlag<OrderDetailsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new OrderDetailsVariant[0]);
            if (array.length == 0) {
                array = OrderDetailsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ShippingInfoCreatedFeatureFlags() {
        OrderDetailsVariant orderDetailsVariant = OrderDetailsVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.shippingInfoCreatedSellerSide = new FeatureFlags.FlagDelegate(this, new b("shipping_info_created_seller_side", "Show shipping carrier tracking information during ready to be shipped status on seller side", orderDetailsVariant, featureFlagEvaluationIdentity));
        this.shippingInfoCreatedBuyerSide = new FeatureFlags.FlagDelegate(this, new c("shipping_info_created_buyer_side", "Show shipping carrier tracking information during ready to be shipped status on buyer side", orderDetailsVariant, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<OrderDetailsVariant> getShippingInfoCreatedBuyerSide() {
        return (BooleanFeatureFlag) this.shippingInfoCreatedBuyerSide.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<OrderDetailsVariant> getShippingInfoCreatedSellerSide() {
        return (BooleanFeatureFlag) this.shippingInfoCreatedSellerSide.getValue(this, $$delegatedProperties[0]);
    }
}
