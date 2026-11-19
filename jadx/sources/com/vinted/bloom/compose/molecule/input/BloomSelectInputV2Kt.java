package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputV2Kt;
import com.vinted.bloom.compose.molecule.input.v2.BloomSelectInputV2InternalKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import defpackage.ay1;
import defpackage.c14;
import defpackage.csa;
import defpackage.k51;
import defpackage.mp1;
import defpackage.mvc;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomSelectInputV2Kt {
    /* JADX WARN: Code duplicated, block: B:103:0x0141  */
    /* JADX WARN: Code duplicated, block: B:106:0x014b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0157  */
    /* JADX WARN: Code duplicated, block: B:112:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0180  */
    /* JADX WARN: Code duplicated, block: B:114:0x0183  */
    /* JADX WARN: Code duplicated, block: B:116:0x0186  */
    /* JADX WARN: Code duplicated, block: B:118:0x018a  */
    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:128:0x01db  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:138:0x020f  */
    /* JADX WARN: Code duplicated, block: B:141:0x021e  */
    /* JADX WARN: Code duplicated, block: B:143:0x028a  */
    /* JADX WARN: Code duplicated, block: B:146:0x02af  */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100  */
    /* JADX WARN: Code duplicated, block: B:85:0x0106  */
    /* JADX WARN: Code duplicated, block: B:88:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0117  */
    /* JADX WARN: Code duplicated, block: B:93:0x011c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX WARN: Code duplicated, block: B:99:0x0134  */
    /* JADX WARN: Instruction removed from duplicated block: B:106:0x014b, please report this as an issue */
    public static final void BloomSelectInputV2(final List list, nlc nlcVar, final SelectInputOptionItem selectInputOptionItem, boolean z, final String str, String str2, String str3, InputV2ValidationType inputV2ValidationType, String str4, final Function1 function1, Function0 function0, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, boolean z2, String str5, String str6, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        nlc nlcVar2;
        int i5;
        int i6;
        String str7;
        int i7;
        int i8;
        String str8;
        int i9;
        int i10;
        String str9;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        String str10;
        int i17;
        int i18;
        boolean z3;
        final boolean z4;
        final InputV2ValidationType inputV2ValidationType2;
        final csa csaVar2;
        final Function1 function3;
        final boolean z5;
        final String str11;
        final nlc nlcVar3;
        final String str12;
        final String str13;
        final String str14;
        c cVar;
        final Function0 function4;
        final zra zraVar2;
        final mvc mvcVar2;
        final String str15;
        qpf qpfVarA;
        nlc nlcVar4;
        Object objS;
        u04.a aVar;
        Function0 function5;
        Object objS2;
        Function1 function6;
        Object objS3;
        String str16;
        InputV2ValidationType inputV2ValidationType3;
        String str17;
        csa csaVar3;
        boolean z6;
        zra zraVar3;
        int i19;
        String str18;
        mvc mvcVar3;
        boolean z7;
        int i20;
        int i21;
        list.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1127293972);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? cVar2.n(list) : cVar2.e(list) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i22 = i3 & 2;
        if (i22 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i4 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar2.n(selectInputOptionItem)) {
                    i21 = 256;
                } else {
                    i21 = 128;
                }
                i4 |= i21;
            }
            i5 = i4 | 27648;
            if ((196608 & i) != 0) {
                if (cVar2.n(str)) {
                    i20 = 131072;
                } else {
                    i20 = 65536;
                }
                i5 |= i20;
            }
            i6 = i3 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    str7 = str2;
                    if (cVar2.n(str7)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i5 |= i7;
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                    i5 |= 12582912;
                    str8 = str3;
                } else {
                    str8 = str3;
                    if ((i & 12582912) == 0) {
                        if (cVar2.n(str8)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i5 |= i9;
                    }
                }
                if ((i & 100663296) == 0) {
                    i5 |= 33554432;
                }
                i10 = i3 & 512;
                if (i10 != 0) {
                    i5 |= 805306368;
                    str9 = str4;
                    i11 = 131072;
                } else {
                    str9 = str4;
                    if ((i & 805306368) == 0) {
                        i11 = 131072;
                        if (cVar2.n(str9)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i5 |= i12;
                    } else {
                        i11 = 131072;
                    }
                }
                if (cVar2.e(function1)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i14 = i2 | i13;
                i15 = i14 | 1797552;
                i16 = i3 & i11;
                if (i16 != 0) {
                    i15 = i14 | 14380464;
                    str10 = str5;
                } else {
                    str10 = str5;
                    if ((i2 & 12582912) == 0) {
                        i15 |= cVar2.n(str10) ? 8388608 : 4194304;
                    }
                }
                i17 = i3 & 262144;
                if (i17 != 0) {
                    i18 = i15 | 100663296;
                } else {
                    i18 = i15 | (cVar2.n(str6) ? 67108864 : 33554432);
                }
                if ((i5 & 306783379) == 306783378 || (i18 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i5 & 1, z3)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i22 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i6 != 0) {
                            str7 = null;
                        }
                        if (i8 != 0) {
                            str8 = null;
                        }
                        BloomTheme.INSTANCE.getClass();
                        InputV2ValidationType inputV2ValidationType4 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                        int i23 = (-234881025) & i5;
                        if (i10 != 0) {
                            str9 = null;
                        }
                        objS = cVar2.S();
                        u04 u04Var = x04.a;
                        u04Var.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new mp1((byte) 25);
                            cVar2.s0(objS);
                        }
                        function5 = (Function0) objS;
                        csa.h.getClass();
                        csa csaVar4 = csa.i;
                        zra.g.getClass();
                        zra zraVar4 = zra.h;
                        nlc nlcVar5 = nlcVar4;
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == aVar) {
                            objS2 = new ay1((byte) 19);
                            cVar2.s0(objS2);
                        }
                        function6 = (Function1) objS2;
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == aVar) {
                            objS3 = k51.a(cVar2);
                        }
                        mvc mvcVar4 = (mvc) objS3;
                        if (i16 != 0) {
                            str10 = "view_input_value";
                        }
                        if (i17 != 0) {
                            str16 = "view_input_icon";
                        } else {
                            str16 = str6;
                        }
                        inputV2ValidationType3 = inputV2ValidationType4;
                        str17 = str9;
                        csaVar3 = csaVar4;
                        z6 = true;
                        zraVar3 = zraVar4;
                        nlcVar2 = nlcVar5;
                        i19 = i23;
                        str18 = str7;
                        mvcVar3 = mvcVar4;
                        z7 = true;
                    } else {
                        cVar2.a0();
                        z7 = z;
                        inputV2ValidationType3 = inputV2ValidationType;
                        csaVar3 = csaVar;
                        function6 = function2;
                        z6 = z2;
                        str16 = str6;
                        i19 = i5 & (-234881025);
                        str8 = str8;
                        str17 = str9;
                        str18 = str7;
                        function5 = function0;
                        zraVar3 = zraVar;
                        mvcVar3 = mvcVar;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    Function0 function7 = function5;
                    String str19 = selectInputOptionItem != null ? selectInputOptionItem.text : null;
                    int i24 = i19 >> 3;
                    int i25 = (i24 & 3670016) | (i19 & 14) | (i24 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i24 & 7168) | (i24 & 57344) | (i24 & 458752) | ((i19 >> 6) & 29360128) | ((i18 << 27) & 1879048192);
                    int i26 = ((i18 >> 3) & 33554430) | ((i19 << 21) & 234881024);
                    nlc nlcVar6 = nlcVar2;
                    BloomSelectInputV2InternalKt.BloomSelectInputV2Internal(list, str19, z7, str, str18, str8, str17, inputV2ValidationType3, function1, function7, csaVar3, zraVar3, function6, mvcVar3, z6, str10, str16, nlcVar6, cVar2, i25, i26);
                    String str20 = str18;
                    z4 = z7;
                    nlcVar3 = nlcVar6;
                    str14 = str10;
                    mvcVar2 = mvcVar3;
                    zraVar2 = zraVar3;
                    function4 = function7;
                    str12 = str17;
                    str13 = str20;
                    inputV2ValidationType2 = inputV2ValidationType3;
                    cVar = cVar2;
                    str11 = str8;
                    str15 = str16;
                    z5 = z6;
                    function3 = function6;
                    csaVar2 = csaVar3;
                } else {
                    cVar2.a0();
                    z4 = z;
                    inputV2ValidationType2 = inputV2ValidationType;
                    csaVar2 = csaVar;
                    function3 = function2;
                    z5 = z2;
                    str11 = str8;
                    nlcVar3 = nlcVar2;
                    str12 = str9;
                    str13 = str7;
                    str14 = str10;
                    cVar = cVar2;
                    function4 = function0;
                    zraVar2 = zraVar;
                    mvcVar2 = mvcVar;
                    str15 = str6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: o02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            BloomSelectInputV2Kt.BloomSelectInputV2(list, nlcVar3, selectInputOptionItem, z4, str, str13, str11, inputV2ValidationType2, str12, function1, function4, csaVar2, zraVar2, function3, mvcVar2, z5, str14, str15, (x04) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 1572864;
            str7 = str2;
            i8 = i3 & 128;
            if (i8 != 0) {
                i5 |= 12582912;
                str8 = str3;
            } else {
                str8 = str3;
                if ((i & 12582912) == 0) {
                    if (cVar2.n(str8)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i5 |= i9;
                }
            }
            if ((i & 100663296) == 0) {
                i5 |= 33554432;
            }
            i10 = i3 & 512;
            if (i10 != 0) {
                i5 |= 805306368;
                str9 = str4;
                i11 = 131072;
            } else {
                str9 = str4;
                if ((i & 805306368) == 0) {
                    i11 = 131072;
                    if (cVar2.n(str9)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i5 |= i12;
                } else {
                    i11 = 131072;
                }
            }
            if (cVar2.e(function1)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i14 = i2 | i13;
            i15 = i14 | 1797552;
            i16 = i3 & i11;
            if (i16 != 0) {
                i15 = i14 | 14380464;
                str10 = str5;
            } else {
                str10 = str5;
                if ((i2 & 12582912) == 0) {
                    i15 |= cVar2.n(str10) ? 8388608 : 4194304;
                }
            }
            i17 = i3 & 262144;
            if (i17 != 0) {
                i18 = i15 | 100663296;
            } else {
                i18 = i15 | (cVar2.n(str6) ? 67108864 : 33554432);
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i5 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i6 != 0) {
                        str7 = null;
                    }
                    if (i8 != 0) {
                        str8 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    InputV2ValidationType inputV2ValidationType5 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                    int i27 = (-234881025) & i5;
                    if (i10 != 0) {
                        str9 = null;
                    }
                    objS = cVar2.S();
                    u04 u04Var2 = x04.a;
                    u04Var2.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 25);
                        cVar2.s0(objS);
                    }
                    function5 = (Function0) objS;
                    csa.h.getClass();
                    csa csaVar5 = csa.i;
                    zra.g.getClass();
                    zra zraVar5 = zra.h;
                    nlc nlcVar7 = nlcVar4;
                    objS2 = cVar2.S();
                    u04Var2.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 19);
                        cVar2.s0(objS2);
                    }
                    function6 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var2.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar5 = (mvc) objS3;
                    if (i16 != 0) {
                        str10 = "view_input_value";
                    }
                    if (i17 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str6;
                    }
                    inputV2ValidationType3 = inputV2ValidationType5;
                    str17 = str9;
                    csaVar3 = csaVar5;
                    z6 = true;
                    zraVar3 = zraVar5;
                    nlcVar2 = nlcVar7;
                    i19 = i27;
                    str18 = str7;
                    mvcVar3 = mvcVar5;
                    z7 = true;
                } else {
                    if (i22 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i6 != 0) {
                        str7 = null;
                    }
                    if (i8 != 0) {
                        str8 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    InputV2ValidationType inputV2ValidationType6 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                    int i28 = (-234881025) & i5;
                    if (i10 != 0) {
                        str9 = null;
                    }
                    objS = cVar2.S();
                    u04 u04Var3 = x04.a;
                    u04Var3.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 25);
                        cVar2.s0(objS);
                    }
                    function5 = (Function0) objS;
                    csa.h.getClass();
                    csa csaVar6 = csa.i;
                    zra.g.getClass();
                    zra zraVar6 = zra.h;
                    nlc nlcVar8 = nlcVar4;
                    objS2 = cVar2.S();
                    u04Var3.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 19);
                        cVar2.s0(objS2);
                    }
                    function6 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var3.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar6 = (mvc) objS3;
                    if (i16 != 0) {
                        str10 = "view_input_value";
                    }
                    if (i17 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str6;
                    }
                    inputV2ValidationType3 = inputV2ValidationType6;
                    str17 = str9;
                    csaVar3 = csaVar6;
                    z6 = true;
                    zraVar3 = zraVar6;
                    nlcVar2 = nlcVar8;
                    i19 = i28;
                    str18 = str7;
                    mvcVar3 = mvcVar6;
                    z7 = true;
                }
                cVar2.y();
                zmd zmdVar2 = c14.a;
                Function0 function8 = function5;
                if (selectInputOptionItem != null) {
                }
                int i29 = i19 >> 3;
                int i210 = (i29 & 3670016) | (i19 & 14) | (i29 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i29 & 7168) | (i29 & 57344) | (i29 & 458752) | ((i19 >> 6) & 29360128) | ((i18 << 27) & 1879048192);
                int i211 = ((i18 >> 3) & 33554430) | ((i19 << 21) & 234881024);
                nlc nlcVar9 = nlcVar2;
                BloomSelectInputV2InternalKt.BloomSelectInputV2Internal(list, str19, z7, str, str18, str8, str17, inputV2ValidationType3, function1, function8, csaVar3, zraVar3, function6, mvcVar3, z6, str10, str16, nlcVar9, cVar2, i210, i211);
                String str21 = str18;
                z4 = z7;
                nlcVar3 = nlcVar9;
                str14 = str10;
                mvcVar2 = mvcVar3;
                zraVar2 = zraVar3;
                function4 = function8;
                str12 = str17;
                str13 = str21;
                inputV2ValidationType2 = inputV2ValidationType3;
                cVar = cVar2;
                str11 = str8;
                str15 = str16;
                z5 = z6;
                function3 = function6;
                csaVar2 = csaVar3;
            } else {
                cVar2.a0();
                z4 = z;
                inputV2ValidationType2 = inputV2ValidationType;
                csaVar2 = csaVar;
                function3 = function2;
                z5 = z2;
                str11 = str8;
                nlcVar3 = nlcVar2;
                str12 = str9;
                str13 = str7;
                str14 = str10;
                cVar = cVar2;
                function4 = function0;
                zraVar2 = zraVar;
                mvcVar2 = mvcVar;
                str15 = str6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: o02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomSelectInputV2Kt.BloomSelectInputV2(list, nlcVar3, selectInputOptionItem, z4, str, str13, str11, inputV2ValidationType2, str12, function1, function4, csaVar2, zraVar2, function3, mvcVar2, z5, str14, str15, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        nlcVar2 = nlcVar;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if (cVar2.n(selectInputOptionItem)) {
                i21 = 256;
            } else {
                i21 = 128;
            }
            i4 |= i21;
        }
        i5 = i4 | 27648;
        if ((196608 & i) != 0) {
            if (cVar2.n(str)) {
                i20 = 131072;
            } else {
                i20 = 65536;
            }
            i5 |= i20;
        }
        i6 = i3 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                str7 = str2;
                if (cVar2.n(str7)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i5 |= i7;
            }
            i8 = i3 & 128;
            if (i8 != 0) {
                i5 |= 12582912;
                str8 = str3;
            } else {
                str8 = str3;
                if ((i & 12582912) == 0) {
                    if (cVar2.n(str8)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i5 |= i9;
                }
            }
            if ((i & 100663296) == 0) {
                i5 |= 33554432;
            }
            i10 = i3 & 512;
            if (i10 != 0) {
                i5 |= 805306368;
                str9 = str4;
                i11 = 131072;
            } else {
                str9 = str4;
                if ((i & 805306368) == 0) {
                    i11 = 131072;
                    if (cVar2.n(str9)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i5 |= i12;
                } else {
                    i11 = 131072;
                }
            }
            if (cVar2.e(function1)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i14 = i2 | i13;
            i15 = i14 | 1797552;
            i16 = i3 & i11;
            if (i16 != 0) {
                i15 = i14 | 14380464;
                str10 = str5;
            } else {
                str10 = str5;
                if ((i2 & 12582912) == 0) {
                    i15 |= cVar2.n(str10) ? 8388608 : 4194304;
                }
            }
            i17 = i3 & 262144;
            if (i17 != 0) {
                i18 = i15 | 100663296;
            } else {
                i18 = i15 | (cVar2.n(str6) ? 67108864 : 33554432);
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i5 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i6 != 0) {
                        str7 = null;
                    }
                    if (i8 != 0) {
                        str8 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    InputV2ValidationType inputV2ValidationType7 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                    int i212 = (-234881025) & i5;
                    if (i10 != 0) {
                        str9 = null;
                    }
                    objS = cVar2.S();
                    u04 u04Var4 = x04.a;
                    u04Var4.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 25);
                        cVar2.s0(objS);
                    }
                    function5 = (Function0) objS;
                    csa.h.getClass();
                    csa csaVar7 = csa.i;
                    zra.g.getClass();
                    zra zraVar7 = zra.h;
                    nlc nlcVar10 = nlcVar4;
                    objS2 = cVar2.S();
                    u04Var4.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 19);
                        cVar2.s0(objS2);
                    }
                    function6 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var4.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar7 = (mvc) objS3;
                    if (i16 != 0) {
                        str10 = "view_input_value";
                    }
                    if (i17 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str6;
                    }
                    inputV2ValidationType3 = inputV2ValidationType7;
                    str17 = str9;
                    csaVar3 = csaVar7;
                    z6 = true;
                    zraVar3 = zraVar7;
                    nlcVar2 = nlcVar10;
                    i19 = i212;
                    str18 = str7;
                    mvcVar3 = mvcVar7;
                    z7 = true;
                } else {
                    if (i22 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i6 != 0) {
                        str7 = null;
                    }
                    if (i8 != 0) {
                        str8 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    InputV2ValidationType inputV2ValidationType8 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                    int i213 = (-234881025) & i5;
                    if (i10 != 0) {
                        str9 = null;
                    }
                    objS = cVar2.S();
                    u04 u04Var5 = x04.a;
                    u04Var5.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new mp1((byte) 25);
                        cVar2.s0(objS);
                    }
                    function5 = (Function0) objS;
                    csa.h.getClass();
                    csa csaVar8 = csa.i;
                    zra.g.getClass();
                    zra zraVar8 = zra.h;
                    nlc nlcVar11 = nlcVar4;
                    objS2 = cVar2.S();
                    u04Var5.getClass();
                    if (objS2 == aVar) {
                        objS2 = new ay1((byte) 19);
                        cVar2.s0(objS2);
                    }
                    function6 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var5.getClass();
                    if (objS3 == aVar) {
                        objS3 = k51.a(cVar2);
                    }
                    mvc mvcVar8 = (mvc) objS3;
                    if (i16 != 0) {
                        str10 = "view_input_value";
                    }
                    if (i17 != 0) {
                        str16 = "view_input_icon";
                    } else {
                        str16 = str6;
                    }
                    inputV2ValidationType3 = inputV2ValidationType8;
                    str17 = str9;
                    csaVar3 = csaVar8;
                    z6 = true;
                    zraVar3 = zraVar8;
                    nlcVar2 = nlcVar11;
                    i19 = i213;
                    str18 = str7;
                    mvcVar3 = mvcVar8;
                    z7 = true;
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                Function0 function9 = function5;
                if (selectInputOptionItem != null) {
                }
                int i214 = i19 >> 3;
                int i215 = (i214 & 3670016) | (i19 & 14) | (i214 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i214 & 7168) | (i214 & 57344) | (i214 & 458752) | ((i19 >> 6) & 29360128) | ((i18 << 27) & 1879048192);
                int i216 = ((i18 >> 3) & 33554430) | ((i19 << 21) & 234881024);
                nlc nlcVar12 = nlcVar2;
                BloomSelectInputV2InternalKt.BloomSelectInputV2Internal(list, str19, z7, str, str18, str8, str17, inputV2ValidationType3, function1, function9, csaVar3, zraVar3, function6, mvcVar3, z6, str10, str16, nlcVar12, cVar2, i215, i216);
                String str22 = str18;
                z4 = z7;
                nlcVar3 = nlcVar12;
                str14 = str10;
                mvcVar2 = mvcVar3;
                zraVar2 = zraVar3;
                function4 = function9;
                str12 = str17;
                str13 = str22;
                inputV2ValidationType2 = inputV2ValidationType3;
                cVar = cVar2;
                str11 = str8;
                str15 = str16;
                z5 = z6;
                function3 = function6;
                csaVar2 = csaVar3;
            } else {
                cVar2.a0();
                z4 = z;
                inputV2ValidationType2 = inputV2ValidationType;
                csaVar2 = csaVar;
                function3 = function2;
                z5 = z2;
                str11 = str8;
                nlcVar3 = nlcVar2;
                str12 = str9;
                str13 = str7;
                str14 = str10;
                cVar = cVar2;
                function4 = function0;
                zraVar2 = zraVar;
                mvcVar2 = mvcVar;
                str15 = str6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: o02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomSelectInputV2Kt.BloomSelectInputV2(list, nlcVar3, selectInputOptionItem, z4, str, str13, str11, inputV2ValidationType2, str12, function1, function4, csaVar2, zraVar2, function3, mvcVar2, z5, str14, str15, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 1572864;
        str7 = str2;
        i8 = i3 & 128;
        if (i8 != 0) {
            i5 |= 12582912;
            str8 = str3;
        } else {
            str8 = str3;
            if ((i & 12582912) == 0) {
                if (cVar2.n(str8)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i5 |= i9;
            }
        }
        if ((i & 100663296) == 0) {
            i5 |= 33554432;
        }
        i10 = i3 & 512;
        if (i10 != 0) {
            i5 |= 805306368;
            str9 = str4;
            i11 = 131072;
        } else {
            str9 = str4;
            if ((i & 805306368) == 0) {
                i11 = 131072;
                if (cVar2.n(str9)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i5 |= i12;
            } else {
                i11 = 131072;
            }
        }
        if (cVar2.e(function1)) {
            i13 = 4;
        } else {
            i13 = 2;
        }
        i14 = i2 | i13;
        i15 = i14 | 1797552;
        i16 = i3 & i11;
        if (i16 != 0) {
            i15 = i14 | 14380464;
            str10 = str5;
        } else {
            str10 = str5;
            if ((i2 & 12582912) == 0) {
                i15 |= cVar2.n(str10) ? 8388608 : 4194304;
            }
        }
        i17 = i3 & 262144;
        if (i17 != 0) {
            i18 = i15 | 100663296;
        } else {
            i18 = i15 | (cVar2.n(str6) ? 67108864 : 33554432);
        }
        if ((i5 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (cVar2.X(i5 & 1, z3)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i22 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i6 != 0) {
                    str7 = null;
                }
                if (i8 != 0) {
                    str8 = null;
                }
                BloomTheme.INSTANCE.getClass();
                InputV2ValidationType inputV2ValidationType9 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                int i217 = (-234881025) & i5;
                if (i10 != 0) {
                    str9 = null;
                }
                objS = cVar2.S();
                u04 u04Var6 = x04.a;
                u04Var6.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new mp1((byte) 25);
                    cVar2.s0(objS);
                }
                function5 = (Function0) objS;
                csa.h.getClass();
                csa csaVar9 = csa.i;
                zra.g.getClass();
                zra zraVar9 = zra.h;
                nlc nlcVar13 = nlcVar4;
                objS2 = cVar2.S();
                u04Var6.getClass();
                if (objS2 == aVar) {
                    objS2 = new ay1((byte) 19);
                    cVar2.s0(objS2);
                }
                function6 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var6.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar2);
                }
                mvc mvcVar9 = (mvc) objS3;
                if (i16 != 0) {
                    str10 = "view_input_value";
                }
                if (i17 != 0) {
                    str16 = "view_input_icon";
                } else {
                    str16 = str6;
                }
                inputV2ValidationType3 = inputV2ValidationType9;
                str17 = str9;
                csaVar3 = csaVar9;
                z6 = true;
                zraVar3 = zraVar9;
                nlcVar2 = nlcVar13;
                i19 = i217;
                str18 = str7;
                mvcVar3 = mvcVar9;
                z7 = true;
            } else {
                if (i22 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i6 != 0) {
                    str7 = null;
                }
                if (i8 != 0) {
                    str8 = null;
                }
                BloomTheme.INSTANCE.getClass();
                InputV2ValidationType inputV2ValidationType10 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                int i218 = (-234881025) & i5;
                if (i10 != 0) {
                    str9 = null;
                }
                objS = cVar2.S();
                u04 u04Var7 = x04.a;
                u04Var7.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new mp1((byte) 25);
                    cVar2.s0(objS);
                }
                function5 = (Function0) objS;
                csa.h.getClass();
                csa csaVar10 = csa.i;
                zra.g.getClass();
                zra zraVar10 = zra.h;
                nlc nlcVar14 = nlcVar4;
                objS2 = cVar2.S();
                u04Var7.getClass();
                if (objS2 == aVar) {
                    objS2 = new ay1((byte) 19);
                    cVar2.s0(objS2);
                }
                function6 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var7.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar2);
                }
                mvc mvcVar10 = (mvc) objS3;
                if (i16 != 0) {
                    str10 = "view_input_value";
                }
                if (i17 != 0) {
                    str16 = "view_input_icon";
                } else {
                    str16 = str6;
                }
                inputV2ValidationType3 = inputV2ValidationType10;
                str17 = str9;
                csaVar3 = csaVar10;
                z6 = true;
                zraVar3 = zraVar10;
                nlcVar2 = nlcVar14;
                i19 = i218;
                str18 = str7;
                mvcVar3 = mvcVar10;
                z7 = true;
            }
            cVar2.y();
            zmd zmdVar4 = c14.a;
            Function0 function10 = function5;
            if (selectInputOptionItem != null) {
            }
            int i219 = i19 >> 3;
            int i2110 = (i219 & 3670016) | (i19 & 14) | (i219 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i219 & 7168) | (i219 & 57344) | (i219 & 458752) | ((i19 >> 6) & 29360128) | ((i18 << 27) & 1879048192);
            int i2111 = ((i18 >> 3) & 33554430) | ((i19 << 21) & 234881024);
            nlc nlcVar15 = nlcVar2;
            BloomSelectInputV2InternalKt.BloomSelectInputV2Internal(list, str19, z7, str, str18, str8, str17, inputV2ValidationType3, function1, function10, csaVar3, zraVar3, function6, mvcVar3, z6, str10, str16, nlcVar15, cVar2, i2110, i2111);
            String str23 = str18;
            z4 = z7;
            nlcVar3 = nlcVar15;
            str14 = str10;
            mvcVar2 = mvcVar3;
            zraVar2 = zraVar3;
            function4 = function10;
            str12 = str17;
            str13 = str23;
            inputV2ValidationType2 = inputV2ValidationType3;
            cVar = cVar2;
            str11 = str8;
            str15 = str16;
            z5 = z6;
            function3 = function6;
            csaVar2 = csaVar3;
        } else {
            cVar2.a0();
            z4 = z;
            inputV2ValidationType2 = inputV2ValidationType;
            csaVar2 = csaVar;
            function3 = function2;
            z5 = z2;
            str11 = str8;
            nlcVar3 = nlcVar2;
            str12 = str9;
            str13 = str7;
            str14 = str10;
            cVar = cVar2;
            function4 = function0;
            zraVar2 = zraVar;
            mvcVar2 = mvcVar;
            str15 = str6;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: o02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomSelectInputV2Kt.BloomSelectInputV2(list, nlcVar3, selectInputOptionItem, z4, str, str13, str11, inputV2ValidationType2, str12, function1, function4, csaVar2, zraVar2, function3, mvcVar2, z5, str14, str15, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
