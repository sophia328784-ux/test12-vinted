package com.vinted.shared.featureflags.flag.custom;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"switchFlag", "Lkotlin/properties/ReadOnlyProperty;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "key", "", "description", "evaluationIdentity", "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OnOffFlagKt {
    public static final ReadOnlyProperty<FeatureFlags, FeatureFlag<Boolean, OnOffVariant>> switchFlag(FeatureFlags featureFlags, final String str, final String str2, final FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
        featureFlags.getClass();
        str.getClass();
        str2.getClass();
        featureFlagEvaluationIdentity.getClass();
        final OnOffVariant onOffVariant = OnOffVariant.OFF;
        return new FeatureFlags.FlagDelegate(featureFlags, new Function0<BooleanFeatureFlag<OnOffVariant>>() { // from class: com.vinted.shared.featureflags.flag.custom.OnOffFlagKt$switchFlag$$inlined$booleanFeatureFlag$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final BooleanFeatureFlag<OnOffVariant> invoke() {
                Object[] array = EmptyList.a.toArray(new OnOffVariant[0]);
                if (array.length == 0) {
                    array = OnOffVariant.values();
                }
                return new BooleanFeatureFlag<>(str, str2, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) onOffVariant, featureFlagEvaluationIdentity);
            }
        });
    }

    public static /* synthetic */ ReadOnlyProperty switchFlag$default(FeatureFlags featureFlags, String str, String str2, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity, int i, Object obj) {
        if ((i & 4) != 0) {
            featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        }
        return switchFlag(featureFlags, str, str2, featureFlagEvaluationIdentity);
    }
}
