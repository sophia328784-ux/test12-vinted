package com.vinted.feature.verification.pincode;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.a96;
import defpackage.c14;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PinVerificationScreenKt {
    public static final void PinVerificationContent(String str, String str2, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        str.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(717071434);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Unit unit = Unit.a;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new PinVerificationScreenKt$PinVerificationContent$1$1(w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            BloomStackKt.BloomVerticalStack(hvh.c(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(434079366, new rxa(function2, str, str2, w28Var, function1, function0), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96(str, str2, function1, function0, function2, i);
        }
    }
}
