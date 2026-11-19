package com.vinted.bloom.compose.organism;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import defpackage.ay1;
import defpackage.by1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d8;
import defpackage.kf;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomLiftedLoaderDialogKt {
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:79:0x0113  */
    /* JADX WARN: Code duplicated, block: B:80:0x0115  */
    /* JADX WARN: Code duplicated, block: B:82:0x0118  */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:89:0x012b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0132  */
    /* JADX WARN: Code duplicated, block: B:93:0x016a  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void BloomLiftedLoaderDialog(nlc nlcVar, LoaderState loaderState, boolean z, boolean z2, Function1<? super LoaderState, Unit> function1, x04 x04Var, int i, int i2) {
        boolean z3;
        int i3;
        Function1<? super LoaderState, Unit> function2;
        int i4;
        boolean z4;
        c cVar;
        nlc nlcVar2;
        boolean z5;
        boolean z6;
        Function1<? super LoaderState, Unit> function3;
        qpf qpfVarA;
        int i5;
        u04 u04Var;
        boolean zBooleanValue;
        Function1<? super LoaderState, Unit> function4;
        int i6;
        Object objS;
        int i7;
        boolean z7;
        boolean z8;
        Object objS2;
        boolean z9;
        boolean z10;
        Object objS3;
        c cVar2 = (c) x04Var;
        cVar2.j0(1670961268);
        int i8 = i | 6;
        if ((i & 48) == 0) {
            i8 |= (i & 64) == 0 ? cVar2.n(loaderState) : cVar2.e(loaderState) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z3 = z;
                i8 |= cVar2.a(z3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i8 |= 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    function2 = function1;
                    if (cVar2.e(function2)) {
                        i4 = 16384;
                    } else {
                        i4 = Segment.SIZE;
                    }
                    i8 |= i4;
                }
                if ((i8 & 9363) != 9362) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar2.X(i8 & 1, z4)) {
                    cVar2.c0();
                    i5 = i & 1;
                    u04Var = x04.a;
                    if (i5 != 0 || cVar2.G()) {
                        klc klcVar = nlc.a;
                        if (i9 != 0) {
                            z3 = true;
                        }
                        zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                        int i10 = i8 & (-7169);
                        if (i3 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new ay1((byte) 2);
                                cVar2.s0(objS);
                            }
                            function4 = (Function1) objS;
                        } else {
                            function4 = function2;
                        }
                        i6 = i10;
                        nlcVar2 = klcVar;
                    } else {
                        cVar2.a0();
                        zBooleanValue = z2;
                        z3 = z3;
                        function4 = function2;
                        i6 = i8 & (-7169);
                        nlcVar2 = nlcVar;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    int i11 = (i6 & 112) ^ 48;
                    boolean z11 = (i11 <= 32 && cVar2.e(loaderState)) || (i6 & 48) == 32;
                    i7 = 57344 & i6;
                    if (i7 == 16384) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z11 | z7;
                    objS2 = cVar2.S();
                    if (z8) {
                        objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                            cVar2.s0(objS2);
                        }
                    }
                    ki6.e(cVar2, loaderState, (Function2) objS2);
                    nlc nlcVarI = c2j.i(nlcVar2, "TAG_BLOOM_LOADER_DIALOG");
                    if (i7 == 16384) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i11 <= 32 && cVar2.e(loaderState)) || (i6 & 48) == 32);
                    objS3 = cVar2.S();
                    if (z10) {
                        objS3 = new d8(function4, loaderState, (byte) 27);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new d8(function4, loaderState, (byte) 27);
                            cVar2.s0(objS3);
                        }
                    }
                    cVar = cVar2;
                    BloomDialogKt.BloomDialog(nlcVarI, null, null, null, null, null, null, (Function0) objS3, z3, null, zBooleanValue, mw3.c(1232330924, new kf(loaderState, (byte) 13), cVar2), cVar, (i6 << 18) & 234881024, 48, pui.Targets_more_about_dac7_VALUE);
                    function3 = function4;
                    z6 = z3;
                    z5 = zBooleanValue;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z5 = z2;
                    z6 = z3;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new by1(nlcVar2, loaderState, z6, z5, function3, i, i2);
                }
            }
            i8 |= 24576;
            function2 = function1;
            if ((i8 & 9363) != 9362) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i8 & 1, z4)) {
                cVar2.c0();
                i5 = i & 1;
                u04Var = x04.a;
                if (i5 != 0) {
                    klc klcVar2 = nlc.a;
                    if (i9 != 0) {
                        z3 = true;
                    }
                    zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    int i12 = i8 & (-7169);
                    if (i3 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ay1((byte) 2);
                            cVar2.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    i6 = i12;
                    nlcVar2 = klcVar2;
                } else {
                    klc klcVar3 = nlc.a;
                    if (i9 != 0) {
                        z3 = true;
                    }
                    zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    int i13 = i8 & (-7169);
                    if (i3 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ay1((byte) 2);
                            cVar2.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    i6 = i13;
                    nlcVar2 = klcVar3;
                }
                cVar2.y();
                zmd zmdVar2 = c14.a;
                int i14 = (i6 & 112) ^ 48;
                if (i14 <= 32) {
                }
                i7 = 57344 & i6;
                if (i7 == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z11 | z7;
                objS2 = cVar2.S();
                if (z8) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                    cVar2.s0(objS2);
                }
                ki6.e(cVar2, loaderState, (Function2) objS2);
                nlc nlcVarI2 = c2j.i(nlcVar2, "TAG_BLOOM_LOADER_DIALOG");
                if (i7 == 16384) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | ((i14 <= 32 && cVar2.e(loaderState)) || (i6 & 48) == 32);
                objS3 = cVar2.S();
                if (z10) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new d8(function4, loaderState, (byte) 27);
                        cVar2.s0(objS3);
                    }
                } else {
                    objS3 = new d8(function4, loaderState, (byte) 27);
                    cVar2.s0(objS3);
                }
                cVar = cVar2;
                BloomDialogKt.BloomDialog(nlcVarI2, null, null, null, null, null, null, (Function0) objS3, z3, null, zBooleanValue, mw3.c(1232330924, new kf(loaderState, (byte) 13), cVar2), cVar, (i6 << 18) & 234881024, 48, pui.Targets_more_about_dac7_VALUE);
                function3 = function4;
                z6 = z3;
                z5 = zBooleanValue;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                z5 = z2;
                z6 = z3;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new by1(nlcVar2, loaderState, z6, z5, function3, i, i2);
            }
        }
        i8 |= pui.Targets_merge_following_banner_VALUE;
        z3 = z;
        if ((i & 3072) == 0) {
            i8 |= 1024;
        }
        i3 = i2 & 16;
        if (i3 != 0) {
            if ((i & 24576) == 0) {
                function2 = function1;
                if (cVar2.e(function2)) {
                    i4 = 16384;
                } else {
                    i4 = Segment.SIZE;
                }
                i8 |= i4;
            }
            if ((i8 & 9363) != 9362) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i8 & 1, z4)) {
                cVar2.c0();
                i5 = i & 1;
                u04Var = x04.a;
                if (i5 != 0) {
                    klc klcVar4 = nlc.a;
                    if (i9 != 0) {
                        z3 = true;
                    }
                    zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    int i15 = i8 & (-7169);
                    if (i3 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ay1((byte) 2);
                            cVar2.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    i6 = i15;
                    nlcVar2 = klcVar4;
                } else {
                    klc klcVar5 = nlc.a;
                    if (i9 != 0) {
                        z3 = true;
                    }
                    zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                    int i16 = i8 & (-7169);
                    if (i3 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ay1((byte) 2);
                            cVar2.s0(objS);
                        }
                        function4 = (Function1) objS;
                    } else {
                        function4 = function2;
                    }
                    i6 = i16;
                    nlcVar2 = klcVar5;
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                int i17 = (i6 & 112) ^ 48;
                if (i17 <= 32) {
                }
                i7 = 57344 & i6;
                if (i7 == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z11 | z7;
                objS2 = cVar2.S();
                if (z8) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                    cVar2.s0(objS2);
                }
                ki6.e(cVar2, loaderState, (Function2) objS2);
                nlc nlcVarI3 = c2j.i(nlcVar2, "TAG_BLOOM_LOADER_DIALOG");
                if (i7 == 16384) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | ((i17 <= 32 && cVar2.e(loaderState)) || (i6 & 48) == 32);
                objS3 = cVar2.S();
                if (z10) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new d8(function4, loaderState, (byte) 27);
                        cVar2.s0(objS3);
                    }
                } else {
                    objS3 = new d8(function4, loaderState, (byte) 27);
                    cVar2.s0(objS3);
                }
                cVar = cVar2;
                BloomDialogKt.BloomDialog(nlcVarI3, null, null, null, null, null, null, (Function0) objS3, z3, null, zBooleanValue, mw3.c(1232330924, new kf(loaderState, (byte) 13), cVar2), cVar, (i6 << 18) & 234881024, 48, pui.Targets_more_about_dac7_VALUE);
                function3 = function4;
                z6 = z3;
                z5 = zBooleanValue;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                z5 = z2;
                z6 = z3;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new by1(nlcVar2, loaderState, z6, z5, function3, i, i2);
            }
        }
        i8 |= 24576;
        function2 = function1;
        if ((i8 & 9363) != 9362) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar2.X(i8 & 1, z4)) {
            cVar2.c0();
            i5 = i & 1;
            u04Var = x04.a;
            if (i5 != 0) {
                klc klcVar6 = nlc.a;
                if (i9 != 0) {
                    z3 = true;
                }
                zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                int i18 = i8 & (-7169);
                if (i3 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ay1((byte) 2);
                        cVar2.s0(objS);
                    }
                    function4 = (Function1) objS;
                } else {
                    function4 = function2;
                }
                i6 = i18;
                nlcVar2 = klcVar6;
            } else {
                klc klcVar7 = nlc.a;
                if (i9 != 0) {
                    z3 = true;
                }
                zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                int i19 = i8 & (-7169);
                if (i3 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ay1((byte) 2);
                        cVar2.s0(objS);
                    }
                    function4 = (Function1) objS;
                } else {
                    function4 = function2;
                }
                i6 = i19;
                nlcVar2 = klcVar7;
            }
            cVar2.y();
            zmd zmdVar4 = c14.a;
            int i110 = (i6 & 112) ^ 48;
            if (i110 <= 32) {
            }
            i7 = 57344 & i6;
            if (i7 == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z11 | z7;
            objS2 = cVar2.S();
            if (z8) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(loaderState, function4, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, loaderState, (Function2) objS2);
            nlc nlcVarI4 = c2j.i(nlcVar2, "TAG_BLOOM_LOADER_DIALOG");
            if (i7 == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z9 | ((i110 <= 32 && cVar2.e(loaderState)) || (i6 & 48) == 32);
            objS3 = cVar2.S();
            if (z10) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new d8(function4, loaderState, (byte) 27);
                    cVar2.s0(objS3);
                }
            } else {
                objS3 = new d8(function4, loaderState, (byte) 27);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI4, null, null, null, null, null, null, (Function0) objS3, z3, null, zBooleanValue, mw3.c(1232330924, new kf(loaderState, (byte) 13), cVar2), cVar, (i6 << 18) & 234881024, 48, pui.Targets_more_about_dac7_VALUE);
            function3 = function4;
            z6 = z3;
            z5 = zBooleanValue;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            z5 = z2;
            z6 = z3;
            function3 = function2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new by1(nlcVar2, loaderState, z6, z5, function3, i, i2);
        }
    }
}
