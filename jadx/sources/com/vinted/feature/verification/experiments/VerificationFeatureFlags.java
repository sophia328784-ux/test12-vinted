package com.vinted.feature.verification.experiments;

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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR!\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "androidAutomaticOtpRetrieval$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getAndroidAutomaticOtpRetrieval", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "androidAutomaticOtpRetrieval", "securitySettingsSessions$delegate", "getSecuritySettingsSessions", "securitySettingsSessions", "androidPterodactylCheckForScaEnrollment$delegate", "getAndroidPterodactylCheckForScaEnrollment", "androidPterodactylCheckForScaEnrollment", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "androidPhoneVerificationInput$delegate", "getAndroidPhoneVerificationInput", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "androidPhoneVerificationInput", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VerificationFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(VerificationFeatureFlags.class, "androidAutomaticOtpRetrieval", "getAndroidAutomaticOtpRetrieval()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(VerificationFeatureFlags.class, "securitySettingsSessions", "getSecuritySettingsSessions()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(VerificationFeatureFlags.class, "androidPterodactylCheckForScaEnrollment", "getAndroidPterodactylCheckForScaEnrollment()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(VerificationFeatureFlags.class, "androidPhoneVerificationInput", "getAndroidPhoneVerificationInput()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: androidAutomaticOtpRetrieval$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty androidAutomaticOtpRetrieval = OnOffFlagKt.switchFlag$default(this, "android_automatic_otp_retrieval", "Enables my new feature", null, 4, null);

    /* JADX INFO: renamed from: securitySettingsSessions$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty securitySettingsSessions = OnOffFlagKt.switchFlag$default(this, "security_settings_sessions", "Enables my new feature", null, 4, null);

    /* JADX INFO: renamed from: androidPterodactylCheckForScaEnrollment$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty androidPterodactylCheckForScaEnrollment = OnOffFlagKt.switchFlag$default(this, "android_pterodactyl_check_for_sca_enrollment", "Enables Google Play Integrity checks for SCA enrollment", null, 4, null);

    /* JADX INFO: renamed from: androidPhoneVerificationInput$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty androidPhoneVerificationInput = new FeatureFlags.FlagDelegate(this, new b("android_phone_verification_input", "Limits the phone verification code input to 4 digits", OnOffVariant.OFF, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new VerificationFeatureFlags();
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
        public final BooleanFeatureFlag<OnOffVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new OnOffVariant[0]);
            if (array.length == 0) {
                array = OnOffVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public VerificationFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAndroidAutomaticOtpRetrieval() {
        return (FeatureFlag) this.androidAutomaticOtpRetrieval.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<OnOffVariant> getAndroidPhoneVerificationInput() {
        return (BooleanFeatureFlag) this.androidPhoneVerificationInput.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAndroidPterodactylCheckForScaEnrollment() {
        return (FeatureFlag) this.androidPterodactylCheckForScaEnrollment.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSecuritySettingsSessions() {
        return (FeatureFlag) this.securitySettingsSessions.getValue(this, $$delegatedProperties[1]);
    }
}
