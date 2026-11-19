package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$2$1;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class naa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PriceSelectionState b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ CurrencyFormatter d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function2 g;

    public /* synthetic */ naa(PriceSelectionState priceSelectionState, boolean z, CurrencyFormatter currencyFormatter, Function1 function1, Function0 function0, Function2 function2, byte b) {
        this.a = b;
        this.b = priceSelectionState;
        this.c = z;
        this.d = currencyFormatter;
        this.e = function1;
        this.f = function0;
        this.g = function2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00de  */
    /* JADX WARN: Code duplicated, block: B:36:0x0106  */
    /* JADX WARN: Code duplicated, block: B:45:0x0182  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    int iL = fdm.l(cVar, R$integer.grid_columns);
                    PriceSelectionState priceSelectionState = this.b;
                    List<ItemBoxViewEntity> list = priceSelectionState.suggestedItems;
                    a1i a1iVar = (a1i) cVar.p(r24.q);
                    h28 h28Var = (h28) cVar.p(r24.i);
                    d4b d4bVarA = j4b.a(0, cVar, 3);
                    PriceSuggestion priceSuggestion = priceSelectionState.priceSuggestion;
                    boolean zE = cVar.e(priceSelectionState) | cVar.n(d4bVarA);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1(priceSelectionState, d4bVarA, null);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1(priceSelectionState, d4bVarA, null);
                            cVar.s0(objS);
                        }
                    }
                    ki6.e(cVar, priceSuggestion, (Function2) objS);
                    boolean zN = cVar.n(d4bVarA) | cVar.e(h28Var) | cVar.n(a1iVar);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$2$1(d4bVarA, h28Var, a1iVar, null);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$2$1(d4bVarA, h28Var, a1iVar, null);
                            cVar.s0(objS2);
                        }
                    }
                    ki6.e(cVar, d4bVarA, (Function2) objS2);
                    klc klcVar = nlc.a;
                    nlc nlcVarThen = c2j.i(klcVar, "vertical_grid_container").then(this.c ? hvh.c : hvh.d(klcVar, 1.0f));
                    wm0 wm0Var = wm0.a;
                    BloomTheme.INSTANCE.getClass();
                    wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar).space300, wm0Var);
                    wm0.h hVarG = wm0.g(BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM());
                    bp8 bp8Var = new bp8(iL);
                    boolean zE2 = cVar.e(priceSelectionState);
                    CurrencyFormatter currencyFormatter = this.d;
                    boolean zE3 = zE2 | cVar.e(currencyFormatter);
                    Function1 function1 = this.e;
                    boolean zN2 = zE3 | cVar.n(function1);
                    Function0 function0 = this.f;
                    boolean zN3 = zN2 | cVar.n(function0) | cVar.e(list);
                    Function2 function2 = this.g;
                    boolean zN4 = zN3 | cVar.n(function2);
                    Object objS3 = cVar.S();
                    if (zN4) {
                        objS3 = new jl((Object) priceSelectionState, (Object) list, (Object) currencyFormatter, (Object) function1, (Object) function0, (Object) function2, (byte) 11);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new jl((Object) priceSelectionState, (Object) list, (Object) currencyFormatter, (Object) function1, (Object) function0, (Object) function2, (byte) 11);
                            cVar.s0(objS3);
                        }
                    }
                    BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarThen, d4bVarA, null, null, false, hVarA, hVarG, (Function1) objS3, cVar, 0, 120);
                } else {
                    cVar.a0();
                }
                break;
            default:
                nlc nlcVar = (nlc) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                nlcVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(nlcVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVar, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space400, null, 2), mw3.c(1257070756, new naa(this.b, this.c, this.d, this.e, this.f, this.g, (byte) 0), cVar2), cVar2, (iIntValue2 & 14) | pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
