package com.vinted.shared.itemboxview.experiments;

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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\u0013R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0017\u0010\u0013R!\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u001b\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "prideFavouriteButton$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getPrideFavouriteButton", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "prideFavouriteButton", "itemBoxImageRecyclingFix$delegate", "getItemBoxImageRecyclingFix", "itemBoxImageRecyclingFix", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;", "itemEngagementHeartAnimation$delegate", "getItemEngagementHeartAnimation", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "itemEngagementHeartAnimation", "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackVariant;", "expressNegativeFeedback$delegate", "getExpressNegativeFeedback", "expressNegativeFeedback", "Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityVariant;", "quickPreviewInteractionQuality$delegate", "getQuickPreviewInteractionQuality", "quickPreviewInteractionQuality", "a", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBoxFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ItemBoxFeatureFlags.class, "prideFavouriteButton", "getPrideFavouriteButton()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemBoxFeatureFlags.class, "itemBoxImageRecyclingFix", "getItemBoxImageRecyclingFix()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemBoxFeatureFlags.class, "itemEngagementHeartAnimation", "getItemEngagementHeartAnimation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemBoxFeatureFlags.class, "expressNegativeFeedback", "getExpressNegativeFeedback()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemBoxFeatureFlags.class, "quickPreviewInteractionQuality", "getQuickPreviewInteractionQuality()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: expressNegativeFeedback$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty expressNegativeFeedback;

    /* JADX INFO: renamed from: itemEngagementHeartAnimation$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemEngagementHeartAnimation;

    /* JADX INFO: renamed from: quickPreviewInteractionQuality$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty quickPreviewInteractionQuality;

    /* JADX INFO: renamed from: prideFavouriteButton$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty prideFavouriteButton = OnOffFlagKt.switchFlag$default(this, "pride_favourite_button", "Enables rainbow-coloured Favourite Button as an Easter egg", null, 4, null);

    /* JADX INFO: renamed from: itemBoxImageRecyclingFix$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemBoxImageRecyclingFix = OnOffFlagKt.switchFlag$default(this, "itembox_image_recycling_fix", "Force a fresh image node per photo so a recycled grid slot cannot crop the new photo with the previous tile's dimensions", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemBoxFeatureFlags();
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
        public final BooleanFeatureFlag<ItemEngagementHeartAnimationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ItemEngagementHeartAnimationVariant[0]);
            if (array.length == 0) {
                array = ItemEngagementHeartAnimationVariant.values();
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
        public final BooleanFeatureFlag<ItemBoxExpressNegativeFeedbackVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ItemBoxExpressNegativeFeedbackVariant[0]);
            if (array.length == 0) {
                array = ItemBoxExpressNegativeFeedbackVariant.values();
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
        public final BooleanFeatureFlag<QuickPreviewInteractionQualityVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new QuickPreviewInteractionQualityVariant[0]);
            if (array.length == 0) {
                array = QuickPreviewInteractionQualityVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ItemBoxFeatureFlags() {
        ItemEngagementHeartAnimationVariant itemEngagementHeartAnimationVariant = ItemEngagementHeartAnimationVariant.NOT_ASSIGNED;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.itemEngagementHeartAnimation = new FeatureFlags.FlagDelegate(this, new b("item_engagement_heart_animation", "Enables heart animation on favourite buttons", itemEngagementHeartAnimationVariant, featureFlagEvaluationIdentity));
        this.expressNegativeFeedback = new FeatureFlags.FlagDelegate(this, new c("itembox_express_negative_feedback", "Show 3-dot overflow menu on item box for express negative feedback", ItemBoxExpressNegativeFeedbackVariant.NOT_ASSIGNED, featureFlagEvaluationIdentity));
        this.quickPreviewInteractionQuality = new FeatureFlags.FlagDelegate(this, new d("itembox_quick_preview_improvements", "Open the long press photo preview after a shorter press, on the photo the item box already shows, instead of waiting for the item's photo list", QuickPreviewInteractionQualityVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<ItemBoxExpressNegativeFeedbackVariant> getExpressNegativeFeedback() {
        return (BooleanFeatureFlag) this.expressNegativeFeedback.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getItemBoxImageRecyclingFix() {
        return (FeatureFlag) this.itemBoxImageRecyclingFix.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<ItemEngagementHeartAnimationVariant> getItemEngagementHeartAnimation() {
        return (BooleanFeatureFlag) this.itemEngagementHeartAnimation.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getPrideFavouriteButton() {
        return (FeatureFlag) this.prideFavouriteButton.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<QuickPreviewInteractionQualityVariant> getQuickPreviewInteractionQuality() {
        return (BooleanFeatureFlag) this.quickPreviewInteractionQuality.getValue(this, $$delegatedProperties[4]);
    }
}
