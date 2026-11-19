package com.vinted.feature.payments.mbway;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import defpackage.a26;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c6c;
import defpackage.h28;
import defpackage.i7j;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.ly7;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.r24;
import defpackage.twc;
import defpackage.u04;
import defpackage.u9j;
import defpackage.v8f;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MbWayPhoneModalKt {
    public static final void MbWayPhoneModal(MbWayPhoneModalState mbWayPhoneModalState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        mbWayPhoneModalState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-846618659);
        int i2 = i | (cVar.n(mbWayPhoneModalState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "tag_mbway_modal_content"), null, null, null, null, null, null, null, false, null, false, mw3.c(1866808341, new a26((Object) mbWayPhoneModalState, (Object) function1, (Object) function0, (Object) function2, (byte) 27), cVar), cVar, 100663302, 48, 1790);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c6c(mbWayPhoneModalState, function1, function0, function2, i, (byte) 0);
        }
    }

    public static final void MbWayPhoneModalContent(MbWayPhoneModalState mbWayPhoneModalState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar;
        mbWayPhoneModalState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-874575552);
        int i2 = i | (cVar2.n(mbWayPhoneModalState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            h28 h28Var = (h28) cVar2.p(r24.i);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                MbWayPhoneNumberFormatter mbWayPhoneNumberFormatter = MbWayPhoneNumberFormatter.INSTANCE;
                String str = mbWayPhoneModalState.phoneNumber;
                mbWayPhoneNumberFormatter.getClass();
                String strDisplay = MbWayPhoneNumberFormatter.display(str);
                int length = strDisplay.length();
                objS2 = k.b(new i7j(strDisplay, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            Unit unit = Unit.a;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new MbWayPhoneModalKt$MbWayPhoneModalContent$1$1(w28Var, null);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, unit, (Function2) objS3);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(146912652, new v8f(w28Var, h28Var, function1, mbWayPhoneModalState, function0, function2, twcVar), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c6c(mbWayPhoneModalState, function1, function0, function2, i, (byte) 1);
        }
    }
}
