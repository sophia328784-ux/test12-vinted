package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageScreenKt;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yw1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ lw3 c;

    public /* synthetic */ yw1(lw3 lw3Var, nlc nlcVar) {
        this.a = (byte) 0;
        this.c = lw3Var;
        this.b = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lw3 lw3Var = this.c;
        nlc nlcVar = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ImmersiveModeKt.BloomWindowImmersiveMode(true, cVar, 6);
                    lw3Var.invoke(nlcVar, cVar, 48);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                num.getClass();
                CrmMessageScreenKt.BorderedMessageContainer(nlcVar, lw3Var, x04Var, rpf.a(49));
                break;
            case 2:
                num.getClass();
                InvoiceScreenKt.CircleActionBox(nlcVar, lw3Var, x04Var, rpf.a(49));
                break;
            default:
                num.getClass();
                ay7.c(nlcVar, lw3Var, x04Var, rpf.a(49));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yw1(nlc nlcVar, lw3 lw3Var, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = lw3Var;
    }
}
