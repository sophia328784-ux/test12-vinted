package com.vinted.feature.legal.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "userAllowPersonalization$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getUserAllowPersonalization", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "userAllowPersonalization", "privacyPolicyUpdate$delegate", "getPrivacyPolicyUpdate", "privacyPolicyUpdate", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegalFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(LegalFeatureFlags.class, "userAllowPersonalization", "getUserAllowPersonalization()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(LegalFeatureFlags.class, "privacyPolicyUpdate", "getPrivacyPolicyUpdate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: userAllowPersonalization$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty userAllowPersonalization = OnOffFlagKt.switchFlag$default(this, "user_allow_personalization", "Enables/disables personalized recommendations toggle in Data Privacy settings", null, 4, null);

    /* JADX INFO: renamed from: privacyPolicyUpdate$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty privacyPolicyUpdate = OnOffFlagKt.switchFlag$default(this, "android_privacy_policy_update", "Feature flag to rollout new privacy link and title for android apps", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new LegalFeatureFlags();
        }
    }

    @wm9
    public LegalFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getPrivacyPolicyUpdate() {
        return (FeatureFlag) this.privacyPolicyUpdate.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getUserAllowPersonalization() {
        return (FeatureFlag) this.userAllowPersonalization.getValue(this, $$delegatedProperties[0]);
    }
}
