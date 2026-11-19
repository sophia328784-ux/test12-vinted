package com.vinted.feature.wallet.payout;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.money.Money;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.response.PayeeVerificationInfo;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.history.ScaVerification;
import defpackage.f10;
import defpackage.gv7;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bù\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\b\b\u0002\u0010\"\u001a\u00020\u0006\u0012\b\b\u0002\u0010#\u001a\u00020\u0006¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/vinted/feature/wallet/payout/NewPayoutState;", "", "Lcom/vinted/feature/wallet/api/response/PayoutInfo;", "payoutInfo", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "userBankAccount", "", "isSubmitButtonEnabled", "isSubmitButtonEnabledByVop", "Lcom/vinted/core/money/Money;", "withdrawalAmount", "Lcom/vinted/feature/wallet/payout/Validation;", "withdrawalValidationMessage", "", "payoutId", "scaVerified", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;", "payeeVerification", "hasSeenPendingVopStatus", "showVopBanner", "Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;", "payeeBannerVariant", "showCopActions", "showVopActions", "", "formattedEmptyAmount", "formattedAvailableBalance", "isInitialLoadingFinished", "Lcom/vinted/feature/wallet/history/ScaVerification;", "scaVerification", "Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;", "scaChallengeDetails", "Lcom/vinted/feature/wallet/payout/KycConfirmationModal;", "kycConfirmationModal", "isCopType", "showNameUpdateSuccess", "<init>", "(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NewPayoutState {
    public final String formattedAvailableBalance;
    public final String formattedEmptyAmount;
    public final boolean hasSeenPendingVopStatus;
    public final boolean isCopType;
    public final boolean isInitialLoadingFinished;
    public final boolean isSubmitButtonEnabled;
    public final Boolean isSubmitButtonEnabledByVop;
    public final KycConfirmationModal kycConfirmationModal;
    public final PayeeBannerVariant payeeBannerVariant;
    public final PayeeVerificationInfo payeeVerification;
    public final Long payoutId;
    public final PayoutInfo payoutInfo;
    public final ScaChallengeDetails scaChallengeDetails;
    public final ScaVerification scaVerification;
    public final boolean scaVerified;
    public final boolean showCopActions;
    public final boolean showNameUpdateSuccess;
    public final boolean showVopActions;
    public final boolean showVopBanner;
    public final UserBankAccount userBankAccount;
    public final Money withdrawalAmount;
    public final Validation withdrawalValidationMessage;

    public /* synthetic */ NewPayoutState(PayoutInfo payoutInfo, UserBankAccount userBankAccount, boolean z, Boolean bool, Money money, Validation validation, Long l, boolean z2, PayeeVerificationInfo payeeVerificationInfo, boolean z3, boolean z4, PayeeBannerVariant payeeBannerVariant, boolean z5, boolean z6, String str, String str2, boolean z7, ScaVerification scaVerification, ScaChallengeDetails scaChallengeDetails, KycConfirmationModal kycConfirmationModal, boolean z8, boolean z9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : payoutInfo, (i & 2) != 0 ? null : userBankAccount, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : money, (i & 32) != 0 ? null : validation, (i & 64) != 0 ? null : l, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? null : payeeVerificationInfo, (i & 512) != 0 ? false : z3, (i & 1024) != 0 ? false : z4, (i & 2048) != 0 ? PayeeBannerVariant.HIDDEN : payeeBannerVariant, (i & 4096) != 0 ? false : z5, (i & Segment.SIZE) != 0 ? false : z6, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str, (i & 32768) != 0 ? null : str2, (i & 65536) != 0 ? false : z7, (i & 131072) != 0 ? ScaVerification.Allowed.INSTANCE : scaVerification, (i & 262144) != 0 ? null : scaChallengeDetails, (i & 524288) != 0 ? null : kycConfirmationModal, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? false : z8, (i & 2097152) != 0 ? false : z9);
    }

    public static NewPayoutState a(NewPayoutState newPayoutState, UserBankAccount userBankAccount, boolean z, Boolean bool, Money money, Validation validation, Long l, boolean z2, PayeeVerificationInfo payeeVerificationInfo, boolean z3, PayeeBannerVariant payeeBannerVariant, boolean z4, boolean z5, ScaVerification scaVerification, ScaChallengeDetails scaChallengeDetails, KycConfirmationModal kycConfirmationModal, boolean z6, boolean z7, int i) {
        PayoutInfo payoutInfo = newPayoutState.payoutInfo;
        UserBankAccount userBankAccount2 = (i & 2) != 0 ? newPayoutState.userBankAccount : userBankAccount;
        boolean z8 = (i & 4) != 0 ? newPayoutState.isSubmitButtonEnabled : z;
        Boolean bool2 = (i & 8) != 0 ? newPayoutState.isSubmitButtonEnabledByVop : bool;
        Money money2 = (i & 16) != 0 ? newPayoutState.withdrawalAmount : money;
        Validation validation2 = (i & 32) != 0 ? newPayoutState.withdrawalValidationMessage : validation;
        Long l2 = (i & 64) != 0 ? newPayoutState.payoutId : l;
        boolean z9 = (i & 128) != 0 ? newPayoutState.scaVerified : z2;
        PayeeVerificationInfo payeeVerificationInfo2 = (i & 256) != 0 ? newPayoutState.payeeVerification : payeeVerificationInfo;
        boolean z10 = (i & 512) != 0 ? newPayoutState.hasSeenPendingVopStatus : true;
        boolean z11 = (i & 1024) != 0 ? newPayoutState.showVopBanner : z3;
        PayeeBannerVariant payeeBannerVariant2 = (i & 2048) != 0 ? newPayoutState.payeeBannerVariant : payeeBannerVariant;
        boolean z12 = (i & 4096) != 0 ? newPayoutState.showCopActions : z4;
        boolean z13 = (i & Segment.SIZE) != 0 ? newPayoutState.showVopActions : z5;
        String str = newPayoutState.formattedEmptyAmount;
        String str2 = newPayoutState.formattedAvailableBalance;
        boolean z14 = newPayoutState.isInitialLoadingFinished;
        ScaVerification scaVerification2 = (i & 131072) != 0 ? newPayoutState.scaVerification : scaVerification;
        ScaChallengeDetails scaChallengeDetails2 = (i & 262144) != 0 ? newPayoutState.scaChallengeDetails : scaChallengeDetails;
        KycConfirmationModal kycConfirmationModal2 = (i & 524288) != 0 ? newPayoutState.kycConfirmationModal : kycConfirmationModal;
        boolean z15 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? newPayoutState.isCopType : z6;
        boolean z16 = (i & 2097152) != 0 ? newPayoutState.showNameUpdateSuccess : z7;
        newPayoutState.getClass();
        payeeBannerVariant2.getClass();
        scaVerification2.getClass();
        return new NewPayoutState(payoutInfo, userBankAccount2, z8, bool2, money2, validation2, l2, z9, payeeVerificationInfo2, z10, z11, payeeBannerVariant2, z12, z13, str, str2, z14, scaVerification2, scaChallengeDetails2, kycConfirmationModal2, z15, z16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewPayoutState)) {
            return false;
        }
        NewPayoutState newPayoutState = (NewPayoutState) obj;
        return Intrinsics.c(this.payoutInfo, newPayoutState.payoutInfo) && Intrinsics.c(this.userBankAccount, newPayoutState.userBankAccount) && this.isSubmitButtonEnabled == newPayoutState.isSubmitButtonEnabled && Intrinsics.c(this.isSubmitButtonEnabledByVop, newPayoutState.isSubmitButtonEnabledByVop) && Intrinsics.c(this.withdrawalAmount, newPayoutState.withdrawalAmount) && Intrinsics.c(this.withdrawalValidationMessage, newPayoutState.withdrawalValidationMessage) && Intrinsics.c(this.payoutId, newPayoutState.payoutId) && this.scaVerified == newPayoutState.scaVerified && Intrinsics.c(this.payeeVerification, newPayoutState.payeeVerification) && this.hasSeenPendingVopStatus == newPayoutState.hasSeenPendingVopStatus && this.showVopBanner == newPayoutState.showVopBanner && this.payeeBannerVariant == newPayoutState.payeeBannerVariant && this.showCopActions == newPayoutState.showCopActions && this.showVopActions == newPayoutState.showVopActions && Intrinsics.c(this.formattedEmptyAmount, newPayoutState.formattedEmptyAmount) && Intrinsics.c(this.formattedAvailableBalance, newPayoutState.formattedAvailableBalance) && this.isInitialLoadingFinished == newPayoutState.isInitialLoadingFinished && Intrinsics.c(this.scaVerification, newPayoutState.scaVerification) && Intrinsics.c(this.scaChallengeDetails, newPayoutState.scaChallengeDetails) && Intrinsics.c(this.kycConfirmationModal, newPayoutState.kycConfirmationModal) && this.isCopType == newPayoutState.isCopType && this.showNameUpdateSuccess == newPayoutState.showNameUpdateSuccess;
    }

    public final boolean getHasSeenPendingVopStatus() {
        return this.hasSeenPendingVopStatus;
    }

    public final Long getPayoutId() {
        return this.payoutId;
    }

    public final boolean getScaVerified() {
        return this.scaVerified;
    }

    public final UserBankAccount getUserBankAccount() {
        return this.userBankAccount;
    }

    public final Money getWithdrawalAmount() {
        return this.withdrawalAmount;
    }

    public final int hashCode() {
        PayoutInfo payoutInfo = this.payoutInfo;
        int iHashCode = (payoutInfo == null ? 0 : payoutInfo.hashCode()) * 31;
        UserBankAccount userBankAccount = this.userBankAccount;
        int iA = qa0.a((iHashCode + (userBankAccount == null ? 0 : userBankAccount.hashCode())) * 31, 31, this.isSubmitButtonEnabled);
        Boolean bool = this.isSubmitButtonEnabledByVop;
        int iHashCode2 = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        Money money = this.withdrawalAmount;
        int iHashCode3 = (iHashCode2 + (money == null ? 0 : money.hashCode())) * 31;
        Validation validation = this.withdrawalValidationMessage;
        int iHashCode4 = (iHashCode3 + (validation == null ? 0 : validation.hashCode())) * 31;
        Long l = this.payoutId;
        int iA2 = qa0.a((iHashCode4 + (l == null ? 0 : l.hashCode())) * 31, 31, this.scaVerified);
        PayeeVerificationInfo payeeVerificationInfo = this.payeeVerification;
        int iA3 = qa0.a(qa0.a((this.payeeBannerVariant.hashCode() + qa0.a(qa0.a((iA2 + (payeeVerificationInfo == null ? 0 : payeeVerificationInfo.hashCode())) * 31, 31, this.hasSeenPendingVopStatus), 31, this.showVopBanner)) * 31, 31, this.showCopActions), 31, this.showVopActions);
        String str = this.formattedEmptyAmount;
        int iHashCode5 = (iA3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.formattedAvailableBalance;
        int iHashCode6 = (this.scaVerification.hashCode() + qa0.a((iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isInitialLoadingFinished)) * 31;
        ScaChallengeDetails scaChallengeDetails = this.scaChallengeDetails;
        int iHashCode7 = (iHashCode6 + (scaChallengeDetails == null ? 0 : scaChallengeDetails.hashCode())) * 31;
        KycConfirmationModal kycConfirmationModal = this.kycConfirmationModal;
        return Boolean.hashCode(this.showNameUpdateSuccess) + qa0.a((iHashCode7 + (kycConfirmationModal != null ? kycConfirmationModal.errorMessage.hashCode() : 0)) * 31, 31, this.isCopType);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewPayoutState(payoutInfo=");
        sb.append(this.payoutInfo);
        sb.append(", userBankAccount=");
        sb.append(this.userBankAccount);
        sb.append(", isSubmitButtonEnabled=");
        sb.append(this.isSubmitButtonEnabled);
        sb.append(", isSubmitButtonEnabledByVop=");
        sb.append(this.isSubmitButtonEnabledByVop);
        sb.append(", withdrawalAmount=");
        sb.append(this.withdrawalAmount);
        sb.append(", withdrawalValidationMessage=");
        sb.append(this.withdrawalValidationMessage);
        sb.append(", payoutId=");
        sb.append(this.payoutId);
        sb.append(", scaVerified=");
        sb.append(this.scaVerified);
        sb.append(", payeeVerification=");
        sb.append(this.payeeVerification);
        sb.append(", hasSeenPendingVopStatus=");
        sb.append(this.hasSeenPendingVopStatus);
        sb.append(", showVopBanner=");
        sb.append(this.showVopBanner);
        sb.append(", payeeBannerVariant=");
        sb.append(this.payeeBannerVariant);
        sb.append(", showCopActions=");
        qq8.d(", showVopActions=", ", formattedEmptyAmount=", sb, this.showCopActions, this.showVopActions);
        gv7.c(sb, this.formattedEmptyAmount, ", formattedAvailableBalance=", this.formattedAvailableBalance, ", isInitialLoadingFinished=");
        sb.append(this.isInitialLoadingFinished);
        sb.append(", scaVerification=");
        sb.append(this.scaVerification);
        sb.append(", scaChallengeDetails=");
        sb.append(this.scaChallengeDetails);
        sb.append(", kycConfirmationModal=");
        sb.append(this.kycConfirmationModal);
        sb.append(", isCopType=");
        return f10.c(", showNameUpdateSuccess=", ")", sb, this.isCopType, this.showNameUpdateSuccess);
    }

    public NewPayoutState(PayoutInfo payoutInfo, UserBankAccount userBankAccount, boolean z, Boolean bool, Money money, Validation validation, Long l, boolean z2, PayeeVerificationInfo payeeVerificationInfo, boolean z3, boolean z4, PayeeBannerVariant payeeBannerVariant, boolean z5, boolean z6, String str, String str2, boolean z7, ScaVerification scaVerification, ScaChallengeDetails scaChallengeDetails, KycConfirmationModal kycConfirmationModal, boolean z8, boolean z9) {
        payeeBannerVariant.getClass();
        scaVerification.getClass();
        this.payoutInfo = payoutInfo;
        this.userBankAccount = userBankAccount;
        this.isSubmitButtonEnabled = z;
        this.isSubmitButtonEnabledByVop = bool;
        this.withdrawalAmount = money;
        this.withdrawalValidationMessage = validation;
        this.payoutId = l;
        this.scaVerified = z2;
        this.payeeVerification = payeeVerificationInfo;
        this.hasSeenPendingVopStatus = z3;
        this.showVopBanner = z4;
        this.payeeBannerVariant = payeeBannerVariant;
        this.showCopActions = z5;
        this.showVopActions = z6;
        this.formattedEmptyAmount = str;
        this.formattedAvailableBalance = str2;
        this.isInitialLoadingFinished = z7;
        this.scaVerification = scaVerification;
        this.scaChallengeDetails = scaChallengeDetails;
        this.kycConfirmationModal = kycConfirmationModal;
        this.isCopType = z8;
        this.showNameUpdateSuccess = z9;
    }

    public NewPayoutState() {
        this(null, null, false, null, null, null, null, false, null, false, false, null, false, false, null, null, false, null, null, null, false, false, 4194303, null);
    }
}
