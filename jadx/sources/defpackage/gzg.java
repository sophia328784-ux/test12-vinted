package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class gzg implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ SecurityTwoStepVerificationEntity c;

    public /* synthetic */ gzg(SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity, Function1 function1, byte b) {
        this.a = b;
        this.c = securityTwoStepVerificationEntity;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x018d  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        final SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity = this.c;
        final Function1 function1 = this.b;
        boolean z = false;
        final byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1523644492, new gzg(function1, securityTwoStepVerificationEntity, b2), cVar), cVar, 12582912, 127);
                    if (securityTwoStepVerificationEntity.isToggleVoluntaryTwoFaAvailable) {
                        cVar.h0(-998776552);
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "security_phone_change_toggle_container"), null, null, null, null, null, null, mw3.c(-1330051591, new gzg(securityTwoStepVerificationEntity, function1, (byte) 2), cVar), cVar, 12582918, 126);
                        cVar.x(false);
                    } else {
                        cVar.h0(-997521486);
                        cVar.x(false);
                    }
                    if (securityTwoStepVerificationEntity.shouldShowBiometrics) {
                        cVar.h0(-997445536);
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "security_phone_change_biometrics_container"), null, null, null, null, null, null, mw3.c(-597019742, new gzg(function1, securityTwoStepVerificationEntity, (byte) 3), cVar), cVar, 12582918, 126);
                        cVar.x(false);
                    } else {
                        cVar.h0(-996351918);
                        cVar.x(false);
                    }
                    if (securityTwoStepVerificationEntity.showPinChange) {
                        cVar.h0(-996283315);
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "security_phone_change_pin_container"), null, null, null, null, null, null, mw3.c(1824734017, new of(function1, (byte) 13), cVar), cVar, 12582918, 126);
                        cVar.x(false);
                    } else {
                        cVar.h0(-995202190);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.security_phone_change_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new lme(function1, (byte) 28);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new lme(function1, (byte) 28);
                            cVar2.s0(objS);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarD, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar2, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
                    BloomCellKt.BloomCell(c2j.i(klcVar, "security_phone_change_body"), null, null, null, null, null, ProJetUiTheme.phrase(cVar2, R$string.security_phone_change_body), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar2, 6, 0, 0, 2097086);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    BloomCellKt.BloomCell(hvh.d(klcVar, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1923936428, new xt1(function1, (byte) 19), cVar2), mw3.c(-1375818263, new iqd(securityTwoStepVerificationEntity, (byte) 19), cVar2), cVar2, 6, 805306368, 6, 524286);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "security_phone_change_toggle_cell");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.security_phone_change_toggle_body;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, i2);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar3, R$string.security_phone_change_toggle);
                    final byte b3 = z ? (byte) 1 : (byte) 0;
                    BloomCellKt.BloomCell(nlcVarI, null, null, null, strPhrase3, null, strPhrase2, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1816263416, new Function3() { // from class: ezg
                        /* JADX WARN: Code duplicated, block: B:13:0x0050  */
                        /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b4 = b3;
                            u04 u04Var2 = x04.a;
                            Function1 function2 = function1;
                            SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity2 = securityTwoStepVerificationEntity;
                            switch (b4) {
                                case 0:
                                    x04 x04Var4 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((g72) obj5).getClass();
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar4 = c14.a;
                                        nlc nlcVarI2 = c2j.i(nlc.a, "security_phone_change_toggle");
                                        boolean z2 = securityTwoStepVerificationEntity2.isVoluntaryTwoFaToggleOn;
                                        boolean zN2 = cVar4.n(function2);
                                        Object objS2 = cVar4.S();
                                        if (zN2) {
                                            objS2 = new zze(function2, (byte) 15);
                                            cVar4.s0(objS2);
                                        } else {
                                            u04Var2.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new zze(function2, (byte) 15);
                                                cVar4.s0(objS2);
                                            }
                                        }
                                        BloomToggleKt.BloomToggle(nlcVarI2, null, null, null, null, z2, false, (Function1) objS2, null, cVar4, 6, pui.Targets_get_shipping_label_VALUE);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var5 = (x04) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((g72) obj5).getClass();
                                    c cVar5 = (c) x04Var5;
                                    if (cVar5.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar5 = c14.a;
                                        nlc nlcVarI3 = c2j.i(nlc.a, "security_phone_change_biometrics_toggle");
                                        boolean z3 = securityTwoStepVerificationEntity2.biometricsToggleOn;
                                        boolean zN3 = cVar5.n(function2);
                                        Object objS3 = cVar5.S();
                                        if (zN3) {
                                            objS3 = new zze(function2, (byte) 14);
                                            cVar5.s0(objS3);
                                        } else {
                                            u04Var2.getClass();
                                            if (objS3 == u04.b) {
                                                objS3 = new zze(function2, (byte) 14);
                                                cVar5.s0(objS3);
                                            }
                                        }
                                        BloomToggleKt.BloomToggle(nlcVarI3, null, null, null, null, z3, false, (Function1) objS3, null, cVar5, 6, pui.Targets_get_shipping_label_VALUE);
                                    } else {
                                        cVar5.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar3), null, cVar3, 6, 805306368, 0, 1572782);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar3, "security_phone_change_biometrics_cell");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.security_biometrics_toggle_subtitle;
                    proJetUiTheme3.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar4, i3);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar4, R$string.security_biometrics_toggle_title);
                    boolean zN2 = cVar4.n(function1);
                    Object objS2 = cVar4.S();
                    if (zN2) {
                        objS2 = new lme(function1, (byte) 29);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new lme(function1, (byte) 29);
                            cVar4.s0(objS2);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarI2, null, null, null, strPhrase5, null, strPhrase4, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(304851697, new Function3() { // from class: ezg
                        /* JADX WARN: Code duplicated, block: B:13:0x0050  */
                        /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b4 = b2;
                            u04 u04Var2 = x04.a;
                            Function1 function2 = function1;
                            SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity2 = securityTwoStepVerificationEntity;
                            switch (b4) {
                                case 0:
                                    x04 x04Var5 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((g72) obj5).getClass();
                                    c cVar5 = (c) x04Var5;
                                    if (cVar5.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar5 = c14.a;
                                        nlc nlcVarI3 = c2j.i(nlc.a, "security_phone_change_toggle");
                                        boolean z2 = securityTwoStepVerificationEntity2.isVoluntaryTwoFaToggleOn;
                                        boolean zN3 = cVar5.n(function2);
                                        Object objS3 = cVar5.S();
                                        if (zN3) {
                                            objS3 = new zze(function2, (byte) 15);
                                            cVar5.s0(objS3);
                                        } else {
                                            u04Var2.getClass();
                                            if (objS3 == u04.b) {
                                                objS3 = new zze(function2, (byte) 15);
                                                cVar5.s0(objS3);
                                            }
                                        }
                                        BloomToggleKt.BloomToggle(nlcVarI3, null, null, null, null, z2, false, (Function1) objS3, null, cVar5, 6, pui.Targets_get_shipping_label_VALUE);
                                    } else {
                                        cVar5.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var6 = (x04) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((g72) obj5).getClass();
                                    c cVar6 = (c) x04Var6;
                                    if (cVar6.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar6 = c14.a;
                                        nlc nlcVarI4 = c2j.i(nlc.a, "security_phone_change_biometrics_toggle");
                                        boolean z3 = securityTwoStepVerificationEntity2.biometricsToggleOn;
                                        boolean zN4 = cVar6.n(function2);
                                        Object objS4 = cVar6.S();
                                        if (zN4) {
                                            objS4 = new zze(function2, (byte) 14);
                                            cVar6.s0(objS4);
                                        } else {
                                            u04Var2.getClass();
                                            if (objS4 == u04.b) {
                                                objS4 = new zze(function2, (byte) 14);
                                                cVar6.s0(objS4);
                                            }
                                        }
                                        BloomToggleKt.BloomToggle(nlcVarI4, null, null, null, null, z3, false, (Function1) objS4, null, cVar6, 6, pui.Targets_get_shipping_label_VALUE);
                                    } else {
                                        cVar6.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar4), null, cVar4, 6, 805306368, 0, 1572526);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gzg(Function1 function1, SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity, byte b) {
        this.a = b;
        this.b = function1;
        this.c = securityTwoStepVerificationEntity;
    }
}
