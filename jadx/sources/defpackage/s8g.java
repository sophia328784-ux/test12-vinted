package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class s8g implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function0 $onCurrencyConversionClick$inlined;
    final /* synthetic */ Function1 $onDiscountClick$inlined;
    final /* synthetic */ Function0 $onPriceSummaryInfoClick$inlined;
    final /* synthetic */ Function1 $onShippingOptionSelectionClick$inlined;

    public s8g(List list, Function1 function1, Function1 function2, Function0 function0, Function0 function3) {
        this.$items = list;
        this.$onShippingOptionSelectionClick$inlined = function1;
        this.$onDiscountClick$inlined = function2;
        this.$onPriceSummaryInfoClick$inlined = function0;
        this.$onCurrencyConversionClick$inlined = function3;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        n4b n4bVar2;
        int i3;
        if ((i2 & 6) == 0) {
            n4bVar2 = n4bVar;
            i3 = i2 | (((c) x04Var).n(n4bVar2) ? 4 : 2);
        } else {
            n4bVar2 = n4bVar;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        ReturnShippingOptionSelectionListItem returnShippingOptionSelectionListItem = (ReturnShippingOptionSelectionListItem) this.$items.get(i);
        cVar.h0(681854152);
        if (returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.ReportItem) {
            cVar.h0(681888530);
            ReturnShippingOptionSelectionListItem.ReportItem reportItem = (ReturnShippingOptionSelectionListItem.ReportItem) returnShippingOptionSelectionListItem;
            ReturnShippingReportItemKt.ReturnShippingReportItem(3072, 16, cVar, c2j.i(nlc.a, "tag_shipping_option_report_item"), reportItem.title, reportItem.photo, reportItem.reportReason, null);
            cVar.x(false);
        } else if (returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.ShippingOption) {
            cVar.h0(682281982);
            ReturnOrderScreenKt.ShippingOptionSelection((ReturnShippingOptionSelectionListItem.ShippingOption) returnShippingOptionSelectionListItem, this.$onShippingOptionSelectionClick$inlined, this.$onDiscountClick$inlined, cVar, 0);
            cVar.x(false);
        } else if (returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.OptionRefundSummary) {
            cVar.h0(682644186);
            ReturnOrderScreenKt.ShippingOptionsRefundSummary((ReturnShippingOptionSelectionListItem.OptionRefundSummary) returnShippingOptionSelectionListItem, this.$onPriceSummaryInfoClick$inlined, this.$onCurrencyConversionClick$inlined, cVar, 0);
            cVar.x(false);
        } else if (returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.ShippingCurrencyConversionNote) {
            cVar.h0(683044799);
            ReturnOrderScreenKt.ShippingOptionCurrencyConversionNote(this.$onCurrencyConversionClick$inlined, cVar, 0);
            cVar.x(false);
        } else if (returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.ShippingPricingNote) {
            cVar.h0(683214338);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.return_order_pricing_note;
            proJetUiTheme.getClass();
            BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar, i4), (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_translate_feedback_VALUE);
            cVar = cVar;
            cVar.x(false);
        } else if (returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.ShippingSelectionDivider) {
            cVar.h0(683385582);
            BloomDividerKt.BloomDivider(n4bVar2, hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, (i3 & 14) | 48);
            cVar.x(false);
        } else if (returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.SectionHeader) {
            cVar.h0(683533762);
            ReturnOrderScreenKt.ShippingOptionHeader((ReturnShippingOptionSelectionListItem.SectionHeader) returnShippingOptionSelectionListItem, cVar, 0);
            cVar.x(false);
        } else {
            if (!(returnShippingOptionSelectionListItem instanceof ReturnShippingOptionSelectionListItem.ShippingSelectionSpacer)) {
                throw jz3.b(-116552037, cVar, false);
            }
            cVar.h0(683672642);
            ReturnOrderScreenKt.ShippingOptionSpacer((ReturnShippingOptionSelectionListItem.ShippingSelectionSpacer) returnShippingOptionSelectionListItem, cVar, 0);
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
