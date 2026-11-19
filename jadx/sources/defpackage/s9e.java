package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s9e implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ s9e(byte b, String str, String str2, Function1 function1, boolean z) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return PaymentOptionsPluginContentKt.SaveCreditCardContainer$lambda$3(this.b, this.c, this.d, this.e, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            default:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, BloomCellStyling.Theme.TRANSPARENT, null, null, this.b, null, this.c, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-847024916, new t8(this.d, this.e, (byte) 11), cVar), null, null, cVar, 48, 100663296, 0, 1834925);
                } else {
                    cVar.a0();
                }
                return Unit.a;
        }
    }
}
