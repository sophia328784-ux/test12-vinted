package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.label.ComposableSingletons$ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class klh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingLabelState.DropOffPointMapView b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ klh(ShippingLabelState.DropOffPointMapView dropOffPointMapView, Function0 function0, byte b) {
        this.a = b;
        this.b = dropOffPointMapView;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        ShippingLabelState.DropOffPointMapView dropOffPointMapView = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCardKt.BloomCard(null, null, mw3.c(-351022132, new klh(dropOffPointMapView, this.c, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
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
                    nlc nlcVarI = c2j.i(nlc.a, "shipping_label_drop_off_details_cell");
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    if (dropOffPointMapView instanceof ShippingLabelState.DropOffPointMapView.NearestPointDistance) {
                        cVar2.h0(-1041713378);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.shipping_label_suggested_drop_off_point_cell_title;
                    } else {
                        cVar2.h0(-1041625214);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.shipping_label_empty_drop_off_point_cell_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar2, false);
                    ComposableSingletons$ShippingLabelScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, null, type, strA, null, null, null, this.c, false, false, null, false, null, null, null, null, false, ComposableSingletons$ShippingLabelScreenKt.b, null, mw3.c(570160664, new zkh(dropOffPointMapView, (byte) 3), cVar2), cVar2, 3078, 100663296, 6, 786150);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
