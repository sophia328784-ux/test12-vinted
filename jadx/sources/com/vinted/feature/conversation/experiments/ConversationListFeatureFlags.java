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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\t¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;", "userItemPhotoSwap$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getUserItemPhotoSwap", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "userItemPhotoSwap", "Lcom/vinted/feature/conversation/experiments/MessagingInboxOrderStatusNudgesVariant;", "messagingInboxOrderStatusNudges$delegate", "getMessagingInboxOrderStatusNudges", "messagingInboxOrderStatusNudges", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationListFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ConversationListFeatureFlags.class, "userItemPhotoSwap", "getUserItemPhotoSwap()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ConversationListFeatureFlags.class, "messagingInboxOrderStatusNudges", "getMessagingInboxOrderStatusNudges()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: messagingInboxOrderStatusNudges$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty messagingInboxOrderStatusNudges;

    /* JADX INFO: renamed from: userItemPhotoSwap$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty userItemPhotoSwap;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ConversationListFeatureFlags();
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
        public final StringFeatureFlag<UserItemPhotoSwapVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new UserItemPhotoSwapVariant[0]);
            if (array.length == 0) {
                array = UserItemPhotoSwapVariant.values();
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
        public final StringFeatureFlag<MessagingInboxOrderStatusNudgesVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new MessagingInboxOrderStatusNudgesVariant[0]);
            if (array.length == 0) {
                array = MessagingInboxOrderStatusNudgesVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ConversationListFeatureFlags() {
        UserItemPhotoSwapVariant userItemPhotoSwapVariant = UserItemPhotoSwapVariant.CONTROL;
        EmptyList emptyList = EmptyList.a;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.userItemPhotoSwap = new FeatureFlags.FlagDelegate(this, new b(emptyList, "messaging_inbox_user_item_photo_swap_v3", "Inbox item focus: show item photo as the main row image, member/Vinted avatar as secondary", userItemPhotoSwapVariant, featureFlagEvaluationIdentity));
        this.messagingInboxOrderStatusNudges = new FeatureFlags.FlagDelegate(this, new c(emptyList, "messaging_inbox_order_status_nudges_v2", "Enables statuses and nudges in inbox", MessagingInboxOrderStatusNudgesVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final StringFeatureFlag<MessagingInboxOrderStatusNudgesVariant> getMessagingInboxOrderStatusNudges() {
        return (StringFeatureFlag) this.messagingInboxOrderStatusNudges.getValue(this, $$delegatedProperties[1]);
    }

    public final StringFeatureFlag<UserItemPhotoSwapVariant> getUserItemPhotoSwap() {
        return (StringFeatureFlag) this.userItemPhotoSwap.getValue(this, $$delegatedProperties[0]);
    }
}
