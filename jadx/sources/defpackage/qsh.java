package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qsh implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ SingleCheckoutProjetFragment b;

    public /* synthetic */ qsh(SingleCheckoutProjetFragment singleCheckoutProjetFragment) {
        this.b = singleCheckoutProjetFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        SingleCheckoutProjetFragment singleCheckoutProjetFragment = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                SingleCheckoutProjetFragment.Companion companion = SingleCheckoutProjetFragment.Companion;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    SingleCheckoutScreenKt.SingleCheckoutScreen(singleCheckoutProjetFragment.getViewModel(), singleCheckoutProjetFragment.blikCodeDialog, singleCheckoutProjetFragment.scaDialog, singleCheckoutProjetFragment.mbWayPhoneDialog, singleCheckoutProjetFragment.scaVerificationBlockedModalRenderer, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                SingleCheckoutProjetFragment.Companion companion2 = SingleCheckoutProjetFragment.Companion;
                singleCheckoutProjetFragment.OnCreateProJetView(x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qsh(SingleCheckoutProjetFragment singleCheckoutProjetFragment, int i) {
        this.b = singleCheckoutProjetFragment;
    }
}
