package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.authentication.registration.LegalNoticeViewKt;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.shipping.discounts.Discounts;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aeb implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ aeb(nlc nlcVar, boolean z, boolean z2, List list, PaymentMethodEntity paymentMethodEntity, CreditCardSchemeIconsState creditCardSchemeIconsState, Function1 function1, Function1 function2, int i) {
        this.b = nlcVar;
        this.c = z;
        this.d = z2;
        this.g = list;
        this.h = paymentMethodEntity;
        this.i = creditCardSchemeIconsState;
        this.e = function1;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lw3 lw3VarC;
        byte b = this.a;
        Object obj3 = this.b;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.f;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                LegalNoticeViewKt.LegalNoticeView((LegalNoticeComposeContent) obj7, this.c, this.d, (String) obj5, this.e, (Function1) obj6, (Function1) obj4, (nlc) obj3, (x04) obj, rpf.a(12582913));
                break;
            case 1:
                ((Integer) obj2).getClass();
                PaymentOptionsScreenKt.PaymentMethodsList((nlc) obj3, this.c, this.d, (List) obj7, (PaymentMethodEntity) obj5, (CreditCardSchemeIconsState) obj4, this.e, (Function1) obj6, (x04) obj, rpf.a(1));
                break;
            default:
                Function0 function0 = (Function0) obj7;
                TitleData titleData = (TitleData) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                Discounts discounts = (Discounts) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
                    if (this.c) {
                        cVar.h0(-605859306);
                        lw3VarC = mw3.c(-814367320, new ki(this.d, function0, (byte) 15), cVar);
                        cVar.x(false);
                    } else {
                        cVar.h0(-605582910);
                        cVar.x(false);
                        lw3VarC = null;
                    }
                    BloomCellKt.BloomCell(null, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, mw3.c(-43478752, new nk6((byte) 18, (Object) titleData, (Object) str, (Object) str2, (Object) discounts, this.e), cVar), cVar, 48, 0, 6, 524285);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ aeb(LegalNoticeComposeContent legalNoticeComposeContent, boolean z, boolean z2, String str, Function1 function1, Function1 function2, Function1 function3, nlc nlcVar, int i) {
        this.g = legalNoticeComposeContent;
        this.c = z;
        this.d = z2;
        this.h = str;
        this.e = function1;
        this.f = function2;
        this.i = function3;
        this.b = nlcVar;
    }

    public /* synthetic */ aeb(boolean z, boolean z2, Function0 function0, TitleData titleData, String str, String str2, Discounts discounts, Function1 function1) {
        this.c = z;
        this.d = z2;
        this.g = function0;
        this.f = titleData;
        this.h = str;
        this.i = str2;
        this.b = discounts;
        this.e = function1;
    }
}
