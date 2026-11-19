package com.vinted.feature.wallet.api.entity.bankaccount;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003JE\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;", "", "name", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;", "accountNumber", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;", "routingNumber", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;", "spendingType", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;", "billingAddress", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;", "<init>", "(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;)V", "getName", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;", "getAccountNumber", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;", "getRoutingNumber", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;", "getSpendingType", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;", "getBillingAddress", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankAccountFields {
    public static final int $stable = 0;
    private final BankAccountField.AccountNumber accountNumber;
    private final BillingAddress billingAddress;
    private final BankAccountField.Name name;
    private final BankAccountField.RoutingNumber routingNumber;
    private final BankAccountSpendingTypeField spendingType;

    public /* synthetic */ BankAccountFields(BankAccountField.Name name, BankAccountField.AccountNumber accountNumber, BankAccountField.RoutingNumber routingNumber, BankAccountSpendingTypeField bankAccountSpendingTypeField, BillingAddress billingAddress, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : name, (i & 2) != 0 ? null : accountNumber, (i & 4) != 0 ? null : routingNumber, (i & 8) != 0 ? null : bankAccountSpendingTypeField, (i & 16) != 0 ? null : billingAddress);
    }

    public static /* synthetic */ BankAccountFields copy$default(BankAccountFields bankAccountFields, BankAccountField.Name name, BankAccountField.AccountNumber accountNumber, BankAccountField.RoutingNumber routingNumber, BankAccountSpendingTypeField bankAccountSpendingTypeField, BillingAddress billingAddress, int i, Object obj) {
        if ((i & 1) != 0) {
            name = bankAccountFields.name;
        }
        if ((i & 2) != 0) {
            accountNumber = bankAccountFields.accountNumber;
        }
        if ((i & 4) != 0) {
            routingNumber = bankAccountFields.routingNumber;
        }
        if ((i & 8) != 0) {
            bankAccountSpendingTypeField = bankAccountFields.spendingType;
        }
        if ((i & 16) != 0) {
            billingAddress = bankAccountFields.billingAddress;
        }
        BillingAddress billingAddress2 = billingAddress;
        BankAccountField.RoutingNumber routingNumber2 = routingNumber;
        return bankAccountFields.copy(name, accountNumber, routingNumber2, bankAccountSpendingTypeField, billingAddress2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BankAccountField.Name getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BankAccountField.AccountNumber getAccountNumber() {
        return this.accountNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BankAccountField.RoutingNumber getRoutingNumber() {
        return this.routingNumber;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BankAccountSpendingTypeField getSpendingType() {
        return this.spendingType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BillingAddress getBillingAddress() {
        return this.billingAddress;
    }

    public final BankAccountFields copy(BankAccountField.Name name, BankAccountField.AccountNumber accountNumber, BankAccountField.RoutingNumber routingNumber, BankAccountSpendingTypeField spendingType, BillingAddress billingAddress) {
        return new BankAccountFields(name, accountNumber, routingNumber, spendingType, billingAddress);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BankAccountFields)) {
            return false;
        }
        BankAccountFields bankAccountFields = (BankAccountFields) other;
        return Intrinsics.c(this.name, bankAccountFields.name) && Intrinsics.c(this.accountNumber, bankAccountFields.accountNumber) && Intrinsics.c(this.routingNumber, bankAccountFields.routingNumber) && Intrinsics.c(this.spendingType, bankAccountFields.spendingType) && Intrinsics.c(this.billingAddress, bankAccountFields.billingAddress);
    }

    public final BankAccountField.AccountNumber getAccountNumber() {
        return this.accountNumber;
    }

    public final BillingAddress getBillingAddress() {
        return this.billingAddress;
    }

    public final BankAccountField.Name getName() {
        return this.name;
    }

    public final BankAccountField.RoutingNumber getRoutingNumber() {
        return this.routingNumber;
    }

    public final BankAccountSpendingTypeField getSpendingType() {
        return this.spendingType;
    }

    public int hashCode() {
        BankAccountField.Name name = this.name;
        int iHashCode = (name == null ? 0 : name.hashCode()) * 31;
        BankAccountField.AccountNumber accountNumber = this.accountNumber;
        int iHashCode2 = (iHashCode + (accountNumber == null ? 0 : accountNumber.hashCode())) * 31;
        BankAccountField.RoutingNumber routingNumber = this.routingNumber;
        int iHashCode3 = (iHashCode2 + (routingNumber == null ? 0 : routingNumber.hashCode())) * 31;
        BankAccountSpendingTypeField bankAccountSpendingTypeField = this.spendingType;
        int iHashCode4 = (iHashCode3 + (bankAccountSpendingTypeField == null ? 0 : bankAccountSpendingTypeField.hashCode())) * 31;
        BillingAddress billingAddress = this.billingAddress;
        return iHashCode4 + (billingAddress != null ? billingAddress.hashCode() : 0);
    }

    public String toString() {
        return "BankAccountFields(name=" + this.name + ", accountNumber=" + this.accountNumber + ", routingNumber=" + this.routingNumber + ", spendingType=" + this.spendingType + ", billingAddress=" + this.billingAddress + ")";
    }

    public BankAccountFields(BankAccountField.Name name, BankAccountField.AccountNumber accountNumber, BankAccountField.RoutingNumber routingNumber, BankAccountSpendingTypeField bankAccountSpendingTypeField, BillingAddress billingAddress) {
        this.name = name;
        this.accountNumber = accountNumber;
        this.routingNumber = routingNumber;
        this.spendingType = bankAccountSpendingTypeField;
        this.billingAddress = billingAddress;
    }

    public BankAccountFields() {
        this(null, null, null, null, null, 31, null);
    }
}
