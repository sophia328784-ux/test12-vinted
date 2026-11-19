package com.vinted.offers.experiments;

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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/offers/experiments/OffersFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/offers/experiments/MlOfferGuidanceVariant;", "mlOfferGuidancePercentagePredictor$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getMlOfferGuidancePercentagePredictor", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "mlOfferGuidancePercentagePredictor", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectVariant;", "buyerOfferSuccessNoRedirect$delegate", "getBuyerOfferSuccessNoRedirect", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "buyerOfferSuccessNoRedirect", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OffersFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(OffersFeatureFlags.class, "mlOfferGuidancePercentagePredictor", "getMlOfferGuidancePercentagePredictor()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(OffersFeatureFlags.class, "buyerOfferSuccessNoRedirect", "getBuyerOfferSuccessNoRedirect()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: buyerOfferSuccessNoRedirect$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty buyerOfferSuccessNoRedirect;

    /* JADX INFO: renamed from: mlOfferGuidancePercentagePredictor$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty mlOfferGuidancePercentagePredictor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OffersFeatureFlags();
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
        public final BooleanFeatureFlag<MlOfferGuidanceVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new MlOfferGuidanceVariant[0]);
            if (array.length == 0) {
                array = MlOfferGuidanceVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
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
        public final StringFeatureFlag<BuyerOfferSuccessNoRedirectVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new BuyerOfferSuccessNoRedirectVariant[0]);
            if (array.length == 0) {
                array = BuyerOfferSuccessNoRedirectVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public OffersFeatureFlags() {
        MlOfferGuidanceVariant mlOfferGuidanceVariant = MlOfferGuidanceVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.mlOfferGuidancePercentagePredictor = new FeatureFlags.FlagDelegate(this, new b("ml_offer_guidance_percentage_predictor", "By suggesting offer guidance percentages based on the item and seller attributes, we would increase offer acceptance rate which would lead to increased number of transactions.", mlOfferGuidanceVariant, featureFlagEvaluationIdentity));
        this.buyerOfferSuccessNoRedirect = new FeatureFlags.FlagDelegate(this, new c(EmptyList.a, "buyer_offer_success_no_redirect_v2", "After a successful buyer offer, confirm it with a success element and return the buyer to the screen the offer was made from instead of redirecting to the conversation.", BuyerOfferSuccessNoRedirectVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final StringFeatureFlag<BuyerOfferSuccessNoRedirectVariant> getBuyerOfferSuccessNoRedirect() {
        return (StringFeatureFlag) this.buyerOfferSuccessNoRedirect.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<MlOfferGuidanceVariant> getMlOfferGuidancePercentagePredictor() {
        return (BooleanFeatureFlag) this.mlOfferGuidancePercentagePredictor.getValue(this, $$delegatedProperties[0]);
    }
}
