package com.vinted.feature.wallet.payout.bankaccount;

import android.os.Parcelable;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent;", "", "<init>", "()V", "ShowDiscardDataDialog", "SendBankAccountResult", "FocusInvalidField", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$SendBankAccountResult;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$ShowDiscardDataDialog;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BankAccountFormEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent;", "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;", "target", "<init>", "(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FocusInvalidField extends BankAccountFormEvent {
        public final ValidationTarget target;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FocusInvalidField(ValidationTarget validationTarget) {
            super(null);
            validationTarget.getClass();
            this.target = validationTarget;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FocusInvalidField) && this.target == ((FocusInvalidField) obj).target;
        }

        public final int hashCode() {
            return this.target.hashCode();
        }

        public final String toString() {
            return "FocusInvalidField(target=" + this.target + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$SendBankAccountResult;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent;", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "bankAccount", "<init>", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendBankAccountResult extends BankAccountFormEvent {
        public final UserBankAccount bankAccount;

        static {
            Parcelable.Creator<UserBankAccount> creator = UserBankAccount.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendBankAccountResult(UserBankAccount userBankAccount) {
            super(null);
            userBankAccount.getClass();
            this.bankAccount = userBankAccount;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendBankAccountResult) && Intrinsics.c(this.bankAccount, ((SendBankAccountResult) obj).bankAccount);
        }

        public final int hashCode() {
            return this.bankAccount.hashCode();
        }

        public final String toString() {
            return "SendBankAccountResult(bankAccount=" + this.bankAccount + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$ShowDiscardDataDialog;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowDiscardDataDialog extends BankAccountFormEvent {
        public static final ShowDiscardDataDialog INSTANCE = new ShowDiscardDataDialog();

        private ShowDiscardDataDialog() {
            super(null);
        }
    }

    public /* synthetic */ BankAccountFormEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BankAccountFormEvent() {
    }
}
