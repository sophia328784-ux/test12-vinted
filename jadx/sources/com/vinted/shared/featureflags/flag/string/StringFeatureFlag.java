package com.vinted.shared.featureflags.flag.string;

import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.string.StringVariant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Value", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "key", "description", "variants", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "evaluationIdentity", "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "<init>", "(Ljava/lang/String;Ljava/lang/String;[Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V", "getKey", "()Ljava/lang/String;", "getDescription", "getVariants", "()[Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "[Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "getDefault", "()Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "getEvaluationIdentity", "()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StringFeatureFlag<Value extends StringVariant> implements FeatureFlag<String, Value> {
    public static final int $stable = 8;
    private final Value default;
    private final String description;
    private final FeatureFlagEvaluationIdentity evaluationIdentity;
    private final String key;
    private final Value[] variants;

    public StringFeatureFlag(String str, String str2, Value[] valueArr, Value value, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
        str.getClass();
        str2.getClass();
        valueArr.getClass();
        value.getClass();
        featureFlagEvaluationIdentity.getClass();
        this.key = str;
        this.description = str2;
        this.variants = valueArr;
        this.default = value;
        this.evaluationIdentity = featureFlagEvaluationIdentity;
    }

    @Override // com.vinted.shared.featureflags.flag.FeatureFlag
    public String getDescription() {
        return this.description;
    }

    @Override // com.vinted.shared.featureflags.flag.FeatureFlag
    public FeatureFlagEvaluationIdentity getEvaluationIdentity() {
        return this.evaluationIdentity;
    }

    @Override // com.vinted.shared.featureflags.flag.FeatureFlag
    public String getKey() {
        return this.key;
    }

    @Override // com.vinted.shared.featureflags.flag.FeatureFlag
    public Value getDefault() {
        return this.default;
    }

    @Override // com.vinted.shared.featureflags.flag.FeatureFlag
    public Value[] getVariants() {
        return this.variants;
    }

    public /* synthetic */ StringFeatureFlag(String str, String str2, StringVariant[] stringVariantArr, StringVariant stringVariant, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, stringVariantArr, stringVariant, (i & 16) != 0 ? FeatureFlagEvaluationIdentity.REGISTERED_USER : featureFlagEvaluationIdentity);
    }
}
