package com.vinted.feature.wallet.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/api/response/BankAccountsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "bankAccounts", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getBankAccounts", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class BankAccountsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<UserBankAccount> bankAccounts;

    public BankAccountsResponse(List<UserBankAccount> list) {
        super(0, null, null, null, null, null, 63, null);
        this.bankAccounts = list;
    }

    public final UserBankAccount getDefaultBankAccount() {
        List<UserBankAccount> list = this.bankAccounts;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((UserBankAccount) obj2).isDefault()) {
                obj = obj2;
                break;
            }
        }
        return (UserBankAccount) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BankAccountsResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ BankAccountsResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }
}
