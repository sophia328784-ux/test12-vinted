package com.vinted.feature.userfeedback.reviews.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.userfeedback.reviews.FeedbackSummaryViewEntity;
import defpackage.am7;
import defpackage.c14;
import defpackage.fl7;
import defpackage.hvh;
import defpackage.jh7;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.t7h;
import defpackage.tx2;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FeedbackSummaryKt {
    public static final void FeedbackInfoRow(String str, String str2, String str3, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2009691567);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jh7((byte) 27);
                cVar.s0(objS);
            }
            BloomStackKt.BloomHorizontalStack(t7h.c(nlcVarD, true, (Function1) objS), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(726134870, new am7(str, str2, z, str3), cVar), cVar, 100663680, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) str, (Object) str2, (Object) str3, z, i, (byte) 5);
        }
    }

    public static final void FeedbackSummary(FeedbackSummaryViewEntity feedbackSummaryViewEntity, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        feedbackSummaryViewEntity.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(317631370);
        int i2 = (cVar2.n(feedbackSummaryViewEntity) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomCellKt.BloomCell(oi1.n(klcVar, f, BloomTheme.getDimensions(cVar2).unit4.rawValue, BloomTheme.getDimensions(cVar2).unit4.rawValue, BloomTheme.getDimensions(cVar2).unit3_875.rawValue), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(223043030, new fl7(feedbackSummaryViewEntity, function1, (byte) 1), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048570);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(feedbackSummaryViewEntity, function1, i, (byte) 20);
        }
    }
}
