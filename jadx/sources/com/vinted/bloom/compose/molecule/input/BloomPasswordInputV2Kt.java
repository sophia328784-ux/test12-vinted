package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BloomPasswordInputV2Kt;
import com.vinted.bloom.compose.molecule.input.v2.BloomPasswordInputV2InternalKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import defpackage.ay1;
import defpackage.c14;
import defpackage.csa;
import defpackage.esa;
import defpackage.k51;
import defpackage.mvc;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.smb;
import defpackage.u04;
import defpackage.vne;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomPasswordInputV2Kt {
    /* JADX WARN: Code duplicated, block: B:100:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:103:0x0201  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:78:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0120  */
    /* JADX WARN: Code duplicated, block: B:80:0x0123  */
    /* JADX WARN: Code duplicated, block: B:82:0x0127  */
    /* JADX WARN: Code duplicated, block: B:83:0x0129  */
    /* JADX WARN: Code duplicated, block: B:86:0x0138  */
    /* JADX WARN: Code duplicated, block: B:87:0x0155  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0177  */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    /* JADX WARN: Code duplicated, block: B:97:0x018d  */
    public static final void BloomPasswordInputV2(nlc nlcVar, final String str, final boolean z, boolean z2, String str2, final String str3, InputV2ValidationType inputV2ValidationType, final String str4, final Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str5, String str6, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        String str7;
        int i5;
        final csa csaVar2;
        int i6;
        String str8;
        int i7;
        boolean z3;
        c cVar;
        final nlc nlcVar2;
        final zra zraVar2;
        final Function1 function3;
        final mvc mvcVar2;
        final String str9;
        final String str10;
        final String str11;
        final boolean z4;
        final InputV2ValidationType inputV2ValidationType2;
        qpf qpfVarA;
        String str12;
        csa csaVar3;
        Object objS;
        u04.a aVar;
        Object objS2;
        Function1 function4;
        int i8;
        int i9;
        String str13;
        InputV2ValidationType inputV2ValidationType3;
        String str14;
        csa csaVar4;
        mvc mvcVar3;
        zra zraVar3;
        c cVar2 = (c) x04Var;
        cVar2.j0(297854375);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i | 6;
        } else {
            i4 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        }
        int i11 = i4 | (cVar2.n(str) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i11 |= cVar2.a(z) ? 256 : 128;
        }
        int i12 = 224256 | i11;
        int i13 = i3 & 64;
        if (i13 != 0) {
            i5 = i11 | 1797120;
            str7 = str2;
        } else {
            str7 = str2;
            i5 = i12 | (cVar2.n(str7) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        int i14 = i5 | (cVar2.n(str3) ? 8388608 : 4194304) | 33554432 | (cVar2.n(str4) ? 536870912 : 268435456);
        int i15 = i2 | (cVar2.e(function1) ? 4 : 2);
        int i16 = i3 & 2048;
        if (i16 != 0) {
            i6 = i15 | 48;
            csaVar2 = csaVar;
        } else {
            csaVar2 = csaVar;
            i6 = i15 | (cVar2.n(csaVar2) ? 32 : 16);
        }
        int i17 = i6 | 28032;
        int i18 = i3 & 32768;
        if (i18 == 0) {
            if ((i2 & 196608) == 0) {
                str8 = str5;
                i17 |= cVar2.n(str8) ? 131072 : 65536;
            }
            i7 = i17 | 1572864;
            if ((i14 & 306783379) == 306783378 || (599187 & i7) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i14 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i10 != 0) {
                        nlcVar = nlc.a;
                    } else {
                        nlcVar = nlcVar;
                    }
                    if (i13 != 0) {
                        str12 = null;
                    } else {
                        str12 = str7;
                    }
                    BloomTheme.INSTANCE.getClass();
                    InputV2ValidationType inputV2ValidationType4 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                    int i19 = (-234881025) & i14;
                    if (i16 != 0) {
                        esa.b.getClass();
                        csaVar3 = new csa(0, (Boolean) null, esa.i, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    } else {
                        csaVar3 = csaVar2;
                    }
                    zra.g.getClass();
                    zra zraVar4 = zra.h;
                    objS = cVar2.S();
                    u04 u04Var = x04.a;
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new ay1((byte) 7);
                        cVar2.s0(objS);
                    }
                    Function1 function5 = (Function1) objS;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = k51.a(cVar2);
                    }
                    mvc mvcVar4 = (mvc) objS2;
                    if (i18 != 0) {
                        str8 = "view_input_value";
                    }
                    function4 = function5;
                    i8 = i19;
                    i9 = i7;
                    str13 = str8;
                    inputV2ValidationType3 = inputV2ValidationType4;
                    str14 = "view_input_icon";
                    z4 = true;
                    csaVar4 = csaVar3;
                    mvcVar3 = mvcVar4;
                    zraVar3 = zraVar4;
                    str11 = str12;
                } else {
                    cVar2.a0();
                    i8 = i14 & (-234881025);
                    inputV2ValidationType3 = inputV2ValidationType;
                    mvcVar3 = mvcVar;
                    str14 = str6;
                    str13 = str8;
                    str11 = str7;
                    csaVar4 = csaVar2;
                    i9 = i7;
                    z4 = z2;
                    zraVar3 = zraVar;
                    function4 = function2;
                }
                nlc nlcVar3 = nlcVar;
                cVar2.y();
                zmd zmdVar = c14.a;
                int i20 = i9 << 24;
                cVar = cVar2;
                BloomPasswordInputV2InternalKt.BloomPasswordInputV2Internal(str, z, z4, str11, str3, str4, function1, csaVar4, zraVar3, function4, mvcVar3, str13, str14, inputV2ValidationType3, nlcVar3, cVar, ((i8 >> 3) & 4194302) | ((i8 >> 6) & 29360128) | (i20 & 234881024) | (i20 & 1879048192), ((i9 >> 6) & 65534) | ((i8 << 18) & 3670016));
                inputV2ValidationType2 = inputV2ValidationType3;
                nlcVar2 = nlcVar3;
                str9 = str14;
                str10 = str13;
                mvcVar2 = mvcVar3;
                function3 = function4;
                zraVar2 = zraVar3;
                csaVar2 = csaVar4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                zraVar2 = zraVar;
                function3 = function2;
                mvcVar2 = mvcVar;
                str9 = str6;
                str10 = str8;
                str11 = str7;
                z4 = z2;
                inputV2ValidationType2 = inputV2ValidationType;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: uy1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomPasswordInputV2Kt.BloomPasswordInputV2(nlcVar2, str, z, z4, str11, str3, inputV2ValidationType2, str4, function1, csaVar2, zraVar2, function3, mvcVar2, str10, str9, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i17 = 224640 | i6;
        str8 = str5;
        i7 = i17 | 1572864;
        if ((i14 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (cVar2.X(i14 & 1, z3)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    nlcVar = nlc.a;
                } else {
                    nlcVar = nlcVar;
                }
                if (i13 != 0) {
                    str12 = null;
                } else {
                    str12 = str7;
                }
                BloomTheme.INSTANCE.getClass();
                InputV2ValidationType inputV2ValidationType5 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                int i110 = (-234881025) & i14;
                if (i16 != 0) {
                    esa.b.getClass();
                    csaVar3 = new csa(0, (Boolean) null, esa.i, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                } else {
                    csaVar3 = csaVar2;
                }
                zra.g.getClass();
                zra zraVar5 = zra.h;
                objS = cVar2.S();
                u04 u04Var2 = x04.a;
                u04Var2.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new ay1((byte) 7);
                    cVar2.s0(objS);
                }
                Function1 function6 = (Function1) objS;
                objS2 = cVar2.S();
                u04Var2.getClass();
                if (objS2 == aVar) {
                    objS2 = k51.a(cVar2);
                }
                mvc mvcVar5 = (mvc) objS2;
                if (i18 != 0) {
                    str8 = "view_input_value";
                }
                function4 = function6;
                i8 = i110;
                i9 = i7;
                str13 = str8;
                inputV2ValidationType3 = inputV2ValidationType5;
                str14 = "view_input_icon";
                z4 = true;
                csaVar4 = csaVar3;
                mvcVar3 = mvcVar5;
                zraVar3 = zraVar5;
                str11 = str12;
            } else {
                if (i10 != 0) {
                    nlcVar = nlc.a;
                } else {
                    nlcVar = nlcVar;
                }
                if (i13 != 0) {
                    str12 = null;
                } else {
                    str12 = str7;
                }
                BloomTheme.INSTANCE.getClass();
                InputV2ValidationType inputV2ValidationType6 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                int i111 = (-234881025) & i14;
                if (i16 != 0) {
                    esa.b.getClass();
                    csaVar3 = new csa(0, (Boolean) null, esa.i, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                } else {
                    csaVar3 = csaVar2;
                }
                zra.g.getClass();
                zra zraVar6 = zra.h;
                objS = cVar2.S();
                u04 u04Var3 = x04.a;
                u04Var3.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new ay1((byte) 7);
                    cVar2.s0(objS);
                }
                Function1 function7 = (Function1) objS;
                objS2 = cVar2.S();
                u04Var3.getClass();
                if (objS2 == aVar) {
                    objS2 = k51.a(cVar2);
                }
                mvc mvcVar6 = (mvc) objS2;
                if (i18 != 0) {
                    str8 = "view_input_value";
                }
                function4 = function7;
                i8 = i111;
                i9 = i7;
                str13 = str8;
                inputV2ValidationType3 = inputV2ValidationType6;
                str14 = "view_input_icon";
                z4 = true;
                csaVar4 = csaVar3;
                mvcVar3 = mvcVar6;
                zraVar3 = zraVar6;
                str11 = str12;
            }
            nlc nlcVar4 = nlcVar;
            cVar2.y();
            zmd zmdVar2 = c14.a;
            int i21 = i9 << 24;
            cVar = cVar2;
            BloomPasswordInputV2InternalKt.BloomPasswordInputV2Internal(str, z, z4, str11, str3, str4, function1, csaVar4, zraVar3, function4, mvcVar3, str13, str14, inputV2ValidationType3, nlcVar4, cVar, ((i8 >> 3) & 4194302) | ((i8 >> 6) & 29360128) | (i21 & 234881024) | (i21 & 1879048192), ((i9 >> 6) & 65534) | ((i8 << 18) & 3670016));
            inputV2ValidationType2 = inputV2ValidationType3;
            nlcVar2 = nlcVar4;
            str9 = str14;
            str10 = str13;
            mvcVar2 = mvcVar3;
            function3 = function4;
            zraVar2 = zraVar3;
            csaVar2 = csaVar4;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            zraVar2 = zraVar;
            function3 = function2;
            mvcVar2 = mvcVar;
            str9 = str6;
            str10 = str8;
            str11 = str7;
            z4 = z2;
            inputV2ValidationType2 = inputV2ValidationType;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: uy1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomPasswordInputV2Kt.BloomPasswordInputV2(nlcVar2, str, z, z4, str11, str3, inputV2ValidationType2, str4, function1, csaVar2, zraVar2, function3, mvcVar2, str10, str9, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
