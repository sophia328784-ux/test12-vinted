package com.vinted.feature.payments.blik;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import defpackage.a26;
import defpackage.bb8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.h28;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.m48;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.r24;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BlikModalKt {
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    public static final void BlikModal(BlikModalState blikModalState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-163919139);
        int i2 = i | (cVar.n(blikModalState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new BlikModalKt$BlikModal$1$1(function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new BlikModalKt$BlikModal$1$1(function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "tag_blik_modal_content"), null, null, null, null, null, null, null, false, null, false, mw3.c(-1962143835, new a26((Object) blikModalState, (Object) function1, (Object) function2, (Object) function3, (byte) 6), cVar), cVar, 100663302, 48, 1790);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) blikModalState, (Function0) function0, (Function) function1, (Function0) function2, (Function0) function3, i, (byte) 11);
        }
    }

    public static final void BlikModalContent(BlikModalState blikModalState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(548804702);
        int i2 = i | (cVar2.n(blikModalState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
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
            Unit unit = Unit.a;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new BlikModalKt$BlikModalContent$1$1(w28Var, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, unit, (Function2) objS2);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1236494446, new m48((Object) w28Var, (Object) blikModalState, (Object) h28Var, (Function1) function1, (Object) function0, (Object) function2, (byte) 3), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) blikModalState, (Function1) function1, (Function0) function0, (Function) function2, i, (byte) 13);
        }
    }
}
