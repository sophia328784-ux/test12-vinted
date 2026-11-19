package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f9e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ BloomTooltipState c;
    public final /* synthetic */ BloomColors.Color d;

    public /* synthetic */ f9e(uj4 uj4Var, BloomTooltipState bloomTooltipState, BloomColors.Color color, byte b) {
        this.a = b;
        this.b = uj4Var;
        this.c = bloomTooltipState;
        this.d = color;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        BloomColors.Color color = this.d;
        BloomTooltipState bloomTooltipState = this.c;
        uj4 uj4Var = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    boolean zE = cVar.e(uj4Var) | cVar.e(bloomTooltipState);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new kh2(uj4Var, bloomTooltipState, (byte) 2);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new kh2(uj4Var, bloomTooltipState, (byte) 2);
                            cVar.s0(objS);
                        }
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), null, mi3.b(klcVar, null, null, false, null, null, (Function0) objS, 28), null, rp3.a.a(rp3.b, color.color), cVar, 48, 8);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                return PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$1$0$0(uj4Var, bloomTooltipState, color, (x04) obj, ((Integer) obj2).intValue());
        }
    }
}
