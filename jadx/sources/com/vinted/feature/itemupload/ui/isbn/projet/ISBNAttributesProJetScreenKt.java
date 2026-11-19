package com.vinted.feature.itemupload.ui.isbn.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.PickerSheetWrapColumnKt;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.ab6;
import defpackage.b99;
import defpackage.bj7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.d99;
import defpackage.gx8;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.kf4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.lr7;
import defpackage.lw3;
import defpackage.ly7;
import defpackage.m7l;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.r24;
import defpackage.tp7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.u9j;
import defpackage.vn;
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
public abstract class ISBNAttributesProJetScreenKt {
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:38:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void ISBNAttributesProJetScreen(final ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel, final Function0<Unit> function0, final Function0<Unit> function1, boolean z, final boolean z2, x04 x04Var, final int i, final int i2) {
        final boolean z3;
        int i3;
        int i4;
        boolean z4;
        qpf qpfVarA;
        boolean z5;
        boolean zE;
        Object objS;
        u04 u04Var;
        boolean zE2;
        Object objS2;
        iSBNAttributesProJetViewModel.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1551025444);
        byte b = 16;
        int i5 = (cVar.e(iSBNAttributesProJetViewModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                i5 |= cVar.a(z3) ? 2048 : 1024;
            }
            if (cVar.a(z2)) {
                i3 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i3 = Segment.SIZE;
            }
            i4 = i5 | i3;
            if ((i4 & 9363) != 9362) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar.X(i4 & 1, z4)) {
                if (i6 != 0) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                zmd zmdVar = c14.a;
                ISBNAttributesProJetState iSBNAttributesProJetState = (ISBNAttributesProJetState) ty7.d(iSBNAttributesProJetViewModel.state, cVar, 0).getValue();
                zE = cVar.e(iSBNAttributesProJetViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    objS = new bj7(iSBNAttributesProJetViewModel, (byte) 21);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new bj7(iSBNAttributesProJetViewModel, (byte) 21);
                        cVar.s0(objS);
                    }
                }
                Function1 function2 = (Function1) objS;
                zE2 = cVar.e(iSBNAttributesProJetViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    objS2 = new lr7(iSBNAttributesProJetViewModel, b);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new lr7(iSBNAttributesProJetViewModel, b);
                        cVar.s0(objS2);
                    }
                }
                ISBNAttributesProJetScreenContent(iSBNAttributesProJetState, function2, (Function0) objS2, function0, function1, z5, z2, cVar, (i4 << 6) & 4193280);
                z3 = z5;
            } else {
                cVar.a0();
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: c99
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ISBNAttributesProJetScreenKt.ISBNAttributesProJetScreen(iSBNAttributesProJetViewModel, function0, function1, z3, z2, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        z3 = z;
        if (cVar.a(z2)) {
            i3 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i3 = Segment.SIZE;
        }
        i4 = i5 | i3;
        if ((i4 & 9363) != 9362) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar.X(i4 & 1, z4)) {
            if (i6 != 0) {
                z5 = true;
            } else {
                z5 = z3;
            }
            zmd zmdVar2 = c14.a;
            ISBNAttributesProJetState iSBNAttributesProJetState2 = (ISBNAttributesProJetState) ty7.d(iSBNAttributesProJetViewModel.state, cVar, 0).getValue();
            zE = cVar.e(iSBNAttributesProJetViewModel);
            objS = cVar.S();
            u04Var = x04.a;
            if (zE) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new bj7(iSBNAttributesProJetViewModel, (byte) 21);
                    cVar.s0(objS);
                }
            } else {
                objS = new bj7(iSBNAttributesProJetViewModel, (byte) 21);
                cVar.s0(objS);
            }
            Function1 function3 = (Function1) objS;
            zE2 = cVar.e(iSBNAttributesProJetViewModel);
            objS2 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lr7(iSBNAttributesProJetViewModel, b);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new lr7(iSBNAttributesProJetViewModel, b);
                cVar.s0(objS2);
            }
            ISBNAttributesProJetScreenContent(iSBNAttributesProJetState2, function3, (Function0) objS2, function0, function1, z5, z2, cVar, (i4 << 6) & 4193280);
            z3 = z5;
        } else {
            cVar.a0();
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: c99
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ISBNAttributesProJetScreenKt.ISBNAttributesProJetScreen(iSBNAttributesProJetViewModel, function0, function1, z3, z2, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void ISBNAttributesProJetScreenContent(ISBNAttributesProJetState iSBNAttributesProJetState, Function1 function1, Function0 function0, Function0 function2, Function0 function3, boolean z, boolean z2, x04 x04Var, int i) {
        int i2;
        Function1 function4;
        Function0 function5;
        ISBNAttributesProJetState iSBNAttributesProJetState2;
        c cVar;
        boolean z3;
        c cVar2 = (c) x04Var;
        cVar2.j0(812694091);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(iSBNAttributesProJetState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function5 = function3;
            i2 |= cVar2.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function5 = function3;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.a(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                int length = iSBNAttributesProJetState.isbnInput.length() > 0 ? iSBNAttributesProJetState.isbnInput.length() : 0;
                objS2 = k.b(new i7j(iSBNAttributesProJetState.isbnInput, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            String str = iSBNAttributesProJetState.isbnInput;
            boolean z4 = (i2 & 14) == 4;
            Object objS3 = cVar2.S();
            if (z4 || objS3 == aVar) {
                objS3 = new ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1(iSBNAttributesProJetState, twcVar, null);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, str, (Function2) objS3);
            Unit unit = Unit.a;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = new ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1(w28Var, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, unit, (Function2) objS4);
            if (z) {
                z3 = false;
                cVar2.h0(240455831);
                cVar2.x(false);
            } else {
                cVar2.h0(240128130);
                m7l m7lVar = (m7l) cVar2.p(r24.u);
                a1i a1iVar = (a1i) cVar2.p(r24.q);
                Boolean boolValueOf = Boolean.valueOf(m7lVar.b());
                boolean zN = cVar2.n(m7lVar) | cVar2.n(a1iVar);
                Object objS5 = cVar2.S();
                if (zN || objS5 == aVar) {
                    objS5 = new ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$4$1(m7lVar, w28Var, a1iVar, null);
                    cVar2.s0(objS5);
                }
                ki6.e(cVar2, boolValueOf, (Function2) objS5);
                z3 = false;
                cVar2.x(false);
            }
            lw3 lw3VarC = mw3.c(1930671076, new pm5(function2), cVar2);
            iSBNAttributesProJetState2 = iSBNAttributesProJetState;
            lw3 lw3VarC2 = mw3.c(1119238232, new kf4((Object) w28Var, (Object) function4, (Object) iSBNAttributesProJetState, function5, z2, (Object) twcVar, (byte) 4), cVar2);
            lw3 lw3VarC3 = mw3.c(945352342, new gx8(iSBNAttributesProJetState2, function0, (byte) 2), cVar2);
            if (z) {
                cVar2.h0(244306806);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-989357187, new ab6(lw3VarC, lw3VarC2, lw3VarC3, (byte) 1), cVar2), cVar2, 12582918, 126);
                cVar = cVar2;
                cVar.x(z3);
            } else {
                cVar = cVar2;
                cVar.h0(244472346);
                PickerSheetWrapColumnKt.PickerSheetWrapColumn(null, lw3VarC, lw3VarC3, mw3.c(510588717, new qj1(lw3VarC2, (byte) 8), cVar), cVar, 3504, 1);
                cVar.x(z3);
            }
        } else {
            iSBNAttributesProJetState2 = iSBNAttributesProJetState;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d99(iSBNAttributesProJetState2, function1, function0, function2, function3, z, z2, i);
        }
    }

    public static final void ISBNTextInput(nlc nlcVar, i7j i7jVar, Function1 function1, String str, csa csaVar, String str2, InputV2Icon inputV2Icon, Function0 function0, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1934342083);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(i7jVar) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.n(str) ? 2048 : 1024) | (cVar.n(str2) ? 131072 : 65536) | (cVar.e(inputV2Icon) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function0) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, ((306783379 & i2) == 306783378 && ((cVar.a(z) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(409254524);
                nlc nlcVarI = c2j.i(nlc.a, "isbn_attributes_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomBoxKt.BloomBox(nlcVarI, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space600, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space0), mw3.c(1308665911, new b99(i7jVar, nlcVar, str, str2, inputV2Icon, function0, function1, csaVar), cVar), cVar, 196614, 14);
                cVar.x(false);
            } else {
                cVar.h0(410387946);
                nlc nlcVarI2 = c2j.i(nlc.a, "viewNotificationCell");
                BloomTheme.INSTANCE.getClass();
                BloomBoxKt.BloomBox(nlcVarI2, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0, BloomTheme.getSpacerSizes(cVar).space200, BloomTheme.getSpacerSizes(cVar).space0, BloomTheme.getSpacerSizes(cVar).space0), mw3.c(1878530254, new b99(i7jVar, nlcVar, str, str2, function1, csaVar, function0, inputV2Icon), cVar), cVar, 196614, 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vn(nlcVar, i7jVar, function1, str, csaVar, str2, inputV2Icon, function0, z, i);
        }
    }
}
