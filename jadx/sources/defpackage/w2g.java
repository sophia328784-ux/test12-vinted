package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBubbleStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w2g implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zh8 b;
    public final /* synthetic */ CurrencyFormatter c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ w2g(zh8 zh8Var, CurrencyFormatter currencyFormatter, Function1 function1, byte b) {
        this.a = b;
        this.b = zh8Var;
        this.c = currencyFormatter;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function1 function1 = this.d;
        CurrencyFormatter currencyFormatter = this.c;
        zh8 zh8Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(c2j.i(nlc.a, "request_return_pickup_point_details"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-415902203, new w2g(zh8Var, currencyFormatter, function1, b2), cVar), cVar, 6, 0, 6, 1048574);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomBubbleKt.BloomBubble(hvh.d(nlc.a, 1.0f), BloomBubbleStyling.Style.DEFAULT, null, mw3.c(320402285, new w2g(zh8Var, currencyFormatter, function1, (byte) 2), cVar2), cVar2, 196662, 28);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1991734560, new ndf((Object) zh8Var, (Object) currencyFormatter, (Object) function1, (byte) 4), cVar3), cVar3, 24576, 15);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
