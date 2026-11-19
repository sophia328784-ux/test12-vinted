package com.vinted.feature.complaint.acceptpartialrefund.projetui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.fi2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oj6;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.xt1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BuyerProtectionFeeExplanationBottomSheetKt {
    public static final void BuyerProtectionFeeExplanationBodyContent(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-620672647);
        byte b = 4;
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1100109867, new xt1(function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 16);
        }
    }

    public static final void BuyerProtectionFeeExplanationBottomSheet(Function1 function1, Function0 function0, x04 x04Var, int i) {
        Function0 function2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(463763714);
        byte b = 2;
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "bpf_explanation_bottom_sheet");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.bpf_explanation_of_partial_offer_refund_bottom_sheet_title;
            proJetUiTheme.getClass();
            function2 = function0;
            BloomBottomSheetKt.BloomBottomSheet(nlcVarI, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function2, null, false, null, mw3.c(-1931978675, new oj6(function1, function0, b), cVar), cVar, ((i2 << 9) & 7168) | 12582918, 114);
        } else {
            function2 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fi2(function2, function1, i, (byte) 1);
        }
    }
}
