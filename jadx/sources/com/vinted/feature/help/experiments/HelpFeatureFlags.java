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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0015\u0010\u0016R!\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\b\u001a\u0004\b\u001a\u0010\u0016¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/help/experiments/HelpFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "supportPhotoDirectUploadFlag$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getSupportPhotoDirectUploadFlag", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "supportPhotoDirectUploadFlag", "liveChatAndroidV1FeatureFlag$delegate", "getLiveChatAndroidV1FeatureFlag", "liveChatAndroidV1FeatureFlag", "privacyPolicyInContactForm$delegate", "getPrivacyPolicyInContactForm", "privacyPolicyInContactForm", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/help/experiments/LegalFooterDetailedVariant;", "legalFooterDetailed$delegate", "getLegalFooterDetailed", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "legalFooterDetailed", "Lcom/vinted/feature/help/experiments/LoggedOutSupportConfirmationVariant;", "loggedOutSupportConfirmation$delegate", "getLoggedOutSupportConfirmation", "loggedOutSupportConfirmation", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HelpFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(HelpFeatureFlags.class, "supportPhotoDirectUploadFlag", "getSupportPhotoDirectUploadFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(HelpFeatureFlags.class, "liveChatAndroidV1FeatureFlag", "getLiveChatAndroidV1FeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(HelpFeatureFlags.class, "privacyPolicyInContactForm", "getPrivacyPolicyInContactForm()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(HelpFeatureFlags.class, "legalFooterDetailed", "getLegalFooterDetailed()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(HelpFeatureFlags.class, "loggedOutSupportConfirmation", "getLoggedOutSupportConfirmation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: legalFooterDetailed$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty legalFooterDetailed;

    /* JADX INFO: renamed from: loggedOutSupportConfirmation$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty loggedOutSupportConfirmation;

    /* JADX INFO: renamed from: supportPhotoDirectUploadFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty supportPhotoDirectUploadFlag = OnOffFlagKt.switchFlag$default(this, "support_photo_direct_upload_android", "Enables direct upload of support-form photos to svc-images", null, 4, null);

    /* JADX INFO: renamed from: liveChatAndroidV1FeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty liveChatAndroidV1FeatureFlag = OnOffFlagKt.switchFlag$default(this, "live_chat_android_v1", "Enables Live Chat for Android", null, 4, null);

    /* JADX INFO: renamed from: privacyPolicyInContactForm$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty privacyPolicyInContactForm = OnOffFlagKt.switchFlag$default(this, "android_contact_form_privacy_policy_link", "Links to privacy policy instead of terms and conditions in Contact Support form", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new HelpFeatureFlags();
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
        public final BooleanFeatureFlag<LegalFooterDetailedVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new LegalFooterDetailedVariant[0]);
            if (array.length == 0) {
                array = LegalFooterDetailedVariant.values();
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
        public final BooleanFeatureFlag<LoggedOutSupportConfirmationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new LoggedOutSupportConfirmationVariant[0]);
            if (array.length == 0) {
                array = LoggedOutSupportConfirmationVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public HelpFeatureFlags() {
        LegalFooterDetailedVariant legalFooterDetailedVariant = LegalFooterDetailedVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.ANONYMOUS;
        this.legalFooterDetailed = new FeatureFlags.FlagDelegate(this, new b("android_help_legal_footer_detailed", "Detailed legal footer with privacy policy link in Contact Support form", legalFooterDetailedVariant, featureFlagEvaluationIdentity));
        this.loggedOutSupportConfirmation = new FeatureFlags.FlagDelegate(this, new c("android_logged_out_contact_support_confirmation", "Shows confirmation screen after logged-out user submits Contact Support form", LoggedOutSupportConfirmationVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<LegalFooterDetailedVariant> getLegalFooterDetailed() {
        return (BooleanFeatureFlag) this.legalFooterDetailed.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getLiveChatAndroidV1FeatureFlag() {
        return (FeatureFlag) this.liveChatAndroidV1FeatureFlag.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<LoggedOutSupportConfirmationVariant> getLoggedOutSupportConfirmation() {
        return (BooleanFeatureFlag) this.loggedOutSupportConfirmation.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getPrivacyPolicyInContactForm() {
        return (FeatureFlag) this.privacyPolicyInContactForm.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSupportPhotoDirectUploadFlag() {
        return (FeatureFlag) this.supportPhotoDirectUploadFlag.getValue(this, $$delegatedProperties[0]);
    }
}
