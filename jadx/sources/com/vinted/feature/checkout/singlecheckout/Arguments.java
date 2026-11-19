package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import defpackage.f0i;
import defpackage.ff0;
import defpackage.hf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/Arguments;", "", "", "id", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;", "purchaseType", "", "initiationTimestamp", "purchaseId", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;JLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Arguments {
    public final String id;
    public final long initiationTimestamp;
    public final String purchaseId;
    public final PurchaseType purchaseType;
    public final String readAfterWriteToken;

    public Arguments(String str, PurchaseType purchaseType, long j, String str2, String str3) {
        str.getClass();
        purchaseType.getClass();
        this.id = str;
        this.purchaseType = purchaseType;
        this.initiationTimestamp = j;
        this.purchaseId = str2;
        this.readAfterWriteToken = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Arguments)) {
            return false;
        }
        Arguments arguments = (Arguments) obj;
        return this.id.equals(arguments.id) && this.purchaseType == arguments.purchaseType && this.initiationTimestamp == arguments.initiationTimestamp && Intrinsics.c(this.purchaseId, arguments.purchaseId) && Intrinsics.c(this.readAfterWriteToken, arguments.readAfterWriteToken);
    }

    public final int hashCode() {
        int iA = hf.a((this.purchaseType.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.initiationTimestamp);
        String str = this.purchaseId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.readAfterWriteToken;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Arguments(id=");
        sb.append(this.id);
        sb.append(", purchaseType=");
        sb.append(this.purchaseType);
        sb.append(", initiationTimestamp=");
        f0i.a(this.initiationTimestamp, ", purchaseId=", this.purchaseId, sb);
        return ff0.c(sb, ", readAfterWriteToken=", this.readAfterWriteToken, ")");
    }
}
