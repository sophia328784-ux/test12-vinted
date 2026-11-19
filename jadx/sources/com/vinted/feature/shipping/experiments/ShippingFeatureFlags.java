package com.vinted.feature.shipping.experiments;

import com.vinted.feature.shipping.experiments.variants.AddressAutocompleteMapboxTypesVariant;
import com.vinted.feature.shipping.experiments.variants.CarrierDisableDialogCopyCtaSpeedxVariant;
import com.vinted.feature.shipping.experiments.variants.HeavySmallInStandardVariant;
import com.vinted.feature.shipping.experiments.variants.ParcelSizeSelectionConfirmationButtonVariant;
import com.vinted.feature.shipping.experiments.variants.ParcelSizeSelectionScreenTitleVariant;
import com.vinted.feature.shipping.experiments.variants.ShippingAddressAutocompleteGoogleVariant;
import com.vinted.feature.shipping.experiments.variants.SpeedxInstantSwitchVariant;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001,B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0007\u001a\u0004\b\u0017\u0010\u0013R!\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0007\u001a\u0004\b\u001b\u0010\u0013R!\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0007\u001a\u0004\b\u001f\u0010\u0013R!\u0010$\u001a\b\u0012\u0004\u0012\u00020!0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0007\u001a\u0004\b#\u0010\tR'\u0010+\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u0007\u001a\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;", "shippingAddressAutocompleteGeocodingGoogle$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getShippingAddressAutocompleteGeocodingGoogle", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "shippingAddressAutocompleteGeocodingGoogle", "Lcom/vinted/feature/shipping/experiments/variants/AddressAutocompleteMapboxTypesVariant;", "addressAutocompleteMapboxTypesSwitch$delegate", "getAddressAutocompleteMapboxTypesSwitch", "addressAutocompleteMapboxTypesSwitch", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/shipping/experiments/variants/HeavySmallInStandardVariant;", "heavySmallInStandardItemUpload$delegate", "getHeavySmallInStandardItemUpload", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "heavySmallInStandardItemUpload", "Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionScreenTitleVariant;", "parcelSizeSelectionScreenTitleTranslations$delegate", "getParcelSizeSelectionScreenTitleTranslations", "parcelSizeSelectionScreenTitleTranslations", "Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionConfirmationButtonVariant;", "parcelSizeSelectionScreenConfirmationButton$delegate", "getParcelSizeSelectionScreenConfirmationButton", "parcelSizeSelectionScreenConfirmationButton", "Lcom/vinted/feature/shipping/experiments/variants/CarrierDisableDialogCopyCtaSpeedxVariant;", "carrierDisableDialogCopyCtaSpeedx$delegate", "getCarrierDisableDialogCopyCtaSpeedx", "carrierDisableDialogCopyCtaSpeedx", "Lcom/vinted/feature/shipping/experiments/variants/SpeedxInstantSwitchVariant;", "speedxInstantSwitch$delegate", "getSpeedxInstantSwitch", "speedxInstantSwitch", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "nearbyPickupPointsOpenApiMigration$delegate", "getNearbyPickupPointsOpenApiMigration", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "nearbyPickupPointsOpenApiMigration", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ShippingFeatureFlags.class, "shippingAddressAutocompleteGeocodingGoogle", "getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ShippingFeatureFlags.class, "addressAutocompleteMapboxTypesSwitch", "getAddressAutocompleteMapboxTypesSwitch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ShippingFeatureFlags.class, "heavySmallInStandardItemUpload", "getHeavySmallInStandardItemUpload()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ShippingFeatureFlags.class, "parcelSizeSelectionScreenTitleTranslations", "getParcelSizeSelectionScreenTitleTranslations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ShippingFeatureFlags.class, "parcelSizeSelectionScreenConfirmationButton", "getParcelSizeSelectionScreenConfirmationButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ShippingFeatureFlags.class, "carrierDisableDialogCopyCtaSpeedx", "getCarrierDisableDialogCopyCtaSpeedx()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ShippingFeatureFlags.class, "speedxInstantSwitch", "getSpeedxInstantSwitch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ShippingFeatureFlags.class, "nearbyPickupPointsOpenApiMigration", "getNearbyPickupPointsOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: addressAutocompleteMapboxTypesSwitch$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty addressAutocompleteMapboxTypesSwitch;

    /* JADX INFO: renamed from: carrierDisableDialogCopyCtaSpeedx$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty carrierDisableDialogCopyCtaSpeedx;

    /* JADX INFO: renamed from: heavySmallInStandardItemUpload$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty heavySmallInStandardItemUpload;

    /* JADX INFO: renamed from: nearbyPickupPointsOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty nearbyPickupPointsOpenApiMigration;

    /* JADX INFO: renamed from: parcelSizeSelectionScreenConfirmationButton$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty parcelSizeSelectionScreenConfirmationButton;

    /* JADX INFO: renamed from: parcelSizeSelectionScreenTitleTranslations$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty parcelSizeSelectionScreenTitleTranslations;

    /* JADX INFO: renamed from: shippingAddressAutocompleteGeocodingGoogle$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty shippingAddressAutocompleteGeocodingGoogle;

    /* JADX INFO: renamed from: speedxInstantSwitch$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty speedxInstantSwitch;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShippingFeatureFlags();
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
        public final BooleanFeatureFlag<HeavySmallInStandardVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new HeavySmallInStandardVariant[0]);
            if (array.length == 0) {
                array = HeavySmallInStandardVariant.values();
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
        public final BooleanFeatureFlag<ParcelSizeSelectionScreenTitleVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ParcelSizeSelectionScreenTitleVariant[0]);
            if (array.length == 0) {
                array = ParcelSizeSelectionScreenTitleVariant.values();
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
        public final BooleanFeatureFlag<ParcelSizeSelectionConfirmationButtonVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ParcelSizeSelectionConfirmationButtonVariant[0]);
            if (array.length == 0) {
                array = ParcelSizeSelectionConfirmationButtonVariant.values();
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
        public final BooleanFeatureFlag<CarrierDisableDialogCopyCtaSpeedxVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new CarrierDisableDialogCopyCtaSpeedxVariant[0]);
            if (array.length == 0) {
                array = CarrierDisableDialogCopyCtaSpeedxVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public f(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<ShippingAddressAutocompleteGoogleVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new ShippingAddressAutocompleteGoogleVariant[0]);
            if (array.length == 0) {
                array = ShippingAddressAutocompleteGoogleVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public g(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<AddressAutocompleteMapboxTypesVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new AddressAutocompleteMapboxTypesVariant[0]);
            if (array.length == 0) {
                array = AddressAutocompleteMapboxTypesVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public h(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<SpeedxInstantSwitchVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new SpeedxInstantSwitchVariant[0]);
            if (array.length == 0) {
                array = SpeedxInstantSwitchVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ShippingFeatureFlags() {
        ShippingAddressAutocompleteGoogleVariant shippingAddressAutocompleteGoogleVariant = ShippingAddressAutocompleteGoogleVariant.CONTROL;
        EmptyList emptyList = EmptyList.a;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.shippingAddressAutocompleteGeocodingGoogle = new FeatureFlags.FlagDelegate(this, new f(emptyList, "shipping_address_autocomplete_geocoding_google_v2", "Shipping address autocomplete geocoding (google vs mapbox)", shippingAddressAutocompleteGoogleVariant, featureFlagEvaluationIdentity));
        this.addressAutocompleteMapboxTypesSwitch = new FeatureFlags.FlagDelegate(this, new g(emptyList, "address_autocomplete_mapbox_types_switch", "Mapbox autocomplete types filter", AddressAutocompleteMapboxTypesVariant.CONTROL, featureFlagEvaluationIdentity));
        this.heavySmallInStandardItemUpload = new FeatureFlags.FlagDelegate(this, new b("heavy_small_in_standard_item_upload", "Heavy Small in Standard package size experiment for item upload", HeavySmallInStandardVariant.CONTROL, featureFlagEvaluationIdentity));
        this.parcelSizeSelectionScreenTitleTranslations = new FeatureFlags.FlagDelegate(this, new c("parcel_size_selection__screen_title_translations", "Parcel size selection screen title translations experiment", ParcelSizeSelectionScreenTitleVariant.CONTROL, featureFlagEvaluationIdentity));
        this.parcelSizeSelectionScreenConfirmationButton = new FeatureFlags.FlagDelegate(this, new d("parcel_size_selection_screen_confirmation_button", "Parcel size selection screen confirmation button title experiment", ParcelSizeSelectionConfirmationButtonVariant.CONTROL, featureFlagEvaluationIdentity));
        this.carrierDisableDialogCopyCtaSpeedx = new FeatureFlags.FlagDelegate(this, new e("carrier_disable_dialog_copy_cta_speedx", "SpeedX carrier disable dialog copy and CTA experiment", CarrierDisableDialogCopyCtaSpeedxVariant.CONTROL, featureFlagEvaluationIdentity));
        this.speedxInstantSwitch = new FeatureFlags.FlagDelegate(this, new h(emptyList, "speedx_promotional_badges_switcher_flag", "Nudges US buyers on Ship to Home towards SpeedX Home at checkout. A: Cheapest badge in the carrier picker, B: Save / Save up to badge; both show a Save-by-switching banner under Delivery details", SpeedxInstantSwitchVariant.CONTROL, featureFlagEvaluationIdentity));
        this.nearbyPickupPointsOpenApiMigration = OnOffFlagKt.switchFlag$default(this, "shipping_nearby_pickup_points_openapi_android", "Serve nearby pickup points (GET /external/shipping_orders/{id}/nearby_pickup_points) via the generated OpenAPI client", null, 4, null);
    }

    public final StringFeatureFlag<AddressAutocompleteMapboxTypesVariant> getAddressAutocompleteMapboxTypesSwitch() {
        return (StringFeatureFlag) this.addressAutocompleteMapboxTypesSwitch.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<CarrierDisableDialogCopyCtaSpeedxVariant> getCarrierDisableDialogCopyCtaSpeedx() {
        return (BooleanFeatureFlag) this.carrierDisableDialogCopyCtaSpeedx.getValue(this, $$delegatedProperties[5]);
    }

    public final BooleanFeatureFlag<HeavySmallInStandardVariant> getHeavySmallInStandardItemUpload() {
        return (BooleanFeatureFlag) this.heavySmallInStandardItemUpload.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getNearbyPickupPointsOpenApiMigration() {
        return (FeatureFlag) this.nearbyPickupPointsOpenApiMigration.getValue(this, $$delegatedProperties[7]);
    }

    public final BooleanFeatureFlag<ParcelSizeSelectionConfirmationButtonVariant> getParcelSizeSelectionScreenConfirmationButton() {
        return (BooleanFeatureFlag) this.parcelSizeSelectionScreenConfirmationButton.getValue(this, $$delegatedProperties[4]);
    }

    public final BooleanFeatureFlag<ParcelSizeSelectionScreenTitleVariant> getParcelSizeSelectionScreenTitleTranslations() {
        return (BooleanFeatureFlag) this.parcelSizeSelectionScreenTitleTranslations.getValue(this, $$delegatedProperties[3]);
    }

    public final StringFeatureFlag<ShippingAddressAutocompleteGoogleVariant> getShippingAddressAutocompleteGeocodingGoogle() {
        return (StringFeatureFlag) this.shippingAddressAutocompleteGeocodingGoogle.getValue(this, $$delegatedProperties[0]);
    }

    public final StringFeatureFlag<SpeedxInstantSwitchVariant> getSpeedxInstantSwitch() {
        return (StringFeatureFlag) this.speedxInstantSwitch.getValue(this, $$delegatedProperties[6]);
    }
}
