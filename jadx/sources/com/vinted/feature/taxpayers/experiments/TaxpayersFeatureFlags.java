package com.vinted.feature.taxpayers.experiments;

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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\u0010R!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0014\u0010\u0010R'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0017\u0010\nR!\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "taxpayersBannersForceRedirect$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getTaxpayersBannersForceRedirect", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "taxpayersBannersForceRedirect", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersSuccessModalIllustrationVariant;", "taxpayersSuccessModalIllustration$delegate", "getTaxpayersSuccessModalIllustration", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "taxpayersSuccessModalIllustration", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsVariant;", "taxpayersCentreIllustrations$delegate", "getTaxpayersCentreIllustrations", "taxpayersCentreIllustrations", "taxpayersBannersSvcEndpointPerformance$delegate", "getTaxpayersBannersSvcEndpointPerformance", "taxpayersBannersSvcEndpointPerformance", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersBannersSvcEndpointVariant;", "taxpayersBannersSvcEndpoint$delegate", "getTaxpayersBannersSvcEndpoint", "taxpayersBannersSvcEndpoint", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxpayersFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(TaxpayersFeatureFlags.class, "taxpayersBannersForceRedirect", "getTaxpayersBannersForceRedirect()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(TaxpayersFeatureFlags.class, "taxpayersSuccessModalIllustration", "getTaxpayersSuccessModalIllustration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(TaxpayersFeatureFlags.class, "taxpayersCentreIllustrations", "getTaxpayersCentreIllustrations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(TaxpayersFeatureFlags.class, "taxpayersBannersSvcEndpointPerformance", "getTaxpayersBannersSvcEndpointPerformance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(TaxpayersFeatureFlags.class, "taxpayersBannersSvcEndpoint", "getTaxpayersBannersSvcEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: taxpayersBannersForceRedirect$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty taxpayersBannersForceRedirect = OnOffFlagKt.switchFlag$default(this, "android_taxpayers_banners_force_redirect", "Enables taxpayers form forcing on screen", null, 4, null);

    /* JADX INFO: renamed from: taxpayersBannersSvcEndpoint$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty taxpayersBannersSvcEndpoint;

    /* JADX INFO: renamed from: taxpayersBannersSvcEndpointPerformance$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty taxpayersBannersSvcEndpointPerformance;

    /* JADX INFO: renamed from: taxpayersCentreIllustrations$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty taxpayersCentreIllustrations;

    /* JADX INFO: renamed from: taxpayersSuccessModalIllustration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty taxpayersSuccessModalIllustration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new TaxpayersFeatureFlags();
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
        public final BooleanFeatureFlag<TaxpayersSuccessModalIllustrationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TaxpayersSuccessModalIllustrationVariant[0]);
            if (array.length == 0) {
                array = TaxpayersSuccessModalIllustrationVariant.values();
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
        public final BooleanFeatureFlag<TaxpayersCentreIllustrationsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TaxpayersCentreIllustrationsVariant[0]);
            if (array.length == 0) {
                array = TaxpayersCentreIllustrationsVariant.values();
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
        public final BooleanFeatureFlag<TaxpayersBannersSvcEndpointVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new TaxpayersBannersSvcEndpointVariant[0]);
            if (array.length == 0) {
                array = TaxpayersBannersSvcEndpointVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public TaxpayersFeatureFlags() {
        TaxpayersSuccessModalIllustrationVariant taxpayersSuccessModalIllustrationVariant = TaxpayersSuccessModalIllustrationVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.taxpayersSuccessModalIllustration = new FeatureFlags.FlagDelegate(this, new b("taxpayers_success_modal_illustration_26", "Shows a new illustration on the taxpayers individual form success modal", taxpayersSuccessModalIllustrationVariant, featureFlagEvaluationIdentity));
        this.taxpayersCentreIllustrations = new FeatureFlags.FlagDelegate(this, new c("taxpayers_centre_illustrations_26_v2", "New illustrations on the taxpayers centre screen", TaxpayersCentreIllustrationsVariant.CONTROL, featureFlagEvaluationIdentity));
        this.taxpayersBannersSvcEndpointPerformance = OnOffFlagKt.switchFlag$default(this, "taxpayers_banners_svc_endpoint_perfomance", "Kill switch for the taxpayers banners svc-taxpayers endpoint rollout", null, 4, null);
        this.taxpayersBannersSvcEndpoint = new FeatureFlags.FlagDelegate(this, new d("taxpayers_banners_svc_endpoint", "AB test for taxpayers banners from svc-taxpayers instead of core", TaxpayersBannersSvcEndpointVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final FeatureFlag<Boolean, OnOffVariant> getTaxpayersBannersForceRedirect() {
        return (FeatureFlag) this.taxpayersBannersForceRedirect.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<TaxpayersBannersSvcEndpointVariant> getTaxpayersBannersSvcEndpoint() {
        return (BooleanFeatureFlag) this.taxpayersBannersSvcEndpoint.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getTaxpayersBannersSvcEndpointPerformance() {
        return (FeatureFlag) this.taxpayersBannersSvcEndpointPerformance.getValue(this, $$delegatedProperties[3]);
    }

    public final BooleanFeatureFlag<TaxpayersCentreIllustrationsVariant> getTaxpayersCentreIllustrations() {
        return (BooleanFeatureFlag) this.taxpayersCentreIllustrations.getValue(this, $$delegatedProperties[2]);
    }

    public final BooleanFeatureFlag<TaxpayersSuccessModalIllustrationVariant> getTaxpayersSuccessModalIllustration() {
        return (BooleanFeatureFlag) this.taxpayersSuccessModalIllustration.getValue(this, $$delegatedProperties[1]);
    }
}
