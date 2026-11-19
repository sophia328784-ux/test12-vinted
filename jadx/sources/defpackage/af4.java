package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class af4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ af4(String str, Function0 function0, Function1 function1) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = str;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    /* JADX WARN: Code duplicated, block: B:53:0x026b  */
    /* JADX WARN: Code duplicated, block: B:58:0x02ab  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.d;
        String str = this.c;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarC = oqg.c(iegVar.a(klcVar, 1.0f, true), oqg.b(cVar), true, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                    boolean zN = cVar.n(str) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new e9(str, function1, (byte) 11);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new e9(str, function1, (byte) 11);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarC, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
                    Function0 function0 = this.b;
                    boolean zN2 = cVar.n(function0);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new t84(function0, (byte) 22);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new t84(function0, (byte) 22);
                            cVar.s0(objS2);
                        }
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.X12, cVar, 6), null, mi3.d(klcVar, false, null, null, (Function0) objS2, 15), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel1.color), cVar, 48, 8);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI = c2j.i(mi3.d(oi1.k(klcVar2, BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM()), false, null, null, this.b, 15), "TAG_NPS_BANNER_DISMISS_BUTTON");
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarI);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar2, 6), "", null, BloomTheme.getMediaSizes(cVar2).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).greyscaleLevel6.color), cVar2, 48, 4);
                    cVar2.x(true);
                    BloomCellStyling.Theme theme = BloomCellStyling.Theme.PRIMARY;
                    BloomCellKt.BloomCell(c2j.i(hvh.d(klcVar2, 1.0f), "TAG_NPS_BANNER_QUESTION_TITLE"), theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(15693142, new lv8(str, (byte) 15), cVar2), cVar2, 54, 0, 6, 1048572);
                    BloomCellKt.BloomCell(hvh.d(klcVar2, 1.0f), theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1843659265, new xt1(function1, (byte) 12), cVar2), cVar2, 54, 0, 6, 1048572);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar3, "shipping_label_note");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar3).caption;
                    boolean zN3 = cVar3.n(str) | cVar3.n(function1);
                    Object objS3 = cVar3.S();
                    if (zN3) {
                        objS3 = new icb(str, function1, (byte) 25);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new icb(str, function1, (byte) 25);
                            cVar3.s0(objS3);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarI2, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar3, 1.0f), "shipping_label_confirm");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.shipping_label_generation_confirm_action;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, style, null, null, ProJetUiTheme.phrase(cVar3, i), false, false, false, false, null, null, this.b, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ af4(String str, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.c = str;
        this.d = function1;
        this.b = function0;
    }
}
