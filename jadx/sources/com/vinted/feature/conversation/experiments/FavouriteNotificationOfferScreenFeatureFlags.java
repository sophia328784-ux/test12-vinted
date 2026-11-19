package com.vinted.feature.conversation.experiments;

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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenVariant;", "favouriteNotificationOfferScreen$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getFavouriteNotificationOfferScreen", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "favouriteNotificationOfferScreen", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FavouriteNotificationOfferScreenFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(FavouriteNotificationOfferScreenFeatureFlags.class, "favouriteNotificationOfferScreen", "getFavouriteNotificationOfferScreen()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: favouriteNotificationOfferScreen$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty favouriteNotificationOfferScreen = new FeatureFlags.FlagDelegate(this, new b(EmptyList.a, "favourite_notification_offer_screen_v2", "Tapping the seller favourite notification in the in-app notifications list opens the offer screen instead of the conversation. Variant B also nudges to send an offer in the copy.", FavouriteNotificationOfferScreenVariant.CONTROL, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new FavouriteNotificationOfferScreenFeatureFlags();
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
        public final StringFeatureFlag<FavouriteNotificationOfferScreenVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new FavouriteNotificationOfferScreenVariant[0]);
            if (array.length == 0) {
                array = FavouriteNotificationOfferScreenVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public FavouriteNotificationOfferScreenFeatureFlags() {
    }

    public final StringFeatureFlag<FavouriteNotificationOfferScreenVariant> getFavouriteNotificationOfferScreen() {
        return (StringFeatureFlag) this.favouriteNotificationOfferScreen.getValue(this, $$delegatedProperties[0]);
    }
}
