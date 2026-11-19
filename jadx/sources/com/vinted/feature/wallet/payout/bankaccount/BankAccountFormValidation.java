package com.vinted.feature.wallet.payout.bankaccount;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;", "", "<init>", "()V", "InputValidation", "ApiValidation", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$ApiValidation;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BankAccountFormValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$ApiValidation;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ApiValidation extends BankAccountFormValidation {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApiValidation(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ApiValidation) && Intrinsics.c(this.message, ((ApiValidation) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("ApiValidation(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;", "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;", "type", "<init>", "(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InputValidation extends BankAccountFormValidation {
        public final ValidationType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InputValidation(ValidationType validationType) {
            super(null);
            validationType.getClass();
            this.type = validationType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InputValidation) && this.type == ((InputValidation) obj).type;
        }

        public final int hashCode() {
            return this.type.hashCode();
        }

        public final String toString() {
            return "InputValidation(type=" + this.type + ")";
        }
    }

    public /* synthetic */ BankAccountFormValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BankAccountFormValidation() {
    }
}
