package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ik6 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ ik6(String str, String str2, Function0 function0, Function0 function1) {
        this.b = str;
        this.d = str2;
        this.c = function0;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, oqg.b(cVar), null, null, mw3.c(-561950847, new bo5((Object) this.b, (Object) this.d, this.c, this.e, (byte) 5), cVar), cVar, 12582918, 110);
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
                    klc klcVar = nlc.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "payment_outcome_projet_button"), null, BloomButtonStyling.Style.FILLED, null, null, this.b, false, false, false, false, null, null, this.c, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    String str = this.d;
                    if (str == null) {
                        cVar2.h0(1501981232);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1501981233);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "payment_outcome_projet_secondary_button"), null, BloomButtonStyling.Style.FLAT, null, null, str, false, false, false, false, null, null, this.e, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ik6(String str, Function0 function0, String str2, Function0 function1) {
        this.b = str;
        this.c = function0;
        this.d = str2;
        this.e = function1;
    }
}
