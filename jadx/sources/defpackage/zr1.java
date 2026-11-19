package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptState;
import com.vinted.feature.verification.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zr1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BiometricsSetupPromptState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ zr1(BiometricsSetupPromptState biometricsSetupPromptState, Function1 function1, byte b) {
        this.a = b;
        this.b = biometricsSetupPromptState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0129  */
    /* JADX WARN: Code duplicated, block: B:40:0x016e  */
    /* JADX WARN: Code duplicated, block: B:49:0x01be  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        RightAction rightAction;
        byte b = this.a;
        Function1 function1 = this.c;
        BiometricsSetupPromptState biometricsSetupPromptState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    ActionIcon actionIcon = ActionIcon.Nothing;
                    int i = bs1.a[biometricsSetupPromptState.popupType.ordinal()];
                    u04 u04Var = x04.a;
                    if (i == 1) {
                        cVar.h0(-826926485);
                        nlc nlcVarI = c2j.i(klcVar, "biometric_setup_prompt_toolbar_right_action");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.non_compliant_biometrics_upgrade_skip;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                        boolean zN = cVar.n(function1);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new as1(function1, (byte) 0);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new as1(function1, (byte) 0);
                                cVar.s0(objS);
                            }
                        }
                        rightAction = new RightAction(nlcVarI, null, false, strPhrase, null, (Function0) objS, 22, null);
                        cVar.x(false);
                    } else {
                        if (i != 2) {
                            throw jz3.b(-826928076, cVar, false);
                        }
                        cVar.h0(-826913307);
                        if (biometricsSetupPromptState.required) {
                            cVar.h0(135498484);
                            nlc nlcVarI2 = c2j.i(klcVar, "biometric_setup_prompt_toolbar_right_action");
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i3 = R$string.biometrics_setup_prompt_cancel;
                            proJetUiTheme2.getClass();
                            String strPhrase2 = ProJetUiTheme.phrase(cVar, i3);
                            boolean zN2 = cVar.n(function1);
                            Object objS2 = cVar.S();
                            if (zN2) {
                                objS2 = new as1(function1, (byte) 1);
                                cVar.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new as1(function1, (byte) 1);
                                    cVar.s0(objS2);
                                }
                            }
                            rightAction = new RightAction(nlcVarI2, null, false, strPhrase2, null, (Function0) objS2, 22, null);
                            cVar.x(false);
                        } else {
                            cVar.h0(135909296);
                            nlc nlcVarI3 = c2j.i(klcVar, "biometric_setup_prompt_toolbar_right_action");
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i4 = R$string.skip;
                            proJetUiTheme3.getClass();
                            String strPhrase3 = ProJetUiTheme.phrase(cVar, i4);
                            boolean zN3 = cVar.n(function1);
                            Object objS3 = cVar.S();
                            if (zN3) {
                                objS3 = new as1(function1, (byte) 2);
                                cVar.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new as1(function1, (byte) 2);
                                    cVar.s0(objS3);
                                }
                            }
                            rightAction = new RightAction(nlcVarI3, null, false, strPhrase3, null, (Function0) objS3, 22, null);
                            cVar.x(false);
                        }
                        cVar.x(false);
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarD, null, null, BitmapDescriptorFactory.HUE_RED, "", actionIcon, false, null, false, null, cp3.c(rightAction), null, false, null, null, null, null, 0, null, null, null, null, null, cVar, 221190, pui.Targets_merge_following_banner_VALUE, 8383438);
                    BloomListDeprecatedKt.BloomVerticalList(hvh.c(klcVar, 1.0f), null, null, null, mw3.c(866844648, new zr1(biometricsSetupPromptState, function1, b2), cVar), cVar, 24582, 14);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomContainerKt.BloomContainer(hvh.c(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar2), true, true), 1.0f, true), 1.0f), null, mw3.c(1038456588, new yr1(biometricsSetupPromptState, b2), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(246093340, new vaa(biometricsSetupPromptState, function1, (byte) 12), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
