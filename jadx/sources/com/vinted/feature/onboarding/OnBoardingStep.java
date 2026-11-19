package com.vinted.feature.onboarding;

import android.os.Parcelable;
import com.vinted.feature.onboarding.entity.OnboardingContent;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.navigator.entity.VerificationPromptEntity;
import com.vinted.shared.banners.api.entity.OnboardingModalAbTest;
import defpackage.b2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\f\r\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep;", "", "<init>", "()V", "CountrySelection", "UserMigration", "Verifications", "Biometrics", "EmailCodeVerification", "MultiVariantOnboarding", "AcceptTermsStep", "Companion", "Lcom/vinted/feature/onboarding/OnBoardingStep$AcceptTermsStep;", "Lcom/vinted/feature/onboarding/OnBoardingStep$Biometrics;", "Lcom/vinted/feature/onboarding/OnBoardingStep$CountrySelection;", "Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;", "Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;", "Lcom/vinted/feature/onboarding/OnBoardingStep$UserMigration;", "Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OnBoardingStep {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$AcceptTermsStep;", "Lcom/vinted/feature/onboarding/OnBoardingStep;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class AcceptTermsStep extends OnBoardingStep {
        public static final AcceptTermsStep INSTANCE = new AcceptTermsStep();

        private AcceptTermsStep() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$Biometrics;", "Lcom/vinted/feature/onboarding/OnBoardingStep;", "Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;", "popupType", "<init>", "(Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Biometrics extends OnBoardingStep {
        public final BiometricsPopupType popupType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Biometrics(BiometricsPopupType biometricsPopupType) {
            super(null);
            biometricsPopupType.getClass();
            this.popupType = biometricsPopupType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Biometrics) && this.popupType == ((Biometrics) obj).popupType;
        }

        public final BiometricsPopupType getPopupType() {
            return this.popupType;
        }

        public final int hashCode() {
            return this.popupType.hashCode();
        }

        public final String toString() {
            return "Biometrics(popupType=" + this.popupType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$CountrySelection;", "Lcom/vinted/feature/onboarding/OnBoardingStep;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CountrySelection extends OnBoardingStep {
        public static final CountrySelection INSTANCE = new CountrySelection();

        private CountrySelection() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$UserMigration;", "Lcom/vinted/feature/onboarding/OnBoardingStep;", "", "migrationCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserMigration extends OnBoardingStep {
        public final String migrationCode;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserMigration(String str) {
            super(null);
            str.getClass();
            this.migrationCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserMigration) && Intrinsics.c(this.migrationCode, ((UserMigration) obj).migrationCode);
        }

        public final String getMigrationCode() {
            return this.migrationCode;
        }

        public final int hashCode() {
            return this.migrationCode.hashCode();
        }

        public final String toString() {
            return b2.a("UserMigration(migrationCode=", this.migrationCode, ")");
        }
    }

    static {
        new Companion(null);
    }

    public /* synthetic */ OnBoardingStep(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private OnBoardingStep() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;", "Lcom/vinted/feature/onboarding/OnBoardingStep;", "Lcom/vinted/feature/onboarding/entity/OnboardingContent;", "onboardingContent", "Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;", "abTest", "<init>", "(Lcom/vinted/feature/onboarding/entity/OnboardingContent;Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MultiVariantOnboarding extends OnBoardingStep {
        public final OnboardingModalAbTest abTest;
        public final OnboardingContent onboardingContent;

        static {
            Parcelable.Creator<OnboardingContent> creator = OnboardingContent.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiVariantOnboarding(OnboardingContent onboardingContent, OnboardingModalAbTest onboardingModalAbTest) {
            super(null);
            onboardingContent.getClass();
            this.onboardingContent = onboardingContent;
            this.abTest = onboardingModalAbTest;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MultiVariantOnboarding)) {
                return false;
            }
            MultiVariantOnboarding multiVariantOnboarding = (MultiVariantOnboarding) obj;
            return Intrinsics.c(this.onboardingContent, multiVariantOnboarding.onboardingContent) && Intrinsics.c(this.abTest, multiVariantOnboarding.abTest);
        }

        public final OnboardingModalAbTest getAbTest() {
            return this.abTest;
        }

        public final OnboardingContent getOnboardingContent() {
            return this.onboardingContent;
        }

        public final int hashCode() {
            int iHashCode = this.onboardingContent.hashCode() * 31;
            OnboardingModalAbTest onboardingModalAbTest = this.abTest;
            return iHashCode + (onboardingModalAbTest == null ? 0 : onboardingModalAbTest.hashCode());
        }

        public final String toString() {
            return "MultiVariantOnboarding(onboardingContent=" + this.onboardingContent + ", abTest=" + this.abTest + ")";
        }

        public /* synthetic */ MultiVariantOnboarding(OnboardingContent onboardingContent, OnboardingModalAbTest onboardingModalAbTest, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(onboardingContent, (i & 2) != 0 ? null : onboardingModalAbTest);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;", "Lcom/vinted/feature/onboarding/OnBoardingStep;", "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;", "prompt", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "verificationStatus", "<init>", "(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Verifications extends OnBoardingStep {
        public final PollingConfig pollingConfig;
        public final VerificationPromptEntity prompt;
        public final VerificationStatus verificationStatus;

        static {
            Parcelable.Creator<PollingConfig> creator = PollingConfig.CREATOR;
            Parcelable.Creator<VerificationPromptEntity> creator2 = VerificationPromptEntity.CREATOR;
        }

        public /* synthetic */ Verifications(VerificationPromptEntity verificationPromptEntity, PollingConfig pollingConfig, VerificationStatus verificationStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(verificationPromptEntity, (i & 2) != 0 ? null : pollingConfig, (i & 4) != 0 ? null : verificationStatus);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Verifications)) {
                return false;
            }
            Verifications verifications = (Verifications) obj;
            return Intrinsics.c(this.prompt, verifications.prompt) && Intrinsics.c(this.pollingConfig, verifications.pollingConfig) && this.verificationStatus == verifications.verificationStatus;
        }

        public final PollingConfig getPollingConfig() {
            return this.pollingConfig;
        }

        public final VerificationPromptEntity getPrompt() {
            return this.prompt;
        }

        public final VerificationStatus getVerificationStatus() {
            return this.verificationStatus;
        }

        public final int hashCode() {
            int iHashCode = this.prompt.hashCode() * 31;
            PollingConfig pollingConfig = this.pollingConfig;
            int iHashCode2 = (iHashCode + (pollingConfig == null ? 0 : pollingConfig.hashCode())) * 31;
            VerificationStatus verificationStatus = this.verificationStatus;
            return iHashCode2 + (verificationStatus != null ? verificationStatus.hashCode() : 0);
        }

        public final String toString() {
            return "Verifications(prompt=" + this.prompt + ", pollingConfig=" + this.pollingConfig + ", verificationStatus=" + this.verificationStatus + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Verifications(VerificationPromptEntity verificationPromptEntity, PollingConfig pollingConfig, VerificationStatus verificationStatus) {
            super(null);
            verificationPromptEntity.getClass();
            this.prompt = verificationPromptEntity;
            this.pollingConfig = pollingConfig;
            this.verificationStatus = verificationStatus;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;", "Lcom/vinted/feature/onboarding/OnBoardingStep;", "", "", "actions", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "verificationStatus", "<init>", "(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmailCodeVerification extends OnBoardingStep {
        public final List<String> actions;
        public final PollingConfig pollingConfig;
        public final VerificationStatus verificationStatus;

        public EmailCodeVerification(List list, PollingConfig pollingConfig, VerificationStatus verificationStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : pollingConfig, (i & 4) != 0 ? null : verificationStatus);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EmailCodeVerification)) {
                return false;
            }
            EmailCodeVerification emailCodeVerification = (EmailCodeVerification) obj;
            return Intrinsics.c(this.actions, emailCodeVerification.actions) && Intrinsics.c(this.pollingConfig, emailCodeVerification.pollingConfig) && this.verificationStatus == emailCodeVerification.verificationStatus;
        }

        public final List<String> getActions() {
            return this.actions;
        }

        public final PollingConfig getPollingConfig() {
            return this.pollingConfig;
        }

        public final VerificationStatus getVerificationStatus() {
            return this.verificationStatus;
        }

        public final int hashCode() {
            int iHashCode = this.actions.hashCode() * 31;
            PollingConfig pollingConfig = this.pollingConfig;
            int iHashCode2 = (iHashCode + (pollingConfig == null ? 0 : pollingConfig.hashCode())) * 31;
            VerificationStatus verificationStatus = this.verificationStatus;
            return iHashCode2 + (verificationStatus != null ? verificationStatus.hashCode() : 0);
        }

        public final String toString() {
            return "EmailCodeVerification(actions=" + this.actions + ", pollingConfig=" + this.pollingConfig + ", verificationStatus=" + this.verificationStatus + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmailCodeVerification(List<String> list, PollingConfig pollingConfig, VerificationStatus verificationStatus) {
            super(null);
            list.getClass();
            this.actions = list;
            this.pollingConfig = pollingConfig;
            this.verificationStatus = verificationStatus;
        }

        public EmailCodeVerification() {
            this(null, null, null, 7, null);
        }
    }
}
