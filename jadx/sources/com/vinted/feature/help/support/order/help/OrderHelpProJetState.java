package com.vinted.feature.help.support.order.help;

import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import defpackage.b5;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;", "", "Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;", "transaction", "Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;", "liveChatEntryPointData", "", "displayAiPoweredHelp", "", "Lcom/vinted/feature/help/support/order/help/FaqListItem;", "relatedFaqEntries", "isLoading", "<init>", "(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderHelpProJetState {
    public final boolean displayAiPoweredHelp;
    public final boolean isLoading;
    public final LiveChatEntryPointData liveChatEntryPointData;
    public final List<FaqListItem> relatedFaqEntries;
    public final RecentTransactionUIModel transaction;

    public OrderHelpProJetState(RecentTransactionUIModel recentTransactionUIModel, LiveChatEntryPointData liveChatEntryPointData, boolean z, List list, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            recentTransactionUIModel = new RecentTransactionUIModel(null, null, null, null, null, 31, null);
        }
        this(recentTransactionUIModel, (i & 2) != 0 ? null : liveChatEntryPointData, (i & 4) != 0 ? false : z, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderHelpProJetState)) {
            return false;
        }
        OrderHelpProJetState orderHelpProJetState = (OrderHelpProJetState) obj;
        return Intrinsics.c(this.transaction, orderHelpProJetState.transaction) && Intrinsics.c(this.liveChatEntryPointData, orderHelpProJetState.liveChatEntryPointData) && this.displayAiPoweredHelp == orderHelpProJetState.displayAiPoweredHelp && Intrinsics.c(this.relatedFaqEntries, orderHelpProJetState.relatedFaqEntries) && this.isLoading == orderHelpProJetState.isLoading;
    }

    public final int hashCode() {
        int iHashCode = this.transaction.hashCode() * 31;
        LiveChatEntryPointData liveChatEntryPointData = this.liveChatEntryPointData;
        return Boolean.hashCode(this.isLoading) + tt2.a(qa0.a((iHashCode + (liveChatEntryPointData == null ? 0 : liveChatEntryPointData.hashCode())) * 31, 31, this.displayAiPoweredHelp), 31, this.relatedFaqEntries);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderHelpProJetState(transaction=");
        sb.append(this.transaction);
        sb.append(", liveChatEntryPointData=");
        sb.append(this.liveChatEntryPointData);
        sb.append(", displayAiPoweredHelp=");
        sb.append(this.displayAiPoweredHelp);
        sb.append(", relatedFaqEntries=");
        sb.append(this.relatedFaqEntries);
        sb.append(", isLoading=");
        return b5.b(sb, this.isLoading, ")");
    }

    public OrderHelpProJetState(RecentTransactionUIModel recentTransactionUIModel, LiveChatEntryPointData liveChatEntryPointData, boolean z, List<FaqListItem> list, boolean z2) {
        recentTransactionUIModel.getClass();
        list.getClass();
        this.transaction = recentTransactionUIModel;
        this.liveChatEntryPointData = liveChatEntryPointData;
        this.displayAiPoweredHelp = z;
        this.relatedFaqEntries = list;
        this.isLoading = z2;
    }

    public OrderHelpProJetState() {
        this(null, null, false, null, false, 31, null);
    }
}
