package com.vinted.feature.taxpayers.tin.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.tin.TaxPayersFormInfoViewModel;
import defpackage.bxi;
import defpackage.bzi;
import defpackage.c14;
import defpackage.dp;
import defpackage.fzi;
import defpackage.gr3;
import defpackage.gzi;
import defpackage.jz3;
import defpackage.mw3;
import defpackage.n30;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.u04;
import defpackage.vyi;
import defpackage.x04;
import defpackage.xt1;
import defpackage.xyi;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersFormInfoScreenKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0105  */
    /* JADX WARN: Code duplicated, block: B:84:0x0110  */
    /* JADX WARN: Code duplicated, block: B:87:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0124  */
    /* JADX WARN: Code duplicated, block: B:89:0x0157  */
    /* JADX WARN: Code duplicated, block: B:91:0x0160  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void TaxpayersFormInfoContent(TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        Function0<Unit> function4;
        int i4;
        Function1<? super String, Unit> function5;
        int i5;
        int i6;
        Function1<? super String, Unit> function6;
        int i7;
        int i8;
        Function0<Unit> function7;
        int i9;
        boolean z;
        Function0<Unit> function8;
        Function1<? super String, Unit> function9;
        Function1<? super String, Unit> function10;
        Function0<Unit> function11;
        qpf qpfVarA;
        u04 u04Var;
        Function0<Unit> function12;
        Function1<? super String, Unit> function13;
        Function1<? super String, Unit> function14;
        Function0<Unit> function15;
        int i10;
        Function1<? super String, Unit> function16;
        Object objS;
        Object objS2;
        Object objS3;
        Object objS4;
        taxpayersFormInfoTipArguments.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-190746454);
        if ((i & 6) == 0) {
            i3 = (cVar.n(taxpayersFormInfoTipArguments) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                function4 = function0;
                i3 |= cVar.e(function4) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    function5 = function1;
                    if (cVar.e(function5)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function6 = function2;
                        if (cVar.e(function6)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            function7 = function3;
                            if (cVar.e(function7)) {
                                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                            } else {
                                i9 = Segment.SIZE;
                            }
                            i3 |= i9;
                        }
                        if ((i3 & 9363) != 9362) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            u04Var = x04.a;
                            if (i11 != 0) {
                                objS4 = cVar.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new fzi((byte) 0);
                                    cVar.s0(objS4);
                                }
                                function12 = (Function0) objS4;
                            } else {
                                function12 = function4;
                            }
                            if (i4 != 0) {
                                objS3 = cVar.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new xyi((byte) 9);
                                    cVar.s0(objS3);
                                }
                                function13 = (Function1) objS3;
                            } else {
                                function13 = function5;
                            }
                            if (i6 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new xyi((byte) 10);
                                    cVar.s0(objS2);
                                }
                                function14 = (Function1) objS2;
                            } else {
                                function14 = function6;
                            }
                            if (i8 != 0) {
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new fzi((byte) 1);
                                    cVar.s0(objS);
                                }
                                function15 = (Function0) objS;
                            } else {
                                function15 = function7;
                            }
                            zmd zmdVar = c14.a;
                            i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                            if (i10 != 1) {
                                function8 = function12;
                                cVar.h0(-285520237);
                                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                int i12 = R$string.taxpayers_tin_education_title;
                                proJetUiTheme.getClass();
                                function16 = function14;
                                TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i12), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                                cVar.x(false);
                            } else {
                                if (i10 == 2) {
                                    throw jz3.b(1376261631, cVar, false);
                                }
                                cVar.h0(-284632335);
                                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                int i13 = R$string.taxpayers_b2c_country_education_title;
                                proJetUiTheme2.getClass();
                                function8 = function12;
                                TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i13), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                                cVar.x(false);
                                function16 = function14;
                            }
                            Function1<? super String, Unit> function17 = function16;
                            function11 = function15;
                            function10 = function17;
                            function9 = function13;
                        } else {
                            cVar.a0();
                            function8 = function4;
                            function9 = function5;
                            function10 = function6;
                            function11 = function7;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                        }
                    }
                    i3 |= 24576;
                    function7 = function3;
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        u04Var = x04.a;
                        if (i11 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new fzi((byte) 0);
                                cVar.s0(objS4);
                            }
                            function12 = (Function0) objS4;
                        } else {
                            function12 = function4;
                        }
                        if (i4 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xyi((byte) 9);
                                cVar.s0(objS3);
                            }
                            function13 = (Function1) objS3;
                        } else {
                            function13 = function5;
                        }
                        if (i6 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new xyi((byte) 10);
                                cVar.s0(objS2);
                            }
                            function14 = (Function1) objS2;
                        } else {
                            function14 = function6;
                        }
                        if (i8 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzi((byte) 1);
                                cVar.s0(objS);
                            }
                            function15 = (Function0) objS;
                        } else {
                            function15 = function7;
                        }
                        zmd zmdVar2 = c14.a;
                        i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                        if (i10 != 1) {
                            function8 = function12;
                            cVar.h0(-285520237);
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i14 = R$string.taxpayers_tin_education_title;
                            proJetUiTheme3.getClass();
                            function16 = function14;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i14), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                            cVar.x(false);
                        } else {
                            if (i10 == 2) {
                                throw jz3.b(1376261631, cVar, false);
                            }
                            cVar.h0(-284632335);
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int i15 = R$string.taxpayers_b2c_country_education_title;
                            proJetUiTheme4.getClass();
                            function8 = function12;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i15), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                            cVar.x(false);
                            function16 = function14;
                        }
                        Function1<? super String, Unit> function18 = function16;
                        function11 = function15;
                        function10 = function18;
                        function9 = function13;
                    } else {
                        cVar.a0();
                        function8 = function4;
                        function9 = function5;
                        function10 = function6;
                        function11 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                    }
                }
                i3 |= 3072;
                function6 = function2;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function3;
                        if (cVar.e(function7)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        u04Var = x04.a;
                        if (i11 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new fzi((byte) 0);
                                cVar.s0(objS4);
                            }
                            function12 = (Function0) objS4;
                        } else {
                            function12 = function4;
                        }
                        if (i4 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xyi((byte) 9);
                                cVar.s0(objS3);
                            }
                            function13 = (Function1) objS3;
                        } else {
                            function13 = function5;
                        }
                        if (i6 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new xyi((byte) 10);
                                cVar.s0(objS2);
                            }
                            function14 = (Function1) objS2;
                        } else {
                            function14 = function6;
                        }
                        if (i8 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzi((byte) 1);
                                cVar.s0(objS);
                            }
                            function15 = (Function0) objS;
                        } else {
                            function15 = function7;
                        }
                        zmd zmdVar3 = c14.a;
                        i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                        if (i10 != 1) {
                            function8 = function12;
                            cVar.h0(-285520237);
                            ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                            int i16 = R$string.taxpayers_tin_education_title;
                            proJetUiTheme5.getClass();
                            function16 = function14;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i16), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                            cVar.x(false);
                        } else {
                            if (i10 == 2) {
                                throw jz3.b(1376261631, cVar, false);
                            }
                            cVar.h0(-284632335);
                            ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                            int i17 = R$string.taxpayers_b2c_country_education_title;
                            proJetUiTheme6.getClass();
                            function8 = function12;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i17), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                            cVar.x(false);
                            function16 = function14;
                        }
                        Function1<? super String, Unit> function19 = function16;
                        function11 = function15;
                        function10 = function19;
                        function9 = function13;
                    } else {
                        cVar.a0();
                        function8 = function4;
                        function9 = function5;
                        function10 = function6;
                        function11 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                    }
                }
                i3 |= 24576;
                function7 = function3;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    u04Var = x04.a;
                    if (i11 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fzi((byte) 0);
                            cVar.s0(objS4);
                        }
                        function12 = (Function0) objS4;
                    } else {
                        function12 = function4;
                    }
                    if (i4 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xyi((byte) 9);
                            cVar.s0(objS3);
                        }
                        function13 = (Function1) objS3;
                    } else {
                        function13 = function5;
                    }
                    if (i6 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xyi((byte) 10);
                            cVar.s0(objS2);
                        }
                        function14 = (Function1) objS2;
                    } else {
                        function14 = function6;
                    }
                    if (i8 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzi((byte) 1);
                            cVar.s0(objS);
                        }
                        function15 = (Function0) objS;
                    } else {
                        function15 = function7;
                    }
                    zmd zmdVar4 = c14.a;
                    i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                    if (i10 != 1) {
                        function8 = function12;
                        cVar.h0(-285520237);
                        ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                        int i18 = R$string.taxpayers_tin_education_title;
                        proJetUiTheme7.getClass();
                        function16 = function14;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i18), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                        cVar.x(false);
                    } else {
                        if (i10 == 2) {
                            throw jz3.b(1376261631, cVar, false);
                        }
                        cVar.h0(-284632335);
                        ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                        int i19 = R$string.taxpayers_b2c_country_education_title;
                        proJetUiTheme8.getClass();
                        function8 = function12;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i19), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                        cVar.x(false);
                        function16 = function14;
                    }
                    Function1<? super String, Unit> function110 = function16;
                    function11 = function15;
                    function10 = function110;
                    function9 = function13;
                } else {
                    cVar.a0();
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                    function11 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                }
            }
            i3 |= pui.Targets_merge_following_banner_VALUE;
            function5 = function1;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function2;
                    if (cVar.e(function6)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function3;
                        if (cVar.e(function7)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        u04Var = x04.a;
                        if (i11 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new fzi((byte) 0);
                                cVar.s0(objS4);
                            }
                            function12 = (Function0) objS4;
                        } else {
                            function12 = function4;
                        }
                        if (i4 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xyi((byte) 9);
                                cVar.s0(objS3);
                            }
                            function13 = (Function1) objS3;
                        } else {
                            function13 = function5;
                        }
                        if (i6 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new xyi((byte) 10);
                                cVar.s0(objS2);
                            }
                            function14 = (Function1) objS2;
                        } else {
                            function14 = function6;
                        }
                        if (i8 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzi((byte) 1);
                                cVar.s0(objS);
                            }
                            function15 = (Function0) objS;
                        } else {
                            function15 = function7;
                        }
                        zmd zmdVar5 = c14.a;
                        i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                        if (i10 != 1) {
                            function8 = function12;
                            cVar.h0(-285520237);
                            ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                            int i110 = R$string.taxpayers_tin_education_title;
                            proJetUiTheme9.getClass();
                            function16 = function14;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i110), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                            cVar.x(false);
                        } else {
                            if (i10 == 2) {
                                throw jz3.b(1376261631, cVar, false);
                            }
                            cVar.h0(-284632335);
                            ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                            int i111 = R$string.taxpayers_b2c_country_education_title;
                            proJetUiTheme10.getClass();
                            function8 = function12;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i111), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                            cVar.x(false);
                            function16 = function14;
                        }
                        Function1<? super String, Unit> function111 = function16;
                        function11 = function15;
                        function10 = function111;
                        function9 = function13;
                    } else {
                        cVar.a0();
                        function8 = function4;
                        function9 = function5;
                        function10 = function6;
                        function11 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                    }
                }
                i3 |= 24576;
                function7 = function3;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    u04Var = x04.a;
                    if (i11 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fzi((byte) 0);
                            cVar.s0(objS4);
                        }
                        function12 = (Function0) objS4;
                    } else {
                        function12 = function4;
                    }
                    if (i4 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xyi((byte) 9);
                            cVar.s0(objS3);
                        }
                        function13 = (Function1) objS3;
                    } else {
                        function13 = function5;
                    }
                    if (i6 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xyi((byte) 10);
                            cVar.s0(objS2);
                        }
                        function14 = (Function1) objS2;
                    } else {
                        function14 = function6;
                    }
                    if (i8 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzi((byte) 1);
                            cVar.s0(objS);
                        }
                        function15 = (Function0) objS;
                    } else {
                        function15 = function7;
                    }
                    zmd zmdVar6 = c14.a;
                    i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                    if (i10 != 1) {
                        function8 = function12;
                        cVar.h0(-285520237);
                        ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                        int i112 = R$string.taxpayers_tin_education_title;
                        proJetUiTheme11.getClass();
                        function16 = function14;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i112), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                        cVar.x(false);
                    } else {
                        if (i10 == 2) {
                            throw jz3.b(1376261631, cVar, false);
                        }
                        cVar.h0(-284632335);
                        ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                        int i113 = R$string.taxpayers_b2c_country_education_title;
                        proJetUiTheme12.getClass();
                        function8 = function12;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i113), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                        cVar.x(false);
                        function16 = function14;
                    }
                    Function1<? super String, Unit> function112 = function16;
                    function11 = function15;
                    function10 = function112;
                    function9 = function13;
                } else {
                    cVar.a0();
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                    function11 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                }
            }
            i3 |= 3072;
            function6 = function2;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function3;
                    if (cVar.e(function7)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    u04Var = x04.a;
                    if (i11 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fzi((byte) 0);
                            cVar.s0(objS4);
                        }
                        function12 = (Function0) objS4;
                    } else {
                        function12 = function4;
                    }
                    if (i4 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xyi((byte) 9);
                            cVar.s0(objS3);
                        }
                        function13 = (Function1) objS3;
                    } else {
                        function13 = function5;
                    }
                    if (i6 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xyi((byte) 10);
                            cVar.s0(objS2);
                        }
                        function14 = (Function1) objS2;
                    } else {
                        function14 = function6;
                    }
                    if (i8 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzi((byte) 1);
                            cVar.s0(objS);
                        }
                        function15 = (Function0) objS;
                    } else {
                        function15 = function7;
                    }
                    zmd zmdVar7 = c14.a;
                    i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                    if (i10 != 1) {
                        function8 = function12;
                        cVar.h0(-285520237);
                        ProJetUiTheme proJetUiTheme13 = ProJetUiTheme.INSTANCE;
                        int i114 = R$string.taxpayers_tin_education_title;
                        proJetUiTheme13.getClass();
                        function16 = function14;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i114), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                        cVar.x(false);
                    } else {
                        if (i10 == 2) {
                            throw jz3.b(1376261631, cVar, false);
                        }
                        cVar.h0(-284632335);
                        ProJetUiTheme proJetUiTheme14 = ProJetUiTheme.INSTANCE;
                        int i115 = R$string.taxpayers_b2c_country_education_title;
                        proJetUiTheme14.getClass();
                        function8 = function12;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i115), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                        cVar.x(false);
                        function16 = function14;
                    }
                    Function1<? super String, Unit> function113 = function16;
                    function11 = function15;
                    function10 = function113;
                    function9 = function13;
                } else {
                    cVar.a0();
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                    function11 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                }
            }
            i3 |= 24576;
            function7 = function3;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                u04Var = x04.a;
                if (i11 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fzi((byte) 0);
                        cVar.s0(objS4);
                    }
                    function12 = (Function0) objS4;
                } else {
                    function12 = function4;
                }
                if (i4 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xyi((byte) 9);
                        cVar.s0(objS3);
                    }
                    function13 = (Function1) objS3;
                } else {
                    function13 = function5;
                }
                if (i6 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xyi((byte) 10);
                        cVar.s0(objS2);
                    }
                    function14 = (Function1) objS2;
                } else {
                    function14 = function6;
                }
                if (i8 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzi((byte) 1);
                        cVar.s0(objS);
                    }
                    function15 = (Function0) objS;
                } else {
                    function15 = function7;
                }
                zmd zmdVar8 = c14.a;
                i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                if (i10 != 1) {
                    function8 = function12;
                    cVar.h0(-285520237);
                    ProJetUiTheme proJetUiTheme15 = ProJetUiTheme.INSTANCE;
                    int i116 = R$string.taxpayers_tin_education_title;
                    proJetUiTheme15.getClass();
                    function16 = function14;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i116), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                    cVar.x(false);
                } else {
                    if (i10 == 2) {
                        throw jz3.b(1376261631, cVar, false);
                    }
                    cVar.h0(-284632335);
                    ProJetUiTheme proJetUiTheme16 = ProJetUiTheme.INSTANCE;
                    int i117 = R$string.taxpayers_b2c_country_education_title;
                    proJetUiTheme16.getClass();
                    function8 = function12;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i117), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                    cVar.x(false);
                    function16 = function14;
                }
                Function1<? super String, Unit> function114 = function16;
                function11 = function15;
                function10 = function114;
                function9 = function13;
            } else {
                cVar.a0();
                function8 = function4;
                function9 = function5;
                function10 = function6;
                function11 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
            }
        }
        i3 |= 48;
        function4 = function0;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                function5 = function1;
                if (cVar.e(function5)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function2;
                    if (cVar.e(function6)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function3;
                        if (cVar.e(function7)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        u04Var = x04.a;
                        if (i11 != 0) {
                            objS4 = cVar.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new fzi((byte) 0);
                                cVar.s0(objS4);
                            }
                            function12 = (Function0) objS4;
                        } else {
                            function12 = function4;
                        }
                        if (i4 != 0) {
                            objS3 = cVar.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new xyi((byte) 9);
                                cVar.s0(objS3);
                            }
                            function13 = (Function1) objS3;
                        } else {
                            function13 = function5;
                        }
                        if (i6 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new xyi((byte) 10);
                                cVar.s0(objS2);
                            }
                            function14 = (Function1) objS2;
                        } else {
                            function14 = function6;
                        }
                        if (i8 != 0) {
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new fzi((byte) 1);
                                cVar.s0(objS);
                            }
                            function15 = (Function0) objS;
                        } else {
                            function15 = function7;
                        }
                        zmd zmdVar9 = c14.a;
                        i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                        if (i10 != 1) {
                            function8 = function12;
                            cVar.h0(-285520237);
                            ProJetUiTheme proJetUiTheme17 = ProJetUiTheme.INSTANCE;
                            int i118 = R$string.taxpayers_tin_education_title;
                            proJetUiTheme17.getClass();
                            function16 = function14;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i118), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                            cVar.x(false);
                        } else {
                            if (i10 == 2) {
                                throw jz3.b(1376261631, cVar, false);
                            }
                            cVar.h0(-284632335);
                            ProJetUiTheme proJetUiTheme18 = ProJetUiTheme.INSTANCE;
                            int i119 = R$string.taxpayers_b2c_country_education_title;
                            proJetUiTheme18.getClass();
                            function8 = function12;
                            TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i119), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                            cVar.x(false);
                            function16 = function14;
                        }
                        Function1<? super String, Unit> function115 = function16;
                        function11 = function15;
                        function10 = function115;
                        function9 = function13;
                    } else {
                        cVar.a0();
                        function8 = function4;
                        function9 = function5;
                        function10 = function6;
                        function11 = function7;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                    }
                }
                i3 |= 24576;
                function7 = function3;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    u04Var = x04.a;
                    if (i11 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fzi((byte) 0);
                            cVar.s0(objS4);
                        }
                        function12 = (Function0) objS4;
                    } else {
                        function12 = function4;
                    }
                    if (i4 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xyi((byte) 9);
                            cVar.s0(objS3);
                        }
                        function13 = (Function1) objS3;
                    } else {
                        function13 = function5;
                    }
                    if (i6 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xyi((byte) 10);
                            cVar.s0(objS2);
                        }
                        function14 = (Function1) objS2;
                    } else {
                        function14 = function6;
                    }
                    if (i8 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzi((byte) 1);
                            cVar.s0(objS);
                        }
                        function15 = (Function0) objS;
                    } else {
                        function15 = function7;
                    }
                    zmd zmdVar10 = c14.a;
                    i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                    if (i10 != 1) {
                        function8 = function12;
                        cVar.h0(-285520237);
                        ProJetUiTheme proJetUiTheme19 = ProJetUiTheme.INSTANCE;
                        int i1110 = R$string.taxpayers_tin_education_title;
                        proJetUiTheme19.getClass();
                        function16 = function14;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1110), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                        cVar.x(false);
                    } else {
                        if (i10 == 2) {
                            throw jz3.b(1376261631, cVar, false);
                        }
                        cVar.h0(-284632335);
                        ProJetUiTheme proJetUiTheme110 = ProJetUiTheme.INSTANCE;
                        int i1111 = R$string.taxpayers_b2c_country_education_title;
                        proJetUiTheme110.getClass();
                        function8 = function12;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1111), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                        cVar.x(false);
                        function16 = function14;
                    }
                    Function1<? super String, Unit> function116 = function16;
                    function11 = function15;
                    function10 = function116;
                    function9 = function13;
                } else {
                    cVar.a0();
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                    function11 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                }
            }
            i3 |= 3072;
            function6 = function2;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function3;
                    if (cVar.e(function7)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    u04Var = x04.a;
                    if (i11 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fzi((byte) 0);
                            cVar.s0(objS4);
                        }
                        function12 = (Function0) objS4;
                    } else {
                        function12 = function4;
                    }
                    if (i4 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xyi((byte) 9);
                            cVar.s0(objS3);
                        }
                        function13 = (Function1) objS3;
                    } else {
                        function13 = function5;
                    }
                    if (i6 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xyi((byte) 10);
                            cVar.s0(objS2);
                        }
                        function14 = (Function1) objS2;
                    } else {
                        function14 = function6;
                    }
                    if (i8 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzi((byte) 1);
                            cVar.s0(objS);
                        }
                        function15 = (Function0) objS;
                    } else {
                        function15 = function7;
                    }
                    zmd zmdVar11 = c14.a;
                    i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                    if (i10 != 1) {
                        function8 = function12;
                        cVar.h0(-285520237);
                        ProJetUiTheme proJetUiTheme111 = ProJetUiTheme.INSTANCE;
                        int i1112 = R$string.taxpayers_tin_education_title;
                        proJetUiTheme111.getClass();
                        function16 = function14;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1112), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                        cVar.x(false);
                    } else {
                        if (i10 == 2) {
                            throw jz3.b(1376261631, cVar, false);
                        }
                        cVar.h0(-284632335);
                        ProJetUiTheme proJetUiTheme112 = ProJetUiTheme.INSTANCE;
                        int i1113 = R$string.taxpayers_b2c_country_education_title;
                        proJetUiTheme112.getClass();
                        function8 = function12;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1113), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                        cVar.x(false);
                        function16 = function14;
                    }
                    Function1<? super String, Unit> function117 = function16;
                    function11 = function15;
                    function10 = function117;
                    function9 = function13;
                } else {
                    cVar.a0();
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                    function11 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                }
            }
            i3 |= 24576;
            function7 = function3;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                u04Var = x04.a;
                if (i11 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fzi((byte) 0);
                        cVar.s0(objS4);
                    }
                    function12 = (Function0) objS4;
                } else {
                    function12 = function4;
                }
                if (i4 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xyi((byte) 9);
                        cVar.s0(objS3);
                    }
                    function13 = (Function1) objS3;
                } else {
                    function13 = function5;
                }
                if (i6 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xyi((byte) 10);
                        cVar.s0(objS2);
                    }
                    function14 = (Function1) objS2;
                } else {
                    function14 = function6;
                }
                if (i8 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzi((byte) 1);
                        cVar.s0(objS);
                    }
                    function15 = (Function0) objS;
                } else {
                    function15 = function7;
                }
                zmd zmdVar12 = c14.a;
                i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                if (i10 != 1) {
                    function8 = function12;
                    cVar.h0(-285520237);
                    ProJetUiTheme proJetUiTheme113 = ProJetUiTheme.INSTANCE;
                    int i1114 = R$string.taxpayers_tin_education_title;
                    proJetUiTheme113.getClass();
                    function16 = function14;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1114), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                    cVar.x(false);
                } else {
                    if (i10 == 2) {
                        throw jz3.b(1376261631, cVar, false);
                    }
                    cVar.h0(-284632335);
                    ProJetUiTheme proJetUiTheme114 = ProJetUiTheme.INSTANCE;
                    int i1115 = R$string.taxpayers_b2c_country_education_title;
                    proJetUiTheme114.getClass();
                    function8 = function12;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1115), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                    cVar.x(false);
                    function16 = function14;
                }
                Function1<? super String, Unit> function118 = function16;
                function11 = function15;
                function10 = function118;
                function9 = function13;
            } else {
                cVar.a0();
                function8 = function4;
                function9 = function5;
                function10 = function6;
                function11 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        function5 = function1;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function6 = function2;
                if (cVar.e(function6)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function3;
                    if (cVar.e(function7)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    u04Var = x04.a;
                    if (i11 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fzi((byte) 0);
                            cVar.s0(objS4);
                        }
                        function12 = (Function0) objS4;
                    } else {
                        function12 = function4;
                    }
                    if (i4 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xyi((byte) 9);
                            cVar.s0(objS3);
                        }
                        function13 = (Function1) objS3;
                    } else {
                        function13 = function5;
                    }
                    if (i6 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xyi((byte) 10);
                            cVar.s0(objS2);
                        }
                        function14 = (Function1) objS2;
                    } else {
                        function14 = function6;
                    }
                    if (i8 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzi((byte) 1);
                            cVar.s0(objS);
                        }
                        function15 = (Function0) objS;
                    } else {
                        function15 = function7;
                    }
                    zmd zmdVar13 = c14.a;
                    i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                    if (i10 != 1) {
                        function8 = function12;
                        cVar.h0(-285520237);
                        ProJetUiTheme proJetUiTheme115 = ProJetUiTheme.INSTANCE;
                        int i1116 = R$string.taxpayers_tin_education_title;
                        proJetUiTheme115.getClass();
                        function16 = function14;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1116), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                        cVar.x(false);
                    } else {
                        if (i10 == 2) {
                            throw jz3.b(1376261631, cVar, false);
                        }
                        cVar.h0(-284632335);
                        ProJetUiTheme proJetUiTheme116 = ProJetUiTheme.INSTANCE;
                        int i1117 = R$string.taxpayers_b2c_country_education_title;
                        proJetUiTheme116.getClass();
                        function8 = function12;
                        TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1117), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                        cVar.x(false);
                        function16 = function14;
                    }
                    Function1<? super String, Unit> function119 = function16;
                    function11 = function15;
                    function10 = function119;
                    function9 = function13;
                } else {
                    cVar.a0();
                    function8 = function4;
                    function9 = function5;
                    function10 = function6;
                    function11 = function7;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
                }
            }
            i3 |= 24576;
            function7 = function3;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                u04Var = x04.a;
                if (i11 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fzi((byte) 0);
                        cVar.s0(objS4);
                    }
                    function12 = (Function0) objS4;
                } else {
                    function12 = function4;
                }
                if (i4 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xyi((byte) 9);
                        cVar.s0(objS3);
                    }
                    function13 = (Function1) objS3;
                } else {
                    function13 = function5;
                }
                if (i6 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xyi((byte) 10);
                        cVar.s0(objS2);
                    }
                    function14 = (Function1) objS2;
                } else {
                    function14 = function6;
                }
                if (i8 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzi((byte) 1);
                        cVar.s0(objS);
                    }
                    function15 = (Function0) objS;
                } else {
                    function15 = function7;
                }
                zmd zmdVar14 = c14.a;
                i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                if (i10 != 1) {
                    function8 = function12;
                    cVar.h0(-285520237);
                    ProJetUiTheme proJetUiTheme117 = ProJetUiTheme.INSTANCE;
                    int i1118 = R$string.taxpayers_tin_education_title;
                    proJetUiTheme117.getClass();
                    function16 = function14;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1118), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                    cVar.x(false);
                } else {
                    if (i10 == 2) {
                        throw jz3.b(1376261631, cVar, false);
                    }
                    cVar.h0(-284632335);
                    ProJetUiTheme proJetUiTheme118 = ProJetUiTheme.INSTANCE;
                    int i1119 = R$string.taxpayers_b2c_country_education_title;
                    proJetUiTheme118.getClass();
                    function8 = function12;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i1119), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                    cVar.x(false);
                    function16 = function14;
                }
                Function1<? super String, Unit> function1110 = function16;
                function11 = function15;
                function10 = function1110;
                function9 = function13;
            } else {
                cVar.a0();
                function8 = function4;
                function9 = function5;
                function10 = function6;
                function11 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
            }
        }
        i3 |= 3072;
        function6 = function2;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function7 = function3;
                if (cVar.e(function7)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i3 |= i9;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                u04Var = x04.a;
                if (i11 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fzi((byte) 0);
                        cVar.s0(objS4);
                    }
                    function12 = (Function0) objS4;
                } else {
                    function12 = function4;
                }
                if (i4 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xyi((byte) 9);
                        cVar.s0(objS3);
                    }
                    function13 = (Function1) objS3;
                } else {
                    function13 = function5;
                }
                if (i6 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xyi((byte) 10);
                        cVar.s0(objS2);
                    }
                    function14 = (Function1) objS2;
                } else {
                    function14 = function6;
                }
                if (i8 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzi((byte) 1);
                        cVar.s0(objS);
                    }
                    function15 = (Function0) objS;
                } else {
                    function15 = function7;
                }
                zmd zmdVar15 = c14.a;
                i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
                if (i10 != 1) {
                    function8 = function12;
                    cVar.h0(-285520237);
                    ProJetUiTheme proJetUiTheme119 = ProJetUiTheme.INSTANCE;
                    int i11110 = R$string.taxpayers_tin_education_title;
                    proJetUiTheme119.getClass();
                    function16 = function14;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i11110), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                    cVar.x(false);
                } else {
                    if (i10 == 2) {
                        throw jz3.b(1376261631, cVar, false);
                    }
                    cVar.h0(-284632335);
                    ProJetUiTheme proJetUiTheme1110 = ProJetUiTheme.INSTANCE;
                    int i11111 = R$string.taxpayers_b2c_country_education_title;
                    proJetUiTheme1110.getClass();
                    function8 = function12;
                    TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i11111), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                    cVar.x(false);
                    function16 = function14;
                }
                Function1<? super String, Unit> function1111 = function16;
                function11 = function15;
                function10 = function1111;
                function9 = function13;
            } else {
                cVar.a0();
                function8 = function4;
                function9 = function5;
                function10 = function6;
                function11 = function7;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
            }
        }
        i3 |= 24576;
        function7 = function3;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            u04Var = x04.a;
            if (i11 != 0) {
                objS4 = cVar.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new fzi((byte) 0);
                    cVar.s0(objS4);
                }
                function12 = (Function0) objS4;
            } else {
                function12 = function4;
            }
            if (i4 != 0) {
                objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new xyi((byte) 9);
                    cVar.s0(objS3);
                }
                function13 = (Function1) objS3;
            } else {
                function13 = function5;
            }
            if (i6 != 0) {
                objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new xyi((byte) 10);
                    cVar.s0(objS2);
                }
                function14 = (Function1) objS2;
            } else {
                function14 = function6;
            }
            if (i8 != 0) {
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new fzi((byte) 1);
                    cVar.s0(objS);
                }
                function15 = (Function0) objS;
            } else {
                function15 = function7;
            }
            zmd zmdVar16 = c14.a;
            i10 = gzi.a[taxpayersFormInfoTipArguments.type.ordinal()];
            if (i10 != 1) {
                function8 = function12;
                cVar.h0(-285520237);
                ProJetUiTheme proJetUiTheme1111 = ProJetUiTheme.INSTANCE;
                int i11112 = R$string.taxpayers_tin_education_title;
                proJetUiTheme1111.getClass();
                function16 = function14;
                TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i11112), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_tin_education_confirm), function15, function16, mw3.c(1123517859, new xt1(function13, (byte) 27), cVar), cVar, 1572864 | (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & i3) | ((i3 << 6) & 458752), 0);
                cVar.x(false);
            } else {
                if (i10 == 2) {
                    throw jz3.b(1376261631, cVar, false);
                }
                cVar.h0(-284632335);
                ProJetUiTheme proJetUiTheme1112 = ProJetUiTheme.INSTANCE;
                int i11113 = R$string.taxpayers_b2c_country_education_title;
                proJetUiTheme1112.getClass();
                function8 = function12;
                TipContent(taxpayersFormInfoTipArguments, ProJetUiTheme.phrase(cVar, i11113), function8, ProJetUiTheme.phrase(cVar, R$string.taxpayers_b2c_country_education_confirm), function15, null, null, cVar, (i3 & 14) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 57344), 96);
                cVar.x(false);
                function16 = function14;
            }
            Function1<? super String, Unit> function1112 = function16;
            function11 = function15;
            function10 = function1112;
            function9 = function13;
        } else {
            cVar.a0();
            function8 = function4;
            function9 = function5;
            function10 = function6;
            function11 = function7;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n30(taxpayersFormInfoTipArguments, function8, function9, function10, function11, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    public static final void TaxpayersFormInfoScreen(TaxPayersFormInfoViewModel taxPayersFormInfoViewModel, TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments, x04 x04Var, int i) {
        TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments2;
        c cVar;
        TaxPayersFormInfoViewModel taxPayersFormInfoViewModel2 = taxPayersFormInfoViewModel;
        taxPayersFormInfoViewModel2.getClass();
        taxpayersFormInfoTipArguments.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-537711500);
        int i2 = (cVar2.e(taxPayersFormInfoViewModel2) ? 4 : 2) | i | (cVar2.n(taxpayersFormInfoTipArguments) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar2.e(taxPayersFormInfoViewModel2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                bzi bziVar = new bzi(0, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onCloseClicked", "onCloseClicked()V", 0, (byte) 3);
                cVar2.s0(bziVar);
                objS = bziVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    bzi bziVar2 = new bzi(0, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onCloseClicked", "onCloseClicked()V", 0, (byte) 3);
                    cVar2.s0(bziVar2);
                    objS = bziVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar2.e(taxPayersFormInfoViewModel2);
            Object objS2 = cVar2.S();
            if (zE2) {
                vyi vyiVar = new vyi(1, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onTinBannerLinkClicked", "onTinBannerLinkClicked(Ljava/lang/String;)V", 0, (byte) 10);
                cVar2.s0(vyiVar);
                objS2 = vyiVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vyi vyiVar2 = new vyi(1, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onTinBannerLinkClicked", "onTinBannerLinkClicked(Ljava/lang/String;)V", 0, (byte) 10);
                    cVar2.s0(vyiVar2);
                    objS2 = vyiVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar2.e(taxPayersFormInfoViewModel2);
            Object objS3 = cVar2.S();
            if (zE3) {
                vyi vyiVar3 = new vyi(1, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onLinkClicked", "onLinkClicked(Ljava/lang/String;)V", 0, (byte) 11);
                cVar2.s0(vyiVar3);
                objS3 = vyiVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    vyi vyiVar4 = new vyi(1, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onLinkClicked", "onLinkClicked(Ljava/lang/String;)V", 0, (byte) 11);
                    cVar2.s0(vyiVar4);
                    objS3 = vyiVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar2.e(taxPayersFormInfoViewModel2);
            Object objS4 = cVar2.S();
            if (zE4) {
                bzi bziVar3 = new bzi(0, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onConfirmClicked", "onConfirmClicked()V", 0, (byte) 4);
                cVar2.s0(bziVar3);
                objS4 = bziVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    bzi bziVar4 = new bzi(0, taxPayersFormInfoViewModel2, TaxPayersFormInfoViewModel.class, "onConfirmClicked", "onConfirmClicked()V", 0, (byte) 4);
                    cVar2.s0(bziVar4);
                    objS4 = bziVar4;
                }
            }
            taxpayersFormInfoTipArguments2 = taxpayersFormInfoTipArguments;
            cVar = cVar2;
            TaxpayersFormInfoContent(taxpayersFormInfoTipArguments2, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, (i2 >> 3) & 14, 0);
        } else {
            taxPayersFormInfoViewModel2 = taxPayersFormInfoViewModel2;
            taxpayersFormInfoTipArguments2 = taxpayersFormInfoTipArguments;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) taxPayersFormInfoViewModel2, (Object) taxpayersFormInfoTipArguments2, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x010c  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void TipContent(TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments, String str, Function0<Unit> function0, String str2, Function0<Unit> function1, Function1<? super String, Unit> function2, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        Function1<? super String, Unit> function4;
        int i4;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function5;
        int i5;
        boolean z;
        c cVar;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function6;
        Function1<? super String, Unit> function7;
        qpf qpfVarA;
        Function1<? super String, Unit> function8;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function9;
        Object objS;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1373624689);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(taxpayersFormInfoTipArguments) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.n(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                function4 = function2;
                i3 |= cVar2.e(function4) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    function5 = function3;
                    if (cVar2.e(function5)) {
                        i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i6 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new xyi((byte) 11);
                            cVar2.s0(objS);
                        }
                        function8 = (Function1) objS;
                    } else {
                        function8 = function4;
                    }
                    if (i4 != 0) {
                        ComposableSingletons$TaxpayersFormInfoScreenKt.a.getClass();
                        function9 = ComposableSingletons$TaxpayersFormInfoScreenKt.b;
                    } else {
                        function9 = function5;
                    }
                    zmd zmdVar = c14.a;
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2084430645, new pf2(taxpayersFormInfoTipArguments, str, function0, function9, function8, str2, function1), cVar2), cVar, 12582912, 127);
                    function6 = function9;
                    function7 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function6 = function5;
                    function7 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dp(taxpayersFormInfoTipArguments, str, function0, str2, function1, function7, function6, i, i2);
                }
            }
            i3 |= 1572864;
            function5 = function3;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i6 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new xyi((byte) 11);
                        cVar2.s0(objS);
                    }
                    function8 = (Function1) objS;
                } else {
                    function8 = function4;
                }
                if (i4 != 0) {
                    ComposableSingletons$TaxpayersFormInfoScreenKt.a.getClass();
                    function9 = ComposableSingletons$TaxpayersFormInfoScreenKt.b;
                } else {
                    function9 = function5;
                }
                zmd zmdVar2 = c14.a;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2084430645, new pf2(taxpayersFormInfoTipArguments, str, function0, function9, function8, str2, function1), cVar2), cVar, 12582912, 127);
                function6 = function9;
                function7 = function8;
            } else {
                cVar = cVar2;
                cVar.a0();
                function6 = function5;
                function7 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(taxpayersFormInfoTipArguments, str, function0, str2, function1, function7, function6, i, i2);
            }
        }
        i3 |= 196608;
        function4 = function2;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                function5 = function3;
                if (cVar2.e(function5)) {
                    i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i6 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new xyi((byte) 11);
                        cVar2.s0(objS);
                    }
                    function8 = (Function1) objS;
                } else {
                    function8 = function4;
                }
                if (i4 != 0) {
                    ComposableSingletons$TaxpayersFormInfoScreenKt.a.getClass();
                    function9 = ComposableSingletons$TaxpayersFormInfoScreenKt.b;
                } else {
                    function9 = function5;
                }
                zmd zmdVar3 = c14.a;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2084430645, new pf2(taxpayersFormInfoTipArguments, str, function0, function9, function8, str2, function1), cVar2), cVar, 12582912, 127);
                function6 = function9;
                function7 = function8;
            } else {
                cVar = cVar2;
                cVar.a0();
                function6 = function5;
                function7 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(taxpayersFormInfoTipArguments, str, function0, str2, function1, function7, function6, i, i2);
            }
        }
        i3 |= 1572864;
        function5 = function3;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            if (i6 != 0) {
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new xyi((byte) 11);
                    cVar2.s0(objS);
                }
                function8 = (Function1) objS;
            } else {
                function8 = function4;
            }
            if (i4 != 0) {
                ComposableSingletons$TaxpayersFormInfoScreenKt.a.getClass();
                function9 = ComposableSingletons$TaxpayersFormInfoScreenKt.b;
            } else {
                function9 = function5;
            }
            zmd zmdVar4 = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2084430645, new pf2(taxpayersFormInfoTipArguments, str, function0, function9, function8, str2, function1), cVar2), cVar, 12582912, 127);
            function6 = function9;
            function7 = function8;
        } else {
            cVar = cVar2;
            cVar.a0();
            function6 = function5;
            function7 = function4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dp(taxpayersFormInfoTipArguments, str, function0, str2, function1, function7, function6, i, i2);
        }
    }

    public static final String removeNewLines(String str) {
        return rgi.y(rgi.y(rgi.y(str, HTTP.CRLF, "", false), "\r", "", false), "\n", "", false);
    }
}
