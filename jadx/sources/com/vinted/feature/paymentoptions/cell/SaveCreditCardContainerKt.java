package com.vinted.feature.paymentoptions.cell;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBubbleStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentoptions.impl.R$string;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.fbg;
import defpackage.fi2;
import defpackage.h72;
import defpackage.hd9;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.q60;
import defpackage.qpf;
import defpackage.qx2;
import defpackage.rp;
import defpackage.s8;
import defpackage.s9e;
import defpackage.sn4;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u9e;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SaveCreditCardContainerKt {
    public static final void PaymentOptionsTos(Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(603952039);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.payment_plugin_bnpl_de_tos_main;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.payment_plugin_bnpl_learn_more);
            nlc nlcVarI = c2j.i(nlc.a, "PAYMENT_OPTIONS_CELL_KLARNA_TOS");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new fbg((byte) 18);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1353399319, new u9e((byte) 1, strPhrase, strPhrase2, function0, function1), cVar), cVar, 12582912, 127);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fi2(function1, function0, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9  */
    public static final void SaveCreditCardContainer(boolean z, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        String strPhrase;
        Object sn4Var;
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1426277486);
        int i3 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.checkout_details_save_credit_card_title;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i4);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.checkout_details_save_credit_card_body);
            String strA = q60.a(strPhrase2, strPhrase3);
            int i5 = i3 & 14;
            cVar.h0(1274767185);
            StringBuilder sb = new StringBuilder();
            if (z) {
                cVar.h0(1176855149);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.voiceover_global_checked);
                cVar.x(false);
            } else {
                cVar.h0(1176941515);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.voiceover_global_unchecked);
                cVar.x(false);
            }
            sb.append(strPhrase);
            String string = sb.toString();
            cVar.x(false);
            BloomBubbleStyling.State state = BloomBubbleStyling.State.INVERSE;
            BloomBubbleStyling.Style style = BloomBubbleStyling.Style.TIGHT;
            nlc nlcVarI = c2j.i(nlc.a, "PAYMENT_OPTIONS_CELL_SAVE_CREDIT_CARD");
            int i6 = i3 & 112;
            boolean zN = cVar.n(strA) | (i5 == 4) | cVar.n(string) | (i6 == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                i2 = i6;
                sn4Var = new sn4((byte) 2, strA, string, function1, z);
                cVar.s0(sn4Var);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = i6;
                    sn4Var = new sn4((byte) 2, strA, string, function1, z);
                    cVar.s0(sn4Var);
                } else {
                    i2 = i6;
                    sn4Var = objS;
                }
            }
            nlc nlcVarB = t7h.b(nlcVarI, (Function1) sn4Var);
            boolean z2 = (i2 == 32) | (i5 == 4);
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new qx2(function1, z, (byte) 9);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qx2(function1, z, (byte) 9);
                    cVar.s0(objS2);
                }
            }
            BloomBubbleKt.BloomBubble(mi3.d(nlcVarB, false, null, null, (Function0) objS2, 15), style, state, mw3.c(1839583994, new s9e((byte) 1, strPhrase2, strPhrase3, function1, z), cVar), cVar, 197040, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 8);
        }
    }
}
