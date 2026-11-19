package com.vinted.feature.help.experiments;

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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\nR!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "supportChatEscalationOpenApiMigration$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getSupportChatEscalationOpenApiMigration", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "supportChatEscalationOpenApiMigration", "supportChatFeedbackConfirmationOpenApiMigration$delegate", "getSupportChatFeedbackConfirmationOpenApiMigration", "supportChatFeedbackConfirmationOpenApiMigration", "supportRequestAnonOpenApiMigration$delegate", "getSupportRequestAnonOpenApiMigration", "supportRequestAnonOpenApiMigration", "supportRequestOpenApiMigration$delegate", "getSupportRequestOpenApiMigration", "supportRequestOpenApiMigration", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/help/experiments/FeedbackRatingInputVariant;", "supportFeedbackDsRatingInput$delegate", "getSupportFeedbackDsRatingInput", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "supportFeedbackDsRatingInput", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MachineHelpFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(MachineHelpFeatureFlags.class, "supportChatEscalationOpenApiMigration", "getSupportChatEscalationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(MachineHelpFeatureFlags.class, "supportChatFeedbackConfirmationOpenApiMigration", "getSupportChatFeedbackConfirmationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(MachineHelpFeatureFlags.class, "supportRequestAnonOpenApiMigration", "getSupportRequestAnonOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(MachineHelpFeatureFlags.class, "supportRequestOpenApiMigration", "getSupportRequestOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(MachineHelpFeatureFlags.class, "supportFeedbackDsRatingInput", "getSupportFeedbackDsRatingInput()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: supportChatEscalationOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty supportChatEscalationOpenApiMigration = OnOffFlagKt.switchFlag$default(this, "support_chat_escalation_openapi_migration_android", "Switches support chat escalation to the svc-machine-help-api gateway route", null, 4, null);

    /* JADX INFO: renamed from: supportChatFeedbackConfirmationOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty supportChatFeedbackConfirmationOpenApiMigration = OnOffFlagKt.switchFlag$default(this, "support_chat_feedback_confirmation_openapi_migration_android", "Switches support chat feedback confirmation to the svc-machine-help-api gateway route", null, 4, null);

    /* JADX INFO: renamed from: supportRequestAnonOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty supportRequestAnonOpenApiMigration = OnOffFlagKt.switchFlag(this, "support_request_anon_openapi_migration_android", "Switches logged-out support request creation to the svc-machine-help-api gateway route", FeatureFlagEvaluationIdentity.ANONYMOUS);

    /* JADX INFO: renamed from: supportRequestOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty supportRequestOpenApiMigration = OnOffFlagKt.switchFlag$default(this, "support_request_openapi_migration_android", "Switches signed-in support request creation to the svc-machine-help-api gateway route", null, 4, null);

    /* JADX INFO: renamed from: supportFeedbackDsRatingInput$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty supportFeedbackDsRatingInput = new FeatureFlags.FlagDelegate(this, new b("android_support_feedback_ds_rating_input", "Use the new DS Rating Input component in Support Feedback rating", FeedbackRatingInputVariant.CONTROL, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new MachineHelpFeatureFlags();
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
        public final BooleanFeatureFlag<FeedbackRatingInputVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new FeedbackRatingInputVariant[0]);
            if (array.length == 0) {
                array = FeedbackRatingInputVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public MachineHelpFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSupportChatEscalationOpenApiMigration() {
        return (FeatureFlag) this.supportChatEscalationOpenApiMigration.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSupportChatFeedbackConfirmationOpenApiMigration() {
        return (FeatureFlag) this.supportChatFeedbackConfirmationOpenApiMigration.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<FeedbackRatingInputVariant> getSupportFeedbackDsRatingInput() {
        return (BooleanFeatureFlag) this.supportFeedbackDsRatingInput.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSupportRequestAnonOpenApiMigration() {
        return (FeatureFlag) this.supportRequestAnonOpenApiMigration.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSupportRequestOpenApiMigration() {
        return (FeatureFlag) this.supportRequestOpenApiMigration.getValue(this, $$delegatedProperties[3]);
    }
}
