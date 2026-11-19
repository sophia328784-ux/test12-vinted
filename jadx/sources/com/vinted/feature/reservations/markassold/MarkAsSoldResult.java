package com.vinted.feature.reservations.markassold;

import com.vinted.feature.conversation.api.response.Action;
import defpackage.ru1;
import defpackage.tt2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;", "", "", "transactionId", "", "itemIds", "Lcom/vinted/feature/conversation/api/response/Action;", "availableActions", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MarkAsSoldResult {
    public final List<Action> availableActions;
    public final List<String> itemIds;
    public final String transactionId;

    /* JADX WARN: Multi-variable type inference failed */
    public MarkAsSoldResult(String str, List<String> list, List<? extends Action> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.transactionId = str;
        this.itemIds = list;
        this.availableActions = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarkAsSoldResult)) {
            return false;
        }
        MarkAsSoldResult markAsSoldResult = (MarkAsSoldResult) obj;
        return Intrinsics.c(this.transactionId, markAsSoldResult.transactionId) && Intrinsics.c(this.itemIds, markAsSoldResult.itemIds) && Intrinsics.c(this.availableActions, markAsSoldResult.availableActions);
    }

    public final int hashCode() {
        return this.availableActions.hashCode() + tt2.a(this.transactionId.hashCode() * 31, 31, this.itemIds);
    }

    public final String toString() {
        return z11.e(ru1.d("MarkAsSoldResult(transactionId=", this.transactionId, ", itemIds=", ", availableActions=", this.itemIds), this.availableActions, ")");
    }

    public MarkAsSoldResult(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? EmptyList.a : list2);
    }
}
