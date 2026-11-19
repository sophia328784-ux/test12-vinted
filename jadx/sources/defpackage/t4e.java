package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t4e implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CustomShipping b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ w28 d;

    public /* synthetic */ t4e(CustomShipping customShipping, Function2 function2, w28 w28Var, byte b) {
        this.a = b;
        this.b = customShipping;
        this.c = function2;
        this.d = w28Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = 1;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.parcel_measurements_custom_title;
                    proJetUiTheme.getClass();
                    BloomCellKt.BloomCell(c2j.i(nlc.a, "parcel_dimensions_custom_shipping_info_cell"), null, BloomCellStyling.Size.TIGHT, null, ProJetUiTheme.phrase(cVar, i), null, ProJetUiTheme.phrase(cVar, R$string.parcel_measurements_custom_message), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 2097066);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space200, 1), null, mw3.c(-127794185, new t4e(this.b, this.c, this.d, b), cVar), cVar, 12582912, 87);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    CustomShipping customShipping = this.b;
                    ParcelDimensionsScreenKt.PackagingPriceInput(customShipping, customShipping.domestic, this.c, this.d, null, cVar2, 196608);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
