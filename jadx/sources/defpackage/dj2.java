package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.business.invoice.ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.DefaultConversationTransparencyHeaderComponentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dj2 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ dj2(String str, String str2, boolean z, Function0 function0) {
        this.c = str;
        this.d = str2;
        this.b = z;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_address_test_tag");
                    ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, null, null, this.c, null, this.d, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt.c, mw3.c(-1699892114, new ki(this.b, this.e, (byte) 3), cVar), null, cVar, 6, 905969664, 0, 1310638);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                DefaultConversationTransparencyHeaderComponentKt.DefaultConversationTransparencyHeaderComponent(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dj2(boolean z, String str, String str2, Function0 function0, int i) {
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = function0;
    }
}
