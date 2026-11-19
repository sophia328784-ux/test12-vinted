package com.vinted.feature.itemupload.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$AiPhotoSelfTaggingVariant;", "aiPhotoSelfTagging$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getAiPhotoSelfTagging", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "aiPhotoSelfTagging", "AiPhotoSelfTaggingVariant", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AiPhotoSelfTaggingFeatureFlag extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(AiPhotoSelfTaggingFeatureFlag.class, "aiPhotoSelfTagging", "getAiPhotoSelfTagging()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: aiPhotoSelfTagging$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty aiPhotoSelfTagging = new FeatureFlags.FlagDelegate(this, new b("photo_ai_tagging_c2pa_read_and_self_tagging_v2", "Enables AI photo self tagging in item upload", AiPhotoSelfTaggingVariant.CONTROL, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$AiPhotoSelfTaggingVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AiPhotoSelfTaggingVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        AiPhotoSelfTaggingVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<AiPhotoSelfTaggingVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AiPhotoSelfTaggingFeatureFlag();
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
        public final BooleanFeatureFlag<AiPhotoSelfTaggingVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AiPhotoSelfTaggingVariant[0]);
            if (array.length == 0) {
                array = AiPhotoSelfTaggingVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public AiPhotoSelfTaggingFeatureFlag() {
    }

    public final BooleanFeatureFlag<AiPhotoSelfTaggingVariant> getAiPhotoSelfTagging() {
        return (BooleanFeatureFlag) this.aiPhotoSelfTagging.getValue(this, $$delegatedProperties[0]);
    }
}
