package com.vinted.feature.verification.email.change.confirm;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import defpackage.al1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ik6;
import defpackage.jk6;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class EmailChangeNoAccessBottomSheetKt {
    public static final void EmailChangeNoAccessBottomSheet(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(-733146576);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.email_confirm_change_no_access_description;
            proJetUiTheme.getClass();
            BloomBottomSheetKt.BloomBottomSheet(c2j.i(nlc.a, "email_no_access_bottom_sheet"), null, new HeaderInfo(ProJetUiTheme.phrase(cVar, R$string.email_confirm_change_no_access_title), null, null, 6, null), function0, null, false, null, mw3.c(1070458437, new ik6(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.email_confirm_change_no_access_help), function1, function2), cVar), cVar, ((i2 << 9) & 7168) | 12582918, 114);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk6(function0, function1, function2, i, (byte) 0);
        }
    }
}
