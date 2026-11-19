package com.vinted.shared.featureflags.flag;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00028\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "Value", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "", "key", "", "getKey", "()Ljava/lang/String;", "description", "getDescription", "variants", "", "getVariants", "()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", Reporting.Key.END_CARD_TYPE_DEFAULT, "getDefault", "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "evaluationIdentity", "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "getEvaluationIdentity", "()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeatureFlag<Value, Variant extends FeatureFlagVariant<Value>> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static <Value, Variant extends FeatureFlagVariant<Value>> FeatureFlagEvaluationIdentity getEvaluationIdentity(FeatureFlag<Value, Variant> featureFlag) {
            return FeatureFlag.super.getEvaluationIdentity();
        }
    }

    Variant getDefault();

    String getDescription();

    default FeatureFlagEvaluationIdentity getEvaluationIdentity() {
        return FeatureFlagEvaluationIdentity.REGISTERED_USER;
    }

    String getKey();

    Variant[] getVariants();
}
