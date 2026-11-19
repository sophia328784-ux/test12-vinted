package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedDialogContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ki2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ki2(String str, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x017a  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f4  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 2;
        Function0 function0 = this.d;
        Function1 function1 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    boolean zN = cVar.n(str) | cVar.n(function1) | cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new tc0(str, function1, function0, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new tc0(str, function1, function0, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarD, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131068);
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
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.parcel_measurements_popup_list_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131070);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    DimensionsProJetBottomSheetKt.V2CellWithIcon(6, cVar2, BloomIcon.Money24, ProJetUiTheme.phrase(cVar2, R$string.parcel_measurements_popup_list_sell_faster_title), ProJetUiTheme.phrase(cVar2, R$string.parcel_measurements_popup_list_sell_faster_text));
                    DimensionsProJetBottomSheetKt.V2CellWithIcon(6, cVar2, BloomIcon.Truck24, ProJetUiTheme.phrase(cVar2, R$string.parcel_measurements_popup_list_lower_costs_title), ProJetUiTheme.phrase(cVar2, R$string.parcel_measurements_popup_list_lower_costs_text));
                    DimensionsProJetBottomSheetKt.V2CellWithIcon(6, cVar2, BloomIcon.TargetArrow24, ProJetUiTheme.phrase(cVar2, R$string.parcel_measurements_popup_list_avoid_issues_title), ProJetUiTheme.phrase(cVar2, R$string.parcel_measurements_popup_list_avoid_issues_text));
                    boolean zN2 = cVar2.n(str) | cVar2.n(function1) | cVar2.n(function0);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new tc0(str, function1, function0, (byte) 2);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new tc0(str, function1, function0, (byte) 2);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131070);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    LeavingVintedDialogContentKt.LeavingVintedDialogBody(BloomTheme.getPhrases(cVar3).get(com.vinted.shared.linkifyer.impl.R$string.external_link_dialog_body), sgi.o0(rgi.y(BloomTheme.getPhrases(cVar3).get(com.vinted.shared.linkifyer.impl.R$string.external_link_dialog_warning_continue_explicit_link), "%{link_placeholder}", "", false)).toString(), this.b, this.c, this.d, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1970022277, new af4(str, function1, function0, b2), cVar4), cVar4, 12582912, 127);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
