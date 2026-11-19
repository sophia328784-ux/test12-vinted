package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandlerKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TinField;
import com.vinted.feature.taxpayers.individualform.TinInfo;
import com.vinted.feature.taxpayers.individualform.Validation;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lzi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ lzi(boolean z, String str, String str2, boolean z2, String str3, PackageSize packageSize, Function1 function1) {
        this.a = (byte) 2;
        this.b = z;
        this.c = str;
        this.g = str2;
        this.d = z2;
        this.h = str3;
        this.f = packageSize;
        this.e = function1;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x019f  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        boolean z;
        TinInfo tinInfo;
        byte b = this.a;
        Object obj4 = this.f;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj7;
                TinField tinField = (TinField) obj4;
                Function0 function1 = (Function0) obj6;
                Function1 function2 = (Function1) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "taxpayers_form_tin_title");
                    if (this.b) {
                        cVar.h0(-339923154);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.taxpayers_step_form_tin_optional_check_title;
                    } else {
                        cVar.h0(-339809353);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.taxpayers_step_form_tin_check_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar, false);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    boolean z2 = this.d;
                    BloomCellKt.BloomCell(nlcVarI, null, null, type, strA, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(-482494538, new ki(z2, function0, (byte) 21), cVar), null, cVar, 3078, 805306368, 0, 1572582);
                    if (z2) {
                        cVar.h0(-339185819);
                        nlc nlcVarFormFocusHandler = TaxpayersIndividualFormFocusHandlerKt.formFocusHandler(klcVar, ValidationTarget.TIN, cVar, 54);
                        Function1 function3 = this.e;
                        boolean zN = cVar.n(function3);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new ckh(function3, (byte) 15);
                            cVar.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ckh(function3, (byte) 15);
                                cVar.s0(objS);
                            }
                        }
                        nlc nlcVarD = p18.d(nlcVarFormFocusHandler, (Function1) objS);
                        String strValidationMessage = null;
                        String str = tinField != null ? tinField.title : null;
                        String str2 = tinField != null ? tinField.placeholder : null;
                        String str3 = tinField != null ? tinField.value : null;
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6);
                        String str4 = (tinField == null || (tinInfo = tinField.info) == null) ? null : tinInfo.title;
                        Validation validation = tinField != null ? tinField.validation : null;
                        if (validation == null) {
                            cVar.h0(-338323865);
                            z = false;
                        } else {
                            z = false;
                            cVar.h0(-980744998);
                            strValidationMessage = TaxpayersIndividualFormScreenKt.validationMessage(validation, cVar);
                        }
                        cVar.x(z);
                        BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str3, false, false, str, null, str2, strValidationMessage, iconImageSourceModel, str4, false, function1, function2, null, null, false, 0, 0, null, null, null, "taxpayers_form_tin_optional_input", "taxpayers_form_tin_optional_icon", cVar, 0, 0, 27648, 8360118);
                        TaxpayersIndividualFormScreenKt.SecuredInfo(cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-338242117);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                Function0 function4 = (Function0) obj7;
                TinField tinField2 = (TinField) obj4;
                Function0 function5 = (Function0) obj6;
                Function1 function6 = (Function1) obj5;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomCardKt.BloomCard(null, null, mw3.c(-1837890073, new lzi(this.b, function4, this.d, this.e, tinField2, function5, function6, (byte) 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 3);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                String str5 = (String) obj7;
                String str6 = (String) obj6;
                String str7 = (String) obj5;
                PackageSize packageSize = (PackageSize) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-769655695, new o23(this.b, str5, str6, this.d, str7, packageSize, this.e), cVar3), cVar3, 24576, 15);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lzi(boolean z, Function0 function0, boolean z2, Function1 function1, TinField tinField, Function0 function2, Function1 function3, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.e = function1;
        this.f = tinField;
        this.g = function2;
        this.h = function3;
    }
}
