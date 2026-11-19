package com.vinted.shared.bloominputsv2;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Variant;", "phaseTwo$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getPhaseTwo", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "phaseTwo", "phaseTwoMessaging$delegate", "getPhaseTwoMessaging", "phaseTwoMessaging", "phaseTwoAnon$delegate", "getPhaseTwoAnon", "phaseTwoAnon", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BloomInputsV2FeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(BloomInputsV2FeatureFlags.class, "phaseTwo", "getPhaseTwo()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(BloomInputsV2FeatureFlags.class, "phaseTwoMessaging", "getPhaseTwoMessaging()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(BloomInputsV2FeatureFlags.class, "phaseTwoAnon", "getPhaseTwoAnon()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: phaseTwo$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty phaseTwo;

    /* JADX INFO: renamed from: phaseTwoAnon$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty phaseTwoAnon;

    /* JADX INFO: renamed from: phaseTwoMessaging$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty phaseTwoMessaging;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BloomInputsV2FeatureFlags();
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
        public final BooleanFeatureFlag<BloomInputsV2Variant> invoke() {
            Object[] array = EmptyList.a.toArray(new BloomInputsV2Variant[0]);
            if (array.length == 0) {
                array = BloomInputsV2Variant.values();
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
        public final BooleanFeatureFlag<BloomInputsV2Variant> invoke() {
            Object[] array = EmptyList.a.toArray(new BloomInputsV2Variant[0]);
            if (array.length == 0) {
                array = BloomInputsV2Variant.values();
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
        public final BooleanFeatureFlag<BloomInputsV2Variant> invoke() {
            Object[] array = EmptyList.a.toArray(new BloomInputsV2Variant[0]);
            if (array.length == 0) {
                array = BloomInputsV2Variant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public BloomInputsV2FeatureFlags() {
        BloomInputsV2Variant bloomInputsV2Variant = BloomInputsV2Variant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.phaseTwo = new FeatureFlags.FlagDelegate(this, new c("bloom_inputs_v2_prod_2", "Enables Bloom Inputs V2 for registered users in the Phase 2 migration screens", bloomInputsV2Variant, featureFlagEvaluationIdentity));
        this.phaseTwoMessaging = new FeatureFlags.FlagDelegate(this, new d("bloom_inputs_v2_prod_messaging_2", "Enables Bloom Inputs V2 for registered users in the Phase 2 migration screens within the Messaging team scope", bloomInputsV2Variant, featureFlagEvaluationIdentity));
        this.phaseTwoAnon = new FeatureFlags.FlagDelegate(this, new b("bloom_inputs_v2_prod_anon_2", "Enables Bloom Inputs V2 for anonymous users in the Phase 2 migration screens", bloomInputsV2Variant, FeatureFlagEvaluationIdentity.ANONYMOUS));
    }

    public final BooleanFeatureFlag<BloomInputsV2Variant> getPhaseTwo() {
        return (BooleanFeatureFlag) this.phaseTwo.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<BloomInputsV2Variant> getPhaseTwoAnon() {
        return (BooleanFeatureFlag) this.phaseTwoAnon.getValue(this, $$delegatedProperties[2]);
    }

    public final BooleanFeatureFlag<BloomInputsV2Variant> getPhaseTwoMessaging() {
        return (BooleanFeatureFlag) this.phaseTwoMessaging.getValue(this, $$delegatedProperties[1]);
    }
}
