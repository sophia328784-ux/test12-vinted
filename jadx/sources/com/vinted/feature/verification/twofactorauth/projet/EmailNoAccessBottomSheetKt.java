package com.vinted.feature.verification.twofactorauth.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import defpackage.bc1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oo;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class EmailNoAccessBottomSheetKt {
    public static final void EmailNoAccessBottomSheet(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1763444217);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "two_fa_email_no_access_sheet");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.two_fa_email_no_access_sheet_title;
            proJetUiTheme.getClass();
            function2 = function0;
            BloomBottomSheetKt.BloomBottomSheet(nlcVarI, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function2, null, false, null, mw3.c(57350094, new oo(function1, b), cVar), cVar, ((i2 << 9) & 7168) | 12582918, 114);
        } else {
            function2 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function2, function1, i, (byte) 3);
        }
    }
}
