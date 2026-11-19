package com.vinted.feature.wallet.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import defpackage.gv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/wallet/api/response/BankAccountResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "bankAccount", "Lcom/vinted/feature/wallet/api/response/ScaDecision;", "decision", "", "scaCorrelationId", "actionType", "Lcom/vinted/feature/wallet/api/response/ScaBlock;", "block", "<init>", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "getBankAccount", "()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "Lcom/vinted/feature/wallet/api/response/ScaDecision;", "getDecision", "()Lcom/vinted/feature/wallet/api/response/ScaDecision;", "Ljava/lang/String;", "getScaCorrelationId", "()Ljava/lang/String;", "getActionType", "Lcom/vinted/feature/wallet/api/response/ScaBlock;", "getBlock", "()Lcom/vinted/feature/wallet/api/response/ScaBlock;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankAccountResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String actionType;
    private final UserBankAccount bankAccount;
    private final ScaBlock block;
    private final ScaDecision decision;
    private final String scaCorrelationId;

    public /* synthetic */ BankAccountResponse(UserBankAccount userBankAccount, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userBankAccount, (i & 2) != 0 ? null : scaDecision, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : scaBlock);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BankAccountResponse)) {
            return false;
        }
        BankAccountResponse bankAccountResponse = (BankAccountResponse) obj;
        return Intrinsics.c(this.bankAccount, bankAccountResponse.bankAccount) && this.decision == bankAccountResponse.decision && Intrinsics.c(this.scaCorrelationId, bankAccountResponse.scaCorrelationId) && Intrinsics.c(this.actionType, bankAccountResponse.actionType) && Intrinsics.c(this.block, bankAccountResponse.block);
    }

    public final String getActionType() {
        return this.actionType;
    }

    public final UserBankAccount getBankAccount() {
        return this.bankAccount;
    }

    public final ScaBlock getBlock() {
        return this.block;
    }

    public final ScaDecision getDecision() {
        return this.decision;
    }

    public final String getScaCorrelationId() {
        return this.scaCorrelationId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        UserBankAccount userBankAccount = this.bankAccount;
        int iHashCode = (userBankAccount == null ? 0 : userBankAccount.hashCode()) * 31;
        ScaDecision scaDecision = this.decision;
        int iHashCode2 = (iHashCode + (scaDecision == null ? 0 : scaDecision.hashCode())) * 31;
        String str = this.scaCorrelationId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.actionType;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ScaBlock scaBlock = this.block;
        return iHashCode4 + (scaBlock != null ? scaBlock.hashCode() : 0);
    }

    public final String toString() {
        UserBankAccount userBankAccount = this.bankAccount;
        ScaDecision scaDecision = this.decision;
        String str = this.scaCorrelationId;
        String str2 = this.actionType;
        ScaBlock scaBlock = this.block;
        StringBuilder sb = new StringBuilder("BankAccountResponse(bankAccount=");
        sb.append(userBankAccount);
        sb.append(", decision=");
        sb.append(scaDecision);
        sb.append(", scaCorrelationId=");
        gv7.c(sb, str, ", actionType=", str2, ", block=");
        sb.append(scaBlock);
        sb.append(")");
        return sb.toString();
    }

    public BankAccountResponse(UserBankAccount userBankAccount, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock) {
        super(0, null, null, null, null, null, 63, null);
        this.bankAccount = userBankAccount;
        this.decision = scaDecision;
        this.scaCorrelationId = str;
        this.actionType = str2;
        this.block = scaBlock;
    }

    public BankAccountResponse() {
        this(null, null, null, null, null, 31, null);
    }
}
