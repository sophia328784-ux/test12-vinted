package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.vinted.core.money.Money;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"WALLET_DEDUCTION_TYPE", "", "walletDeduction", "Lcom/vinted/core/money/Money;", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "bpfAction", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$Bpf;", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderSummaryV2DataKt {
    public static final String WALLET_DEDUCTION_TYPE = "order-summary-wallet-deduction";

    public static final SummaryActionV2.Bpf bpfAction(List<SummaryItem> list) {
        SummaryActionV2.Bpf bpf;
        list.getClass();
        Iterator<T> it = list.iterator();
        do {
            bpf = null;
            if (!it.hasNext()) {
                break;
            }
            SummaryActionV2 action = ((SummaryItem) it.next()).getAction();
            if (action instanceof SummaryActionV2.Bpf) {
                bpf = (SummaryActionV2.Bpf) action;
            }
        } while (bpf == null);
        return bpf;
    }

    public static final Money walletDeduction(List<SummaryItem> list) {
        Object next;
        list.getClass();
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((SummaryItem) next).getType(), WALLET_DEDUCTION_TYPE));
        SummaryItem summaryItem = (SummaryItem) next;
        if (summaryItem != null) {
            return summaryItem.getPrice();
        }
        return null;
    }
}
