package com.vinted.feature.offlineverification.ivs.buyer;

import androidx.compose.runtime.c;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.offlineverification.EducationScreenHelpersKt;
import com.vinted.feature.offlineverification.impl.R$string;
import defpackage.c14;
import defpackage.c89;
import defpackage.eca;
import defpackage.g5a;
import defpackage.gr3;
import defpackage.hk5;
import defpackage.hr3;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oj7;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rp;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemVerificationEducationScreenKt {
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    public static final void ItemVerificationEducationContent(String str, Function1 function1, gr3 gr3Var, x04 x04Var, int i) {
        int i2;
        String strY;
        c cVar = (c) x04Var;
        cVar.j0(1173693625);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(178213501);
                BloomTheme.INSTANCE.getClass();
                strY = rgi.y(BloomTheme.getPhrases(cVar).get(R$string.item_haov_education_body), "%{haov_price}", str, false);
                cVar.x(false);
            } else {
                cVar.h0(178354551);
                cVar.x(false);
                strY = "";
            }
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
            String str2 = strY;
            BloomIcon bloomIcon = BloomIcon.AuthenticityDiamond64;
            int i3 = R$string.item_haov_education_title;
            boolean zN = cVar.n(str2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new g5a(str2, (byte) 14);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new g5a(str2, (byte) 14);
                    cVar.s0(objS);
                }
            }
            EducationScreenHelpersKt.EducationHeader(nlcVarB, bloomIcon, i3, (Function1) objS, cVar, 48);
            EducationScreenHelpersKt.EducationCell("tag_education_iv_auth_center_cell", BloomIcon.SortingCenter24, R$string.item_haov_education_auth_center_title, R$string.item_haov_education_auth_center_body, null, cVar, 54);
            EducationScreenHelpersKt.EducationCell("tag_education_iv_check_cell", BloomIcon.EyeMagnifyingGlass24, R$string.item_haov_education_check_title, R$string.item_haov_education_check_body, null, cVar, 54);
            EducationScreenHelpersKt.EducationCell("tag_education_iv_verified_cell", BloomIcon.VerifiedCheck24, R$string.item_haov_education_verified_title, R$string.item_haov_education_verified_body, null, cVar, 54);
            EducationScreenHelpersKt.EducationCell("tag_education_iv_rejected_cell", BloomIcon.InfoCircle24, R$string.item_haov_education_rejected_title, R$string.item_haov_education_rejected_body, null, cVar, 54);
            cVar = cVar;
            EducationScreenHelpersKt.EducationCell("tag_education_iv_inclusion_cell", R$string.item_haov_education_explanation_title, R$string.item_haov_education_explanation_body, null, cVar, 6);
            EducationScreenHelpersKt.EducationCell("tag_education_iv_duration_cell", R$string.item_haov_education_delivery_time_title, R$string.item_haov_education_delivery_time_body, null, cVar, 6);
            int i4 = R$string.item_haov_education_learn_more;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar.S();
            if (z) {
                objS2 = new c89(function1, (byte) 23);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new c89(function1, (byte) 23);
                    cVar.s0(objS2);
                }
            }
            EducationScreenHelpersKt.EducationText("tag_education_iv_learn_more_note", typography, i4, (Function2) objS2, cVar, 6, 0);
            EducationScreenHelpersKt.EducationText("tag_education_iv_legal_note", BloomTheme.getTypographies(cVar).subtitle, R$string.item_haov_education_legal_disclaimer, null, cVar, 6, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) gr3Var, i, (Object) str, (Object) function1, (byte) 26);
        }
    }

    public static final void ItemVerificationEducationScreen(int i, x04 x04Var, String str, Function0 function0, Function1 function1) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1527690038);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ItemVerificationEducationContent(i2 & MParticle.ServiceProviders.BUTTON, cVar, str, function0, function1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eca(str, function0, function1, i, (byte) 0);
        }
    }

    public static final void ItemVerificationEducationContent(int i, x04 x04Var, String str, Function0 function0, Function1 function1) {
        c cVar = (c) x04Var;
        cVar.j0(1811709109);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            EducationScreenHelpersKt.EducationContent(function0, R$string.ivs_education_close_button_title, mw3.c(335411210, new oj7(str, function1, (byte) 3), cVar), cVar, ((i2 >> 3) & 14) | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eca(str, function0, function1, i, (byte) 1);
        }
    }
}
