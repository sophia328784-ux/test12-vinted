package com.vinted.feature.authentication.welcome.authbuttons.projetui;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonBottomSheetViewKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ny0;
import defpackage.py0;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AuthButtonsBottomSheetKt {
    /* JADX WARN: Code duplicated, block: B:67:0x00ed  */
    public static final void AuthButtonsBottomSheet(final boolean z, boolean z2, final boolean z3, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, x04 x04Var, int i) {
        boolean z4;
        c cVar;
        function0.getClass();
        function2.getClass();
        function4.getClass();
        function5.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-605256776);
        int i2 = (cVar2.a(z) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            z4 = z2;
            i2 |= cVar2.a(z4) ? 32 : 16;
        } else {
            z4 = z2;
        }
        int i3 = i2 | (cVar2.a(z3) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar2.e(function2) ? 131072 : 65536;
        }
        int i4 = i3 | (cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function4) ? 8388608 : 4194304) | (cVar2.e(function5) ? 67108864 : 33554432);
        if (cVar2.X(i4 & 1, (38347923 & i4) != 38347922)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "welcome_auth_bottom_sheet");
            boolean z5 = ((458752 & i4) == 131072) | ((i4 & 234881024) == 67108864);
            Object objS = cVar2.S();
            if (z5) {
                objS = new ny0(function2, function5, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ny0(function2, function5, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            final boolean z6 = z4;
            cVar = cVar2;
            BloomBottomSheetKt.BloomBottomSheet(nlcVarI, null, null, (Function0) objS, null, false, null, mw3.c(826210765, new Function3() { // from class: oy0
                /* JADX WARN: Code duplicated, block: B:12:0x0047  */
                /* JADX WARN: Code duplicated, block: B:17:0x006a  */
                /* JADX WARN: Code duplicated, block: B:22:0x008e  */
                /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
                /* JADX WARN: Code duplicated, block: B:32:0x00d6  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gr3) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        Function0 function6 = function2;
                        boolean zN = cVar3.n(function6);
                        Function0 function7 = function5;
                        boolean zN2 = zN | cVar3.n(function7);
                        Object objS2 = cVar3.S();
                        u04 u04Var = x04.a;
                        if (zN2) {
                            objS2 = new ny0(function6, function7, (byte) 1);
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new ny0(function6, function7, (byte) 1);
                                cVar3.s0(objS2);
                            }
                        }
                        Function0 function8 = (Function0) objS2;
                        Function0 function9 = function3;
                        boolean zN3 = cVar3.n(function9) | cVar3.n(function7);
                        Object objS3 = cVar3.S();
                        if (zN3) {
                            objS3 = new ny0(function9, function7, (byte) 2);
                            cVar3.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new ny0(function9, function7, (byte) 2);
                                cVar3.s0(objS3);
                            }
                        }
                        Function0 function10 = (Function0) objS3;
                        Function0 function11 = function4;
                        boolean zN4 = cVar3.n(function11) | cVar3.n(function7);
                        Object objS4 = cVar3.S();
                        if (zN4) {
                            objS4 = new ny0(function11, function7, (byte) 3);
                            cVar3.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new ny0(function11, function7, (byte) 3);
                                cVar3.s0(objS4);
                            }
                        }
                        Function0 function12 = (Function0) objS4;
                        Function0 function13 = function0;
                        boolean zN5 = cVar3.n(function13) | cVar3.n(function7);
                        Object objS5 = cVar3.S();
                        if (zN5) {
                            objS5 = new ny0(function13, function7, (byte) 4);
                            cVar3.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new ny0(function13, function7, (byte) 4);
                                cVar3.s0(objS5);
                            }
                        }
                        Function0 function14 = (Function0) objS5;
                        Function0 function15 = function1;
                        boolean zN6 = cVar3.n(function15) | cVar3.n(function7);
                        Object objS6 = cVar3.S();
                        if (zN6) {
                            objS6 = new ny0(function15, function7, (byte) 5);
                            cVar3.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new ny0(function15, function7, (byte) 5);
                                cVar3.s0(objS6);
                            }
                        }
                        AuthButtonBottomSheetViewKt.AuthButtonBottomSheetView(z, z3, z6, function8, function10, function12, function14, (Function0) objS6, null, cVar3, 0, 256);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 12582918, 118);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new py0(z, z2, z3, function0, function1, function2, function3, function4, function5, i);
        }
    }
}
