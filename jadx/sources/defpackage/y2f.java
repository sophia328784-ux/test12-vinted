package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.ui.price.projet.components.PriceSelectionInputKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y2f implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ CurrencyFormatter c;
    public final /* synthetic */ BigDecimal d;
    public final /* synthetic */ String e;
    public final /* synthetic */ BigDecimal f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ boolean j;

    public /* synthetic */ y2f(nlc nlcVar, CurrencyFormatter currencyFormatter, String str, BigDecimal bigDecimal, String str2, String str3, BigDecimal bigDecimal2, boolean z, Function2 function2) {
        this.b = nlcVar;
        this.c = currencyFormatter;
        this.e = str;
        this.d = bigDecimal;
        this.g = str2;
        this.h = str3;
        this.f = bigDecimal2;
        this.j = z;
        this.i = function2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0087  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(this.b, 1.0f), "price_suggestion_input");
                    BigDecimal bigDecimal = BigDecimal.ZERO;
                    CurrencyFormatter currencyFormatter = this.c;
                    String str = this.e;
                    String string = CurrencyFormatter.a(currencyFormatter, bigDecimal, str, null, 12).toString();
                    Function2 function2 = this.i;
                    boolean zN = cVar.n(function2) | cVar.n(str);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new bd1(function2, str, (byte) 8);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new bd1(function2, str, (byte) 8);
                            cVar.s0(objS);
                        }
                    }
                    VintedPriceInputProJetKt.VintedPriceInputProJet(str, nlcVarI, null, this.d, false, null, this.g, string, this.h, this.f, true, false, this.j, (Function1) objS, null, null, null, cVar, 0, 6, 116788);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                PriceSelectionInputKt.PriceSelectionInput(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ y2f(nlc nlcVar, CurrencyFormatter currencyFormatter, BigDecimal bigDecimal, String str, BigDecimal bigDecimal2, String str2, String str3, Function2 function2, boolean z, int i) {
        this.b = nlcVar;
        this.c = currencyFormatter;
        this.d = bigDecimal;
        this.e = str;
        this.f = bigDecimal2;
        this.g = str2;
        this.h = str3;
        this.i = function2;
        this.j = z;
    }
}
