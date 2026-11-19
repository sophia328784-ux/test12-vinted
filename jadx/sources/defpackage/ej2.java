package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.business.invoice.ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.DefaultConversationTransparencyHeaderComponentKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ej2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ej2(String str, boolean z, Function0 function0) {
        this.a = (byte) 0;
        this.b = str;
        this.c = z;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        Function0 function0 = this.d;
        boolean z = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "email_test_tag");
                    ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, this.b, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt.b, mw3.c(1576667424, new ki(z, function0, b2), cVar), null, cVar, 6, 905969664, 0, 1310654);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                BusinessAccountInvoiceInstructionsScreenKt.EmailSection(str, z, function0, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.SelectionCell(str, z, function0, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                DefaultConversationTransparencyHeaderComponentKt.TotalAmountText(str, z, function0, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.StatusToolbar(str, z, function0, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                OfferFullOrPartialRefundScreenKt.OfferSubmitButton(str, z, function0, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ej2(String str, boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = function0;
    }
}
