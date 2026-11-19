package com.vinted.feature.wallet.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFields;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountType;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;", "accountType", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;", "fields", "", "graphicUrl", "<init>", "(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Ljava/lang/String;)V", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;", "getAccountType", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;", "getFields", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;", "Ljava/lang/String;", "getGraphicUrl", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankAccountFormResponse extends BaseResponse {
    public static final int $stable = 8;
    private final BankAccountType accountType;
    private final BankAccountFields fields;
    private final String graphicUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountFormResponse(BankAccountType bankAccountType, BankAccountFields bankAccountFields, String str) {
        super(0, null, null, null, null, null, 63, null);
        bankAccountType.getClass();
        bankAccountFields.getClass();
        this.accountType = bankAccountType;
        this.fields = bankAccountFields;
        this.graphicUrl = str;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BankAccountFormResponse)) {
            return false;
        }
        BankAccountFormResponse bankAccountFormResponse = (BankAccountFormResponse) obj;
        return this.accountType == bankAccountFormResponse.accountType && Intrinsics.c(this.fields, bankAccountFormResponse.fields) && Intrinsics.c(this.graphicUrl, bankAccountFormResponse.graphicUrl);
    }

    public final BankAccountType getAccountType() {
        return this.accountType;
    }

    public final BankAccountFields getFields() {
        return this.fields;
    }

    public final String getGraphicUrl() {
        return this.graphicUrl;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = (this.fields.hashCode() + (this.accountType.hashCode() * 31)) * 31;
        String str = this.graphicUrl;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        BankAccountType bankAccountType = this.accountType;
        BankAccountFields bankAccountFields = this.fields;
        String str = this.graphicUrl;
        StringBuilder sb = new StringBuilder("BankAccountFormResponse(accountType=");
        sb.append(bankAccountType);
        sb.append(", fields=");
        sb.append(bankAccountFields);
        sb.append(", graphicUrl=");
        return p83.a(sb, str, ")");
    }
}
