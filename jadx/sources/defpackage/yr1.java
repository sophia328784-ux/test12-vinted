package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class yr1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BiometricsSetupPromptState b;

    public /* synthetic */ yr1(BiometricsSetupPromptState biometricsSetupPromptState, byte b) {
        this.a = b;
        this.b = biometricsSetupPromptState;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strA;
        String strPhrase;
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        BiometricsSetupPromptState biometricsSetupPromptState = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit50.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarF = hvh.f(hvh.s(klcVar, f), BloomTheme.getDimensions(cVar).unit50.rawValue);
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.HandPhoneId200, cVar, 6), null, ((hr3) gr3Var).b(nlcVarF, op.o), null, null, null, null, null, null, null, false, cVar, 48, 0, 2040);
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "biometric_setup_prompt_header_text");
                    BiometricsPopupType biometricsPopupType = biometricsSetupPromptState.popupType;
                    boolean z = biometricsSetupPromptState.required;
                    int[] iArr = bs1.a;
                    int i2 = iArr[biometricsPopupType.ordinal()];
                    if (i2 == 1) {
                        cVar.h0(740023503);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.non_compliant_biometrics_upgrade_title, cVar, false);
                    } else {
                        if (i2 != 2) {
                            throw jz3.b(740021134, cVar, false);
                        }
                        cVar.h0(740027463);
                        if (z) {
                            cVar.h0(1466030282);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.biometrics_setup_mandatory_prompt_title;
                        } else {
                            cVar.h0(1466162869);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.biometrics_setup_pompt_title;
                        }
                        strA = oq1.a(proJetUiTheme, i, cVar, false);
                        cVar.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strA, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    nlc nlcVarI2 = c2j.i(klcVar, "biometric_setup_prompt_body_text");
                    int i3 = iArr[biometricsSetupPromptState.popupType.ordinal()];
                    if (i3 == 1) {
                        cVar.h0(740051726);
                        strPhrase = ProJetUiTheme.phrase(cVar, R$string.non_compliant_biometrics_upgrade_body);
                        cVar.x(false);
                    } else {
                        if (i3 != 2) {
                            throw jz3.b(740049369, cVar, false);
                        }
                        cVar.h0(740055667);
                        if (z) {
                            cVar.h0(1466904420);
                            strPhrase = ProJetUiTheme.phrase(cVar, R$string.biometrics_setup_mandatory_prompt_description);
                            cVar.x(false);
                        } else {
                            cVar.h0(1467042959);
                            strPhrase = ProJetUiTheme.phrase(cVar, R$string.biometrics_setup_pompt_description);
                            cVar.x(false);
                        }
                        cVar.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI2, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomCellKt.BloomCell(g72Var.a(klcVar2, op.f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1022692520, new yr1(biometricsSetupPromptState, b2), cVar2), cVar2, 0, 0, 6, 1048574);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
