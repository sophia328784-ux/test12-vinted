package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tx1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ tx1(String str, boolean z) {
        this.a = (byte) 0;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        BloomColors.Color color;
        byte b = this.a;
        String str = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarD = iq.d(klcVar, BloomTheme.getInputBar(cVar).placeholderOpacity.rawValue);
                    BloomColors.Color color2 = BloomTheme.getInputBar(cVar).placeholderColor;
                    if (z) {
                        cVar.h0(-1544602797);
                        cVar.x(false);
                        i = 1;
                    } else {
                        cVar.h0(-1435298333);
                        int i2 = BloomTheme.getInputBar(cVar).maxMultilineRowsNumber;
                        cVar.x(false);
                        i = i2;
                    }
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarD, null, color2, null, null, !z, null, p9j.b ? 1 : 0, i, false, false, false, null, null, null, cVar, 100663296, 0, 130228);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    if (z) {
                        cVar2.h0(-1053849099);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getInputV2(cVar2).valueTextColor;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1053854664);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getInputV2(cVar2).disabledTextColor;
                        cVar2.x(false);
                    }
                    BloomColors.Color color3 = color;
                    BloomTypographies.Typography typography = BloomTheme.getInputV2(cVar2).valueTypography;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, typography, color3, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 907542528, 0, 130226);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                CategoryTreeScreenKt.SectionHeaderCell(str, z, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.BuyerProtectionFeeCell(str, z, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tx1(String str, boolean z, int i, byte b) {
        this.a = b;
        this.c = str;
        this.b = z;
    }

    public /* synthetic */ tx1(boolean z, String str) {
        this.a = (byte) 1;
        this.b = z;
        this.c = str;
    }
}
