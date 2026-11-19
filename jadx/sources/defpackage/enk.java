package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellModel;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class enk implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ enk(WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel, Function1 function1, Function0 function0) {
        this.c = warrantyElectronicsVerificationCellModel;
        this.b = function1;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0142  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.d;
        Function1 function1 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) obj5;
                w28 w28Var = (w28) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.verification_phone_confirm_code_hint;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    String str = verificationPhoneCheckState.code;
                    String str2 = verificationPhoneCheckState.codeValidationError;
                    esa.b.getClass();
                    byte b2 = esa.e;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                    nlc nlcVarG = y28.g(hvh.d(nlc.a, 1.0f), w28Var);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new e1j(function1, (byte) 18);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new e1j(function1, (byte) 18);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarG, str, false, false, null, null, strPhrase, null, str2, false, null, false, null, (Function1) objS, csaVar, null, false, 0, 0, null, null, null, "verification_code_input", null, cVar, 0, 12582912, 196608, 100466364);
                } else {
                    cVar.a0();
                }
                break;
            default:
                WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel = (WarrantyElectronicsVerificationCellModel) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar2).space100, null, null, false, null, mw3.c(-1108777751, new c7h((Object) warrantyElectronicsVerificationCellModel, function0, (byte) 20), cVar2), cVar2, 100663680, pui.Targets_upload_size_select_VALUE);
                    if (warrantyElectronicsVerificationCellModel.currentPriceText.length() > 0) {
                        cVar2.h0(276603069);
                        BloomStackKt.BloomHorizontalStack(null, null, alignment, null, null, null, false, null, mw3.c(-679566546, new xnh(warrantyElectronicsVerificationCellModel, (byte) 10), cVar2), cVar2, 100663680, pui.Targets_catalog_tab_VALUE);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(277053778);
                        cVar2.x(false);
                    }
                    WarrantyElectronicsVerificationCellImplKt.WarrantyEvsSubtitle(warrantyElectronicsVerificationCellModel.subtitleText, false, cVar2, 0, 2);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    WarrantyElectronicsVerificationCellImplKt.WarrantyEvsSubtitle(warrantyElectronicsVerificationCellModel.discountNoteText, false, cVar2, 0, 2);
                    WarrantyElectronicsVerificationCellImplKt.WarrantyEvsSubtitle(warrantyElectronicsVerificationCellModel.promotionPeriodText, false, cVar2, 0, 2);
                    WarrantyElectronicsVerificationCellImplKt.WarrantyEvsSubtitle(warrantyElectronicsVerificationCellModel.lowestPriceText, false, cVar2, 0, 2);
                    WarrantyElectronicsVerificationCellImplKt.WarrantyEvsDiscountTerms(warrantyElectronicsVerificationCellModel.discountTermsUrl, function1, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ enk(VerificationPhoneCheckState verificationPhoneCheckState, w28 w28Var, Function1 function1) {
        this.c = verificationPhoneCheckState;
        this.d = w28Var;
        this.b = function1;
    }
}
