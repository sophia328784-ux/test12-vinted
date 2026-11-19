package com.vinted.feature.orderdetails.experiments;

import com.vinted.feature.orderdetails.experiments.variants.OrderInfoFormChangeVariant;
import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/orderdetails/experiments/variants/OrderInfoFormChangeVariant;", "orderInfoFormChangeShippedBuyerSide$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getOrderInfoFormChangeShippedBuyerSide", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "orderInfoFormChangeShippedBuyerSide", "orderInfoFormChangeShippedRtsSellerSide$delegate", "getOrderInfoFormChangeShippedRtsSellerSide", "orderInfoFormChangeShippedRtsSellerSide", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderInfoFormChangeFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(OrderInfoFormChangeFeatureFlags.class, "orderInfoFormChangeShippedBuyerSide", "getOrderInfoFormChangeShippedBuyerSide()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(OrderInfoFormChangeFeatureFlags.class, "orderInfoFormChangeShippedRtsSellerSide", "getOrderInfoFormChangeShippedRtsSellerSide()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: orderInfoFormChangeShippedBuyerSide$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty orderInfoFormChangeShippedBuyerSide;

    /* JADX INFO: renamed from: orderInfoFormChangeShippedRtsSellerSide$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty orderInfoFormChangeShippedRtsSellerSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OrderInfoFormChangeFeatureFlags();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public b(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<OrderInfoFormChangeVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new OrderInfoFormChangeVariant[0]);
            if (array.length == 0) {
                array = OrderInfoFormChangeVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public c(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<OrderInfoFormChangeVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new OrderInfoFormChangeVariant[0]);
            if (array.length == 0) {
                array = OrderInfoFormChangeVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public OrderInfoFormChangeFeatureFlags() {
        OrderInfoFormChangeVariant orderInfoFormChangeVariant = OrderInfoFormChangeVariant.CONTROL;
        EmptyList emptyList = EmptyList.a;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.orderInfoFormChangeShippedBuyerSide = new FeatureFlags.FlagDelegate(this, new b(emptyList, "order_info_form_change_shipped_buyer_side_v2", "Show a short summary with expanded/collapsed Q&A for shipped orders on buyer side", orderInfoFormChangeVariant, featureFlagEvaluationIdentity));
        this.orderInfoFormChangeShippedRtsSellerSide = new FeatureFlags.FlagDelegate(this, new c(emptyList, "order_info_form_change_shipped_rts_seller_side_v2", "Show a short summary with expanded/collapsed Q&A for shipped/RTS orders on seller side", orderInfoFormChangeVariant, featureFlagEvaluationIdentity));
    }

    public final StringFeatureFlag<OrderInfoFormChangeVariant> getOrderInfoFormChangeShippedBuyerSide() {
        return (StringFeatureFlag) this.orderInfoFormChangeShippedBuyerSide.getValue(this, $$delegatedProperties[0]);
    }

    public final StringFeatureFlag<OrderInfoFormChangeVariant> getOrderInfoFormChangeShippedRtsSellerSide() {
        return (StringFeatureFlag) this.orderInfoFormChangeShippedRtsSellerSide.getValue(this, $$delegatedProperties[1]);
    }
}
