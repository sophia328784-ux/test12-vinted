package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class OrderSummaryScreenKt$OrderSummaryScreen$6$1 extends FunctionReferenceImpl implements Function1<SummaryNoteType, Unit> {
    public OrderSummaryScreenKt$OrderSummaryScreen$6$1(Object obj) {
        super(1, obj, OrderSummaryV2PluginViewModel.class, "onNoteLinkClicked", "onNoteLinkClicked(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;)V", 0);
    }

    public final void invoke(SummaryNoteType summaryNoteType) {
        summaryNoteType.getClass();
        ((OrderSummaryV2PluginViewModel) this.receiver).onNoteLinkClicked(summaryNoteType);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((SummaryNoteType) obj);
        return Unit.a;
    }
}
