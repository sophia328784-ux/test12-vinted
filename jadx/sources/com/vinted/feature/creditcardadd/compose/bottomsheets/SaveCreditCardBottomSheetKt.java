package com.vinted.feature.creditcardadd.compose.bottomsheets;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import defpackage.al1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cxb;
import defpackage.fbg;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.y28;
import defpackage.zbb;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SaveCreditCardBottomSheetKt {
    public static final void SaveCreditCardBottomSheet(nlc nlcVar, Function0 function0, Function0 function1, Function0 function2, x04 x04Var, int i) {
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(2075996247);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarL = y28.l(nlcVar, y28.c);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new fbg((byte) 17);
                cVar.s0(objS);
            }
            BloomBottomSheetKt.BloomBottomSheet(c2j.i(t7h.c(nlcVarL, false, (Function1) objS), "credit_card_save_bottom_sheet"), null, null, function2, null, false, null, mw3.c(-415366036, new cxb(function0, function1, (byte) 10), cVar), cVar, (i2 & 7168) | 12582912, 118);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zbb(nlcVar2, function0, function1, function2, i, (byte) 1);
        }
    }
}
