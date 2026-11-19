package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.offers.impl.R$string;
import com.vinted.offers.buyer.BuyerOfferViewState;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kl2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BuyerOfferViewState.Ready b;

    public /* synthetic */ kl2(BuyerOfferViewState.Ready ready, byte b) {
        this.a = b;
        this.b = ready;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strY;
        byte b = this.a;
        BuyerOfferViewState.Ready ready = this.b;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    int i = ready.itemsCounts;
                    if (i > 1) {
                        cVar.h0(-1058158237);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.buyer_offer_bundle_items_title;
                        proJetUiTheme.getClass();
                        strY = rgi.y(ProJetUiTheme.phrase(cVar, i2), "%{count}", String.valueOf(i), false);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1058014614);
                        cVar.x(false);
                        strY = ready.itemTitle;
                    }
                    BloomCellKt.BloomCell(hvh.w(nlc.a, null, 3), null, BloomCellStyling.Size.TIGHT, null, strY, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(615532163, new ol2((Object) ready, i, (byte) (objArr == true ? 1 : 0)), cVar), null, mw3.c(-1558432315, new kl2(ready, b2), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 100663296, 6, 786410);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar2).space50, null, null, false, null, mw3.c(256633516, new io(ready, (byte) 7), cVar2), cVar2, 100663296, pui.Targets_upload_video_select_VALUE);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
