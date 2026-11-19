package com.vinted.feature.crm.experiments;

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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "brazeUploadFormClosureTrackingEnabled$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getBrazeUploadFormClosureTrackingEnabled", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "brazeUploadFormClosureTrackingEnabled", "brazeRecommendedItemRouting$delegate", "getBrazeRecommendedItemRouting", "brazeRecommendedItemRouting", "brazeUsConsentBypassEnabled$delegate", "getBrazeUsConsentBypassEnabled", "brazeUsConsentBypassEnabled", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/crm/experiments/IconChangeTestFlagVariant;", "brazeMessageIconChange$delegate", "getBrazeMessageIconChange", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "brazeMessageIconChange", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrmFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(CrmFeatureFlags.class, "brazeUploadFormClosureTrackingEnabled", "getBrazeUploadFormClosureTrackingEnabled()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CrmFeatureFlags.class, "brazeRecommendedItemRouting", "getBrazeRecommendedItemRouting()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CrmFeatureFlags.class, "brazeUsConsentBypassEnabled", "getBrazeUsConsentBypassEnabled()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CrmFeatureFlags.class, "brazeMessageIconChange", "getBrazeMessageIconChange()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: brazeUploadFormClosureTrackingEnabled$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty brazeUploadFormClosureTrackingEnabled = OnOffFlagKt.switchFlag$default(this, "android_braze_enable_upload_form_closure_tracking", "Controls Braze tracking for upload form closure events", null, 4, null);

    /* JADX INFO: renamed from: brazeRecommendedItemRouting$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty brazeRecommendedItemRouting = OnOffFlagKt.switchFlag$default(this, "braze_recommended_item_routing", "Routes sold Braze recommended items to Similar Items", null, 4, null);

    /* JADX INFO: renamed from: brazeUsConsentBypassEnabled$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty brazeUsConsentBypassEnabled = OnOffFlagKt.switchFlag$default(this, "braze_us_consent_bypass", "Bypasses CMP consent gating for Braze event tracking and consent syncing for US users", null, 4, null);

    /* JADX INFO: renamed from: brazeMessageIconChange$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty brazeMessageIconChange = new FeatureFlags.FlagDelegate(this, new b("icon_bug_fix", "Fixing wrong icon on messages", IconChangeTestFlagVariant.CONTROL, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CrmFeatureFlags();
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
        public final BooleanFeatureFlag<IconChangeTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new IconChangeTestFlagVariant[0]);
            if (array.length == 0) {
                array = IconChangeTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public CrmFeatureFlags() {
    }

    public final BooleanFeatureFlag<IconChangeTestFlagVariant> getBrazeMessageIconChange() {
        return (BooleanFeatureFlag) this.brazeMessageIconChange.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getBrazeRecommendedItemRouting() {
        return (FeatureFlag) this.brazeRecommendedItemRouting.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getBrazeUploadFormClosureTrackingEnabled() {
        return (FeatureFlag) this.brazeUploadFormClosureTrackingEnabled.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getBrazeUsConsentBypassEnabled() {
        return (FeatureFlag) this.brazeUsConsentBypassEnabled.getValue(this, $$delegatedProperties[2]);
    }
}
