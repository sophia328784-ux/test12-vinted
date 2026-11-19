package com.vinted.feature.item.experiments;

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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000e\u0010\u000fR!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0007\u001a\u0004\b\u0013\u0010\tR!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0007\u001a\u0004\b\u0017\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeVariant;", "itemCatalogFiltersOnEdge$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getItemCatalogFiltersOnEdge", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "itemCatalogFiltersOnEdge", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;", "itemGalleryImageSearch$delegate", "getItemGalleryImageSearch", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "itemGalleryImageSearch", "Lcom/vinted/feature/item/experiments/RightOfWithdrawalCombinedChangesVariant;", "rightOfWithdrawalCombinedChanges$delegate", "getRightOfWithdrawalCombinedChanges", "rightOfWithdrawalCombinedChanges", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;", "collectAddressPreCheckout$delegate", "getCollectAddressPreCheckout", "collectAddressPreCheckout", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPageFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ItemPageFeatureFlags.class, "itemCatalogFiltersOnEdge", "getItemCatalogFiltersOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemPageFeatureFlags.class, "itemGalleryImageSearch", "getItemGalleryImageSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ItemPageFeatureFlags.class, "rightOfWithdrawalCombinedChanges", "getRightOfWithdrawalCombinedChanges()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemPageFeatureFlags.class, "collectAddressPreCheckout", "getCollectAddressPreCheckout()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: collectAddressPreCheckout$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty collectAddressPreCheckout;

    /* JADX INFO: renamed from: itemCatalogFiltersOnEdge$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemCatalogFiltersOnEdge;

    /* JADX INFO: renamed from: itemGalleryImageSearch$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemGalleryImageSearch;

    /* JADX INFO: renamed from: rightOfWithdrawalCombinedChanges$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty rightOfWithdrawalCombinedChanges;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemPageFeatureFlags();
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
        public final BooleanFeatureFlag<ItemCatalogFiltersOnEdgeVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ItemCatalogFiltersOnEdgeVariant[0]);
            if (array.length == 0) {
                array = ItemCatalogFiltersOnEdgeVariant.values();
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
        public final BooleanFeatureFlag<RightOfWithdrawalCombinedChangesVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new RightOfWithdrawalCombinedChangesVariant[0]);
            if (array.length == 0) {
                array = RightOfWithdrawalCombinedChangesVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<ItemGalleryImageSearchVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new ItemGalleryImageSearchVariant[0]);
            if (array.length == 0) {
                array = ItemGalleryImageSearchVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
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
        public final StringFeatureFlag<CollectAddressPreCheckoutVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new CollectAddressPreCheckoutVariant[0]);
            if (array.length == 0) {
                array = CollectAddressPreCheckoutVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ItemPageFeatureFlags() {
        ItemCatalogFiltersOnEdgeVariant itemCatalogFiltersOnEdgeVariant = ItemCatalogFiltersOnEdgeVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.itemCatalogFiltersOnEdge = new FeatureFlags.FlagDelegate(this, new b("enable_edge_in_item_catalog_filters_v2", "Use the edge gateway for item page, catalog items and catalog filters svc calls", itemCatalogFiltersOnEdgeVariant, featureFlagEvaluationIdentity));
        ItemGalleryImageSearchVariant itemGalleryImageSearchVariant = ItemGalleryImageSearchVariant.CONTROL;
        EmptyList emptyList = EmptyList.a;
        this.itemGalleryImageSearch = new FeatureFlags.FlagDelegate(this, new d(emptyList, "item_gallery_image_search", "Show a search-by-image button on the item page gallery", itemGalleryImageSearchVariant, featureFlagEvaluationIdentity));
        this.rightOfWithdrawalCombinedChanges = new FeatureFlags.FlagDelegate(this, new c("right_of_withdrawal_combined_changes", "Shows the right of withdrawal legal copy on the item page instead of buyer rights", RightOfWithdrawalCombinedChangesVariant.CONTROL, featureFlagEvaluationIdentity));
        this.collectAddressPreCheckout = new FeatureFlags.FlagDelegate(this, new e(emptyList, "collect_address_pre_checkout_flag_apps", "Shows an add address prompt instead of the shipping price for buyers without an address", CollectAddressPreCheckoutVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final StringFeatureFlag<CollectAddressPreCheckoutVariant> getCollectAddressPreCheckout() {
        return (StringFeatureFlag) this.collectAddressPreCheckout.getValue(this, $$delegatedProperties[3]);
    }

    public final BooleanFeatureFlag<ItemCatalogFiltersOnEdgeVariant> getItemCatalogFiltersOnEdge() {
        return (BooleanFeatureFlag) this.itemCatalogFiltersOnEdge.getValue(this, $$delegatedProperties[0]);
    }

    public final StringFeatureFlag<ItemGalleryImageSearchVariant> getItemGalleryImageSearch() {
        return (StringFeatureFlag) this.itemGalleryImageSearch.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<RightOfWithdrawalCombinedChangesVariant> getRightOfWithdrawalCombinedChanges() {
        return (BooleanFeatureFlag) this.rightOfWithdrawalCombinedChanges.getValue(this, $$delegatedProperties[2]);
    }
}
