package com.vinted.shared.featureflags.flag.string;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import defpackage.pui;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0010\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001av\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u00030\u0001\"\u001e\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00070\u0006*\b\u0012\u0004\u0012\u0002H\u00040\b*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u0002H\u00042\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00040\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0086\b¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"stringFeatureFlag", "Lkotlin/properties/ReadOnlyProperty;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Value", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "", "", "key", "description", Reporting.Key.END_CARD_TYPE_DEFAULT, "customVariants", "", "evaluationIdentity", "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/util/List;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lkotlin/properties/ReadOnlyProperty;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class StringFeatureFlagKt {

    /* JADX INFO: Add missing generic type declarations: [Value] */
    /* JADX INFO: renamed from: com.vinted.shared.featureflags.flag.string.StringFeatureFlagKt$stringFeatureFlag$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = pui.Targets_view_followers_VALUE)
    @SourceDebugExtension
    public static final class AnonymousClass1<Value> implements Function0<StringFeatureFlag<Value>> {
        final /* synthetic */ List<Value> $customVariants;

        /* JADX INFO: Incorrect field signature: TValue; */
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        /* JADX WARN: Incorrect types in method signature: (Ljava/util/List<+TValue;>;Ljava/lang/String;Ljava/lang/String;TValue;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V */
        public AnonymousClass1(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<Value> invoke() {
            List<Value> list = this.$customVariants;
            Intrinsics.h();
            throw null;
        }
    }

    /* JADX WARN: Incorrect types in method signature: <Value:Ljava/lang/Enum<TValue;>;:Lcom/vinted/shared/featureflags/flag/string/StringVariant;:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<Ljava/lang/String;>;>(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;TValue;Ljava/util/List<+TValue;>;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lkotlin/properties/ReadOnlyProperty<Lcom/vinted/shared/featureflags/FeatureFlags;Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<TValue;>;>; */
    public static final ReadOnlyProperty stringFeatureFlag(FeatureFlags featureFlags, String str, String str2, Enum r3, List list, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
        featureFlags.getClass();
        str.getClass();
        str2.getClass();
        r3.getClass();
        list.getClass();
        featureFlagEvaluationIdentity.getClass();
        Intrinsics.h();
        throw null;
    }

    public static ReadOnlyProperty stringFeatureFlag$default(FeatureFlags featureFlags, String str, String str2, Enum r3, List list, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity, int i, Object obj) {
        if ((i & 8) != 0) {
            list = EmptyList.a;
        }
        if ((i & 16) != 0) {
            featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        }
        featureFlags.getClass();
        str.getClass();
        str2.getClass();
        r3.getClass();
        list.getClass();
        featureFlagEvaluationIdentity.getClass();
        Intrinsics.h();
        throw null;
    }
}
