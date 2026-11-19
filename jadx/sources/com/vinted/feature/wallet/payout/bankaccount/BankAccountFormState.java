package com.vinted.feature.wallet.payout.bankaccount;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.feature.wallet.api.entity.SpendingType;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFields;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountType;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.b5;
import defpackage.cv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0007\u001b\u001c\u001d\u001e\u001f !B«\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\""}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;", "", "", "isNameVisible", "isNameLocked", "showHiddenNameHint", "isAccountNumberVisible", "isRoutingNumberVisible", "isSpendingTypeVisible", "", "bankAccountGraphicUrl", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;", "accountType", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;", "initialBankAccountFormInput", "currentBankAccountFormInput", "isBusinessUser", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;", "bankAccountFields", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;", "dialog", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;", "addressDisplay", "Lcom/vinted/feature/wallet/history/ScaVerification;", "scaVerification", "<init>", "(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;)V", "BankAccountFormInput", "NameInput", "AccountNumberInput", "RoutingNumberInput", "UserAddressInput", "AddressDisplay", "BankAccountFormDialog", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankAccountFormState {
    public final BankAccountType accountType;
    public final AddressDisplay addressDisplay;
    public final BankAccountFields bankAccountFields;
    public final String bankAccountGraphicUrl;
    public final BankAccountFormInput currentBankAccountFormInput;
    public final BankAccountFormDialog dialog;
    public final BankAccountFormInput initialBankAccountFormInput;
    public final boolean isAccountNumberVisible;
    public final boolean isBusinessUser;
    public final boolean isNameLocked;
    public final boolean isNameVisible;
    public final boolean isRoutingNumberVisible;
    public final boolean isSpendingTypeVisible;
    public final ScaVerification scaVerification;
    public final boolean showHiddenNameHint;

    public /* synthetic */ BankAccountFormState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, BankAccountType bankAccountType, BankAccountFormInput bankAccountFormInput, BankAccountFormInput bankAccountFormInput2, boolean z7, BankAccountFields bankAccountFields, BankAccountFormDialog bankAccountFormDialog, AddressDisplay addressDisplay, ScaVerification scaVerification, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : bankAccountType, (i & 256) != 0 ? null : bankAccountFormInput, (i & 512) != 0 ? null : bankAccountFormInput2, (i & 1024) == 0 ? z7 : false, (i & 2048) != 0 ? null : bankAccountFields, (i & 4096) != 0 ? null : bankAccountFormDialog, (i & Segment.SIZE) == 0 ? addressDisplay : null, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? ScaVerification.Allowed.INSTANCE : scaVerification);
    }

    public static BankAccountFormState a(BankAccountFormState bankAccountFormState, BankAccountFormInput bankAccountFormInput, BankAccountFormDialog bankAccountFormDialog, ScaVerification scaVerification, int i) {
        boolean z = bankAccountFormState.isNameVisible;
        boolean z2 = bankAccountFormState.isNameLocked;
        boolean z3 = bankAccountFormState.showHiddenNameHint;
        boolean z4 = bankAccountFormState.isAccountNumberVisible;
        boolean z5 = bankAccountFormState.isRoutingNumberVisible;
        boolean z6 = bankAccountFormState.isSpendingTypeVisible;
        String str = bankAccountFormState.bankAccountGraphicUrl;
        BankAccountType bankAccountType = bankAccountFormState.accountType;
        BankAccountFormInput bankAccountFormInput2 = bankAccountFormState.initialBankAccountFormInput;
        BankAccountFormInput bankAccountFormInput3 = (i & 512) != 0 ? bankAccountFormState.currentBankAccountFormInput : bankAccountFormInput;
        boolean z7 = bankAccountFormState.isBusinessUser;
        BankAccountFormInput bankAccountFormInput4 = bankAccountFormInput3;
        BankAccountFields bankAccountFields = bankAccountFormState.bankAccountFields;
        BankAccountFormDialog bankAccountFormDialog2 = (i & 4096) != 0 ? bankAccountFormState.dialog : bankAccountFormDialog;
        AddressDisplay addressDisplay = bankAccountFormState.addressDisplay;
        ScaVerification scaVerification2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? bankAccountFormState.scaVerification : scaVerification;
        bankAccountFormState.getClass();
        scaVerification2.getClass();
        return new BankAccountFormState(z, z2, z3, z4, z5, z6, str, bankAccountType, bankAccountFormInput2, bankAccountFormInput4, z7, bankAccountFields, bankAccountFormDialog2, addressDisplay, scaVerification2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BankAccountFormState)) {
            return false;
        }
        BankAccountFormState bankAccountFormState = (BankAccountFormState) obj;
        return this.isNameVisible == bankAccountFormState.isNameVisible && this.isNameLocked == bankAccountFormState.isNameLocked && this.showHiddenNameHint == bankAccountFormState.showHiddenNameHint && this.isAccountNumberVisible == bankAccountFormState.isAccountNumberVisible && this.isRoutingNumberVisible == bankAccountFormState.isRoutingNumberVisible && this.isSpendingTypeVisible == bankAccountFormState.isSpendingTypeVisible && Intrinsics.c(this.bankAccountGraphicUrl, bankAccountFormState.bankAccountGraphicUrl) && this.accountType == bankAccountFormState.accountType && Intrinsics.c(this.initialBankAccountFormInput, bankAccountFormState.initialBankAccountFormInput) && Intrinsics.c(this.currentBankAccountFormInput, bankAccountFormState.currentBankAccountFormInput) && this.isBusinessUser == bankAccountFormState.isBusinessUser && Intrinsics.c(this.bankAccountFields, bankAccountFormState.bankAccountFields) && Intrinsics.c(this.dialog, bankAccountFormState.dialog) && Intrinsics.c(this.addressDisplay, bankAccountFormState.addressDisplay) && Intrinsics.c(this.scaVerification, bankAccountFormState.scaVerification);
    }

    public final BankAccountFields getBankAccountFields() {
        return this.bankAccountFields;
    }

    public final BankAccountFormInput getCurrentBankAccountFormInput() {
        return this.currentBankAccountFormInput;
    }

    public final BankAccountFormInput getInitialBankAccountFormInput() {
        return this.initialBankAccountFormInput;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.isNameVisible) * 31, 31, this.isNameLocked), 31, this.showHiddenNameHint), 31, this.isAccountNumberVisible), 31, this.isRoutingNumberVisible), 31, this.isSpendingTypeVisible);
        String str = this.bankAccountGraphicUrl;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        BankAccountType bankAccountType = this.accountType;
        int iHashCode2 = (iHashCode + (bankAccountType == null ? 0 : bankAccountType.hashCode())) * 31;
        BankAccountFormInput bankAccountFormInput = this.initialBankAccountFormInput;
        int iHashCode3 = (iHashCode2 + (bankAccountFormInput == null ? 0 : bankAccountFormInput.hashCode())) * 31;
        BankAccountFormInput bankAccountFormInput2 = this.currentBankAccountFormInput;
        int iA2 = qa0.a((iHashCode3 + (bankAccountFormInput2 == null ? 0 : bankAccountFormInput2.hashCode())) * 31, 31, this.isBusinessUser);
        BankAccountFields bankAccountFields = this.bankAccountFields;
        int iHashCode4 = (iA2 + (bankAccountFields == null ? 0 : bankAccountFields.hashCode())) * 31;
        BankAccountFormDialog bankAccountFormDialog = this.dialog;
        int iHashCode5 = (iHashCode4 + (bankAccountFormDialog == null ? 0 : bankAccountFormDialog.hashCode())) * 31;
        AddressDisplay addressDisplay = this.addressDisplay;
        return this.scaVerification.hashCode() + ((iHashCode5 + (addressDisplay != null ? addressDisplay.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isAccountNumberVisible, reason: from getter */
    public final boolean getIsAccountNumberVisible() {
        return this.isAccountNumberVisible;
    }

    /* JADX INFO: renamed from: isNameLocked, reason: from getter */
    public final boolean getIsNameLocked() {
        return this.isNameLocked;
    }

    /* JADX INFO: renamed from: isNameVisible, reason: from getter */
    public final boolean getIsNameVisible() {
        return this.isNameVisible;
    }

    /* JADX INFO: renamed from: isRoutingNumberVisible, reason: from getter */
    public final boolean getIsRoutingNumberVisible() {
        return this.isRoutingNumberVisible;
    }

    /* JADX INFO: renamed from: isSpendingTypeVisible, reason: from getter */
    public final boolean getIsSpendingTypeVisible() {
        return this.isSpendingTypeVisible;
    }

    public final String toString() {
        StringBuilder sbB = x10.b("BankAccountFormState(isNameVisible=", ", isNameLocked=", ", showHiddenNameHint=", this.isNameVisible, this.isNameLocked);
        qq8.d(", isAccountNumberVisible=", ", isRoutingNumberVisible=", sbB, this.showHiddenNameHint, this.isAccountNumberVisible);
        qq8.d(", isSpendingTypeVisible=", ", bankAccountGraphicUrl=", sbB, this.isRoutingNumberVisible, this.isSpendingTypeVisible);
        sbB.append(this.bankAccountGraphicUrl);
        sbB.append(", accountType=");
        sbB.append(this.accountType);
        sbB.append(", initialBankAccountFormInput=");
        sbB.append(this.initialBankAccountFormInput);
        sbB.append(", currentBankAccountFormInput=");
        sbB.append(this.currentBankAccountFormInput);
        sbB.append(", isBusinessUser=");
        sbB.append(this.isBusinessUser);
        sbB.append(", bankAccountFields=");
        sbB.append(this.bankAccountFields);
        sbB.append(", dialog=");
        sbB.append(this.dialog);
        sbB.append(", addressDisplay=");
        sbB.append(this.addressDisplay);
        sbB.append(", scaVerification=");
        sbB.append(this.scaVerification);
        sbB.append(")");
        return sbB.toString();
    }

    public BankAccountFormState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, BankAccountType bankAccountType, BankAccountFormInput bankAccountFormInput, BankAccountFormInput bankAccountFormInput2, boolean z7, BankAccountFields bankAccountFields, BankAccountFormDialog bankAccountFormDialog, AddressDisplay addressDisplay, ScaVerification scaVerification) {
        scaVerification.getClass();
        this.isNameVisible = z;
        this.isNameLocked = z2;
        this.showHiddenNameHint = z3;
        this.isAccountNumberVisible = z4;
        this.isRoutingNumberVisible = z5;
        this.isSpendingTypeVisible = z6;
        this.bankAccountGraphicUrl = str;
        this.accountType = bankAccountType;
        this.initialBankAccountFormInput = bankAccountFormInput;
        this.currentBankAccountFormInput = bankAccountFormInput2;
        this.isBusinessUser = z7;
        this.bankAccountFields = bankAccountFields;
        this.dialog = bankAccountFormDialog;
        this.addressDisplay = addressDisplay;
        this.scaVerification = scaVerification;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;", "", "<init>", "()V", "Discard", "IbanExplanation", "AdditionalNumberInfo", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$AdditionalNumberInfo;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$Discard;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$IbanExplanation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class BankAccountFormDialog {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$AdditionalNumberInfo;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;", "bankAccountType", "", "bankAccountGraphicUrl", "<init>", "(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AdditionalNumberInfo extends BankAccountFormDialog {
            public final String bankAccountGraphicUrl;
            public final BankAccountType bankAccountType;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AdditionalNumberInfo(BankAccountType bankAccountType, String str) {
                super(null);
                bankAccountType.getClass();
                str.getClass();
                this.bankAccountType = bankAccountType;
                this.bankAccountGraphicUrl = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AdditionalNumberInfo)) {
                    return false;
                }
                AdditionalNumberInfo additionalNumberInfo = (AdditionalNumberInfo) obj;
                return this.bankAccountType == additionalNumberInfo.bankAccountType && Intrinsics.c(this.bankAccountGraphicUrl, additionalNumberInfo.bankAccountGraphicUrl);
            }

            public final int hashCode() {
                return this.bankAccountGraphicUrl.hashCode() + (this.bankAccountType.hashCode() * 31);
            }

            public final String toString() {
                return "AdditionalNumberInfo(bankAccountType=" + this.bankAccountType + ", bankAccountGraphicUrl=" + this.bankAccountGraphicUrl + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$Discard;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Discard extends BankAccountFormDialog {
            public static final Discard INSTANCE = new Discard();

            private Discard() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Discard);
            }

            public final int hashCode() {
                return 511471404;
            }

            public final String toString() {
                return "Discard";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$IbanExplanation;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class IbanExplanation extends BankAccountFormDialog {
            public static final IbanExplanation INSTANCE = new IbanExplanation();

            private IbanExplanation() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof IbanExplanation);
            }

            public final int hashCode() {
                return 829208513;
            }

            public final String toString() {
                return "IbanExplanation";
            }
        }

        public /* synthetic */ BankAccountFormDialog(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private BankAccountFormDialog() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;", "", "", "hideName", "hideAddress", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressDisplay {
        public final boolean hideAddress;
        public final boolean hideName;

        public /* synthetic */ AddressDisplay(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AddressDisplay)) {
                return false;
            }
            AddressDisplay addressDisplay = (AddressDisplay) obj;
            return this.hideName == addressDisplay.hideName && this.hideAddress == addressDisplay.hideAddress;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hideAddress) + (Boolean.hashCode(this.hideName) * 31);
        }

        public final String toString() {
            return cv2.a("AddressDisplay(hideName=", ", hideAddress=", ")", this.hideName, this.hideAddress);
        }

        public AddressDisplay(boolean z, boolean z2) {
            this.hideName = z;
            this.hideAddress = z2;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public AddressDisplay() {
            boolean z = false;
            this(z, z, 3, null);
        }
    }

    public BankAccountFormState() {
        this(false, false, false, false, false, false, null, null, null, null, false, null, null, null, null, 32767, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;", "", "", "accountNumber", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;", "validationError", "", "shouldShowValidation", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AccountNumberInput {
        public final String accountNumber;
        public final boolean shouldShowValidation;
        public final BankAccountFormValidation validationError;

        public /* synthetic */ AccountNumberInput(String str, BankAccountFormValidation bankAccountFormValidation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : bankAccountFormValidation, (i & 4) != 0 ? false : z);
        }

        public static AccountNumberInput a(AccountNumberInput accountNumberInput, BankAccountFormValidation bankAccountFormValidation, boolean z) {
            String str = accountNumberInput.accountNumber;
            str.getClass();
            return new AccountNumberInput(str, bankAccountFormValidation, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AccountNumberInput)) {
                return false;
            }
            AccountNumberInput accountNumberInput = (AccountNumberInput) obj;
            return Intrinsics.c(this.accountNumber, accountNumberInput.accountNumber) && Intrinsics.c(this.validationError, accountNumberInput.validationError) && this.shouldShowValidation == accountNumberInput.shouldShowValidation;
        }

        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final int hashCode() {
            int iHashCode = this.accountNumber.hashCode() * 31;
            BankAccountFormValidation bankAccountFormValidation = this.validationError;
            return Boolean.hashCode(this.shouldShowValidation) + ((iHashCode + (bankAccountFormValidation == null ? 0 : bankAccountFormValidation.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AccountNumberInput(accountNumber=");
            sb.append(this.accountNumber);
            sb.append(", validationError=");
            sb.append(this.validationError);
            sb.append(", shouldShowValidation=");
            return b5.b(sb, this.shouldShowValidation, ")");
        }

        public AccountNumberInput(String str, BankAccountFormValidation bankAccountFormValidation, boolean z) {
            str.getClass();
            this.accountNumber = str;
            this.validationError = bankAccountFormValidation;
            this.shouldShowValidation = z;
        }

        public AccountNumberInput() {
            this(null, null, false, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;", "", "Lcom/vinted/feature/wallet/api/entity/Name;", "name", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;", "validationError", "", "shouldShowValidation", "<init>", "(Lcom/vinted/feature/wallet/api/entity/Name;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NameInput {
        public final Name name;
        public final boolean shouldShowValidation;
        public final BankAccountFormValidation validationError;

        public /* synthetic */ NameInput(Name name, BankAccountFormValidation bankAccountFormValidation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : name, (i & 2) != 0 ? null : bankAccountFormValidation, (i & 4) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NameInput)) {
                return false;
            }
            NameInput nameInput = (NameInput) obj;
            return Intrinsics.c(this.name, nameInput.name) && Intrinsics.c(this.validationError, nameInput.validationError) && this.shouldShowValidation == nameInput.shouldShowValidation;
        }

        public final Name getName() {
            return this.name;
        }

        public final int hashCode() {
            Name name = this.name;
            int iHashCode = (name == null ? 0 : name.hashCode()) * 31;
            BankAccountFormValidation bankAccountFormValidation = this.validationError;
            return Boolean.hashCode(this.shouldShowValidation) + ((iHashCode + (bankAccountFormValidation != null ? bankAccountFormValidation.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NameInput(name=");
            sb.append(this.name);
            sb.append(", validationError=");
            sb.append(this.validationError);
            sb.append(", shouldShowValidation=");
            return b5.b(sb, this.shouldShowValidation, ")");
        }

        public NameInput(Name name, BankAccountFormValidation bankAccountFormValidation, boolean z) {
            this.name = name;
            this.validationError = bankAccountFormValidation;
            this.shouldShowValidation = z;
        }

        public NameInput() {
            this(null, null, false, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;", "", "", "routingNumber", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;", "validationError", "", "shouldShowValidation", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RoutingNumberInput {
        public final String routingNumber;
        public final boolean shouldShowValidation;
        public final BankAccountFormValidation validationError;

        public /* synthetic */ RoutingNumberInput(String str, BankAccountFormValidation bankAccountFormValidation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : bankAccountFormValidation, (i & 4) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RoutingNumberInput)) {
                return false;
            }
            RoutingNumberInput routingNumberInput = (RoutingNumberInput) obj;
            return Intrinsics.c(this.routingNumber, routingNumberInput.routingNumber) && Intrinsics.c(this.validationError, routingNumberInput.validationError) && this.shouldShowValidation == routingNumberInput.shouldShowValidation;
        }

        public final String getRoutingNumber() {
            return this.routingNumber;
        }

        public final int hashCode() {
            int iHashCode = this.routingNumber.hashCode() * 31;
            BankAccountFormValidation bankAccountFormValidation = this.validationError;
            return Boolean.hashCode(this.shouldShowValidation) + ((iHashCode + (bankAccountFormValidation == null ? 0 : bankAccountFormValidation.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RoutingNumberInput(routingNumber=");
            sb.append(this.routingNumber);
            sb.append(", validationError=");
            sb.append(this.validationError);
            sb.append(", shouldShowValidation=");
            return b5.b(sb, this.shouldShowValidation, ")");
        }

        public RoutingNumberInput(String str, BankAccountFormValidation bankAccountFormValidation, boolean z) {
            str.getClass();
            this.routingNumber = str;
            this.validationError = bankAccountFormValidation;
            this.shouldShowValidation = z;
        }

        public RoutingNumberInput() {
            this(null, null, false, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;", "", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;", "validationError", "", "shouldShowValidation", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserAddressInput {
        public final boolean shouldShowValidation;
        public final UserAddress userAddress;
        public final BankAccountFormValidation validationError;

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
        }

        public /* synthetic */ UserAddressInput(UserAddress userAddress, BankAccountFormValidation bankAccountFormValidation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : userAddress, (i & 2) != 0 ? null : bankAccountFormValidation, (i & 4) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserAddressInput)) {
                return false;
            }
            UserAddressInput userAddressInput = (UserAddressInput) obj;
            return Intrinsics.c(this.userAddress, userAddressInput.userAddress) && Intrinsics.c(this.validationError, userAddressInput.validationError) && this.shouldShowValidation == userAddressInput.shouldShowValidation;
        }

        public final UserAddress getUserAddress() {
            return this.userAddress;
        }

        public final int hashCode() {
            UserAddress userAddress = this.userAddress;
            int iHashCode = (userAddress == null ? 0 : userAddress.hashCode()) * 31;
            BankAccountFormValidation bankAccountFormValidation = this.validationError;
            return Boolean.hashCode(this.shouldShowValidation) + ((iHashCode + (bankAccountFormValidation != null ? bankAccountFormValidation.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("UserAddressInput(userAddress=");
            sb.append(this.userAddress);
            sb.append(", validationError=");
            sb.append(this.validationError);
            sb.append(", shouldShowValidation=");
            return b5.b(sb, this.shouldShowValidation, ")");
        }

        public UserAddressInput(UserAddress userAddress, BankAccountFormValidation bankAccountFormValidation, boolean z) {
            this.userAddress = userAddress;
            this.validationError = bankAccountFormValidation;
            this.shouldShowValidation = z;
        }

        public UserAddressInput() {
            this(null, null, false, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;", "", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;", "nameInput", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;", "accountNumberInput", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;", "routingNumberInput", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;", "userAddressInput", "Lcom/vinted/feature/wallet/api/entity/SpendingType;", "spendingType", "<init>", "(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;Lcom/vinted/feature/wallet/api/entity/SpendingType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BankAccountFormInput {
        public final AccountNumberInput accountNumberInput;
        public final NameInput nameInput;
        public final RoutingNumberInput routingNumberInput;
        public final SpendingType spendingType;
        public final UserAddressInput userAddressInput;

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
        }

        public /* synthetic */ BankAccountFormInput(NameInput nameInput, AccountNumberInput accountNumberInput, RoutingNumberInput routingNumberInput, UserAddressInput userAddressInput, SpendingType spendingType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : nameInput, (i & 2) != 0 ? null : accountNumberInput, (i & 4) != 0 ? null : routingNumberInput, (i & 8) != 0 ? null : userAddressInput, (i & 16) != 0 ? null : spendingType);
        }

        public static BankAccountFormInput a(BankAccountFormInput bankAccountFormInput, NameInput nameInput, AccountNumberInput accountNumberInput, RoutingNumberInput routingNumberInput, UserAddressInput userAddressInput, SpendingType spendingType, int i) {
            if ((i & 1) != 0) {
                nameInput = bankAccountFormInput.nameInput;
            }
            NameInput nameInput2 = nameInput;
            if ((i & 2) != 0) {
                accountNumberInput = bankAccountFormInput.accountNumberInput;
            }
            AccountNumberInput accountNumberInput2 = accountNumberInput;
            if ((i & 4) != 0) {
                routingNumberInput = bankAccountFormInput.routingNumberInput;
            }
            RoutingNumberInput routingNumberInput2 = routingNumberInput;
            if ((i & 8) != 0) {
                userAddressInput = bankAccountFormInput.userAddressInput;
            }
            UserAddressInput userAddressInput2 = userAddressInput;
            if ((i & 16) != 0) {
                spendingType = bankAccountFormInput.spendingType;
            }
            bankAccountFormInput.getClass();
            return new BankAccountFormInput(nameInput2, accountNumberInput2, routingNumberInput2, userAddressInput2, spendingType);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BankAccountFormInput)) {
                return false;
            }
            BankAccountFormInput bankAccountFormInput = (BankAccountFormInput) obj;
            return Intrinsics.c(this.nameInput, bankAccountFormInput.nameInput) && Intrinsics.c(this.accountNumberInput, bankAccountFormInput.accountNumberInput) && Intrinsics.c(this.routingNumberInput, bankAccountFormInput.routingNumberInput) && Intrinsics.c(this.userAddressInput, bankAccountFormInput.userAddressInput) && this.spendingType == bankAccountFormInput.spendingType;
        }

        public final AccountNumberInput getAccountNumberInput() {
            return this.accountNumberInput;
        }

        public final NameInput getNameInput() {
            return this.nameInput;
        }

        public final RoutingNumberInput getRoutingNumberInput() {
            return this.routingNumberInput;
        }

        public final SpendingType getSpendingType() {
            return this.spendingType;
        }

        public final UserAddressInput getUserAddressInput() {
            return this.userAddressInput;
        }

        public final int hashCode() {
            NameInput nameInput = this.nameInput;
            int iHashCode = (nameInput == null ? 0 : nameInput.hashCode()) * 31;
            AccountNumberInput accountNumberInput = this.accountNumberInput;
            int iHashCode2 = (iHashCode + (accountNumberInput == null ? 0 : accountNumberInput.hashCode())) * 31;
            RoutingNumberInput routingNumberInput = this.routingNumberInput;
            int iHashCode3 = (iHashCode2 + (routingNumberInput == null ? 0 : routingNumberInput.hashCode())) * 31;
            UserAddressInput userAddressInput = this.userAddressInput;
            int iHashCode4 = (iHashCode3 + (userAddressInput == null ? 0 : userAddressInput.hashCode())) * 31;
            SpendingType spendingType = this.spendingType;
            return iHashCode4 + (spendingType != null ? spendingType.hashCode() : 0);
        }

        public final String toString() {
            return "BankAccountFormInput(nameInput=" + this.nameInput + ", accountNumberInput=" + this.accountNumberInput + ", routingNumberInput=" + this.routingNumberInput + ", userAddressInput=" + this.userAddressInput + ", spendingType=" + this.spendingType + ")";
        }

        public BankAccountFormInput(NameInput nameInput, AccountNumberInput accountNumberInput, RoutingNumberInput routingNumberInput, UserAddressInput userAddressInput, SpendingType spendingType) {
            this.nameInput = nameInput;
            this.accountNumberInput = accountNumberInput;
            this.routingNumberInput = routingNumberInput;
            this.userAddressInput = userAddressInput;
            this.spendingType = spendingType;
        }

        public BankAccountFormInput() {
            this(null, null, null, null, null, 31, null);
        }
    }
}
