package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class syi implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ TaxPayersBusinessFormState b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function0 l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ Function0 n;
    public final /* synthetic */ Function0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function0 f1155p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ Function1 r;

    public /* synthetic */ syi(TaxPayersBusinessFormState taxPayersBusinessFormState, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function0 function9, Function1 function10, Function0 function11, Function0 function12, Function0 function13, Function2 function14, Function1 function15) {
        this.b = taxPayersBusinessFormState;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = function6;
        this.j = function7;
        this.k = function8;
        this.l = function9;
        this.m = function10;
        this.n = function11;
        this.o = function12;
        this.f1155p = function13;
        this.q = function14;
        this.r = function15;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                boolean z = false;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                if ((iA & 129) != 128) {
                    z = true;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, z)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
                    final TaxPayersBusinessFormState taxPayersBusinessFormState = this.b;
                    final Function0 function0 = this.c;
                    final Function1 function1 = this.d;
                    final Function1 function2 = this.e;
                    final Function1 function3 = this.f;
                    final Function1 function4 = this.g;
                    final Function1 function5 = this.h;
                    final Function1 function6 = this.i;
                    final Function1 function7 = this.j;
                    final Function1 function8 = this.k;
                    final Function1 function9 = this.m;
                    final Function0 function10 = this.l;
                    final Function1 function11 = this.r;
                    final Function0 function12 = this.n;
                    final Function0 function13 = this.o;
                    final Function0 function14 = this.f1155p;
                    final Function2 function15 = this.q;
                    BloomContainerKt.BloomContainer(null, bloomPaddingValues, mw3.c(-760004880, new Function3() { // from class: tyi
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            x04 x04Var2 = (x04) obj6;
                            int iIntValue = ((Integer) obj7).intValue();
                            ((g72) obj5).getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormLayout(taxPayersBusinessFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, cVar2, 0);
                            } else {
                                cVar2.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
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
                    TaxPayersBusinessFormState taxPayersBusinessFormState2 = this.b;
                    TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormInfo(taxPayersBusinessFormState2, this.c, cVar2, 0);
                    TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormFields(taxPayersBusinessFormState2, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1155p, this.q, cVar2, 0);
                    if (taxPayersBusinessFormState2.euCountry) {
                        cVar2.h0(-1966800150);
                        TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormRegulation(this.r, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1966721348);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ syi(TaxPayersBusinessFormState taxPayersBusinessFormState, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function1 function9, Function0 function10, Function1 function11, Function0 function12, Function0 function13, Function0 function14, Function2 function15) {
        this.b = taxPayersBusinessFormState;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = function6;
        this.j = function7;
        this.k = function8;
        this.m = function9;
        this.l = function10;
        this.r = function11;
        this.n = function12;
        this.o = function13;
        this.f1155p = function14;
        this.q = function15;
    }
}
