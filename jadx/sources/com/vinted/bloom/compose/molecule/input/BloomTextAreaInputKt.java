package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import defpackage.ay1;
import defpackage.c14;
import defpackage.csa;
import defpackage.h12;
import defpackage.i12;
import defpackage.i7j;
import defpackage.k12;
import defpackage.k51;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomTextAreaInputKt {
    public static final void BasicTextAreaInput(nlc nlcVar, final InputTheme inputTheme, InputStyle inputStyle, String str, boolean z, final String str2, final String str3, final String str4, final String str5, final Function1 function1, final csa csaVar, zra zraVar, final int i, final int i2, final Function1 function2, final mvc mvcVar, final String str6, x04 x04Var, int i3, int i4) {
        int i5;
        String str7;
        final boolean z2;
        int i6;
        zra zraVar2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-540447431);
        if ((i3 & 6) == 0) {
            i5 = (cVar2.n(nlcVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? cVar2.n(inputTheme) : cVar2.e(inputTheme) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= (i3 & 512) == 0 ? cVar2.n(inputStyle) : cVar2.e(inputStyle) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            str7 = str;
            i5 |= cVar2.n(str7) ? 2048 : 1024;
        } else {
            str7 = str;
        }
        int i7 = i3 & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            z2 = z;
            i5 |= cVar2.a(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar2.a(false) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= cVar2.n(str2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= cVar2.n(str3) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= cVar2.n(str4) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= cVar2.n(str5) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (cVar2.e(function1) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= cVar2.n(csaVar) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            zraVar2 = zraVar;
            i6 |= cVar2.n(zraVar2) ? 256 : 128;
        } else {
            zraVar2 = zraVar;
        }
        if ((i4 & 3072) == 0) {
            i6 |= cVar2.c(i) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            if (cVar2.c(i2)) {
                i8 = 16384;
            }
            i6 |= i8;
        }
        if ((i4 & 196608) == 0) {
            i6 |= cVar2.n(null) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= cVar2.e(function2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= cVar2.n(mvcVar) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= cVar2.n(str6) ? 67108864 : 33554432;
        }
        if (cVar2.X(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 38347923) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            int i9 = i5;
            final String str8 = str7;
            final zra zraVar3 = zraVar2;
            cVar = cVar2;
            int i10 = i9 >> 9;
            BasicInputKt.InputContainer(nlcVar, inputTheme, inputStyle, str2, str3, str5, mw3.c(-2043910529, new Function3() { // from class: j12
                /* JADX WARN: Code duplicated, block: B:12:0x003f  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gr3) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        Function1 function3 = function1;
                        boolean zN = cVar3.n(function3);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new ik(function3, (byte) 17);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ik(function3, (byte) 17);
                                cVar3.s0(objS);
                            }
                        }
                        BasicInputKt.BasicInput(str8, str3, str5, str2, inputTheme, z2, false, str4, null, null, false, null, (Function1) objS, null, csaVar, zraVar3, false, i, i2, function2, mvcVar, str6, null, null, null, false, null, false, false, false, null, null, null, null, null, null, null, cVar3, 905969664, 1572918, 0, 0, 1874862080, 255);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, (i9 & 14) | 1572864 | (i9 & 112) | (i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 7168) | (i10 & 57344) | ((i9 >> 12) & 458752));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k12(nlcVar, inputTheme, inputStyle, str, z, str2, str3, str4, str5, function1, csaVar, zraVar, i, i2, function2, mvcVar, str6, i3, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0142  */
    /* JADX WARN: Code duplicated, block: B:110:0x0148  */
    /* JADX WARN: Code duplicated, block: B:118:0x015e  */
    /* JADX WARN: Code duplicated, block: B:121:0x016a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0171  */
    /* JADX WARN: Code duplicated, block: B:125:0x0177  */
    /* JADX WARN: Code duplicated, block: B:127:0x017d  */
    /* JADX WARN: Code duplicated, block: B:135:0x019a  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:155:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:158:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:159:0x020b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0215  */
    /* JADX WARN: Code duplicated, block: B:164:0x0219  */
    /* JADX WARN: Code duplicated, block: B:166:0x021d  */
    /* JADX WARN: Code duplicated, block: B:169:0x0222  */
    /* JADX WARN: Code duplicated, block: B:171:0x0226  */
    /* JADX WARN: Code duplicated, block: B:172:0x022e  */
    /* JADX WARN: Code duplicated, block: B:175:0x023b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0247  */
    /* JADX WARN: Code duplicated, block: B:179:0x024d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0259  */
    /* JADX WARN: Code duplicated, block: B:183:0x026a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0277  */
    /* JADX WARN: Code duplicated, block: B:187:0x0285  */
    /* JADX WARN: Code duplicated, block: B:190:0x028e  */
    /* JADX WARN: Code duplicated, block: B:192:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:194:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:197:0x030f  */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00db  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0102  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109  */
    /* JADX WARN: Code duplicated, block: B:91:0x010d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0117  */
    /* JADX WARN: Code duplicated, block: B:94:0x011a  */
    /* JADX WARN: Code duplicated, block: B:96:0x011f  */
    /* JADX WARN: Code duplicated, block: B:99:0x012c  */
    public static final void BloomTextAreaInput(nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, String str, boolean z, String str2, String str3, String str4, String str5, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Function1 function2, mvc mvcVar, String str6, x04 x04Var, int i3, int i4, int i5) {
        nlc nlcVar2;
        int i6;
        String str7;
        int i7;
        String str8;
        int i8;
        int i9;
        String str9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z2;
        boolean z3;
        c cVar;
        InputTheme inputTheme2;
        InputStyle inputStyle2;
        boolean z4;
        zra zraVar2;
        int i20;
        int i21;
        Function1 function3;
        mvc mvcVar2;
        String str10;
        String str11;
        nlc nlcVar3;
        String str12;
        String str13;
        String str14;
        csa csaVar2;
        qpf qpfVarA;
        nlc nlcVar4;
        BloomTheme bloomTheme;
        int i22;
        InputStyle inputStyle3;
        int i23;
        String str15;
        csa csaVar3;
        zra zraVar3;
        int i24;
        int i25;
        Object objS;
        int i26;
        u04.a aVar;
        Function1 function4;
        Object objS2;
        mvc mvcVar3;
        String str16;
        InputTheme inputTheme3;
        int i27;
        int i28;
        c cVar2 = (c) x04Var;
        cVar2.j0(1732973636);
        int i29 = i5 & 1;
        if (i29 != 0) {
            i6 = i3 | 6;
            nlcVar2 = nlcVar;
        } else if ((i3 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i3;
        } else {
            nlcVar2 = nlcVar;
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) != 0) {
                i28 = 128;
            } else {
                if ((i3 & 512) == 0 ? cVar2.n(inputStyle) : cVar2.e(inputStyle)) {
                    i28 = 256;
                } else {
                    i28 = 128;
                }
            }
            i6 |= i28;
        }
        if ((i3 & 3072) == 0) {
            i6 |= cVar2.n(str) ? 2048 : 1024;
        }
        int i30 = 221184 | i6;
        int i31 = i5 & 64;
        if (i31 == 0) {
            if ((1572864 & i3) == 0) {
                str7 = str2;
                i30 |= cVar2.n(str7) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
            i7 = i5 & 128;
            if (i7 != 0) {
                i30 |= 12582912;
                str8 = str3;
            } else {
                str8 = str3;
                if ((i3 & 12582912) == 0) {
                    if (cVar2.n(str8)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i30 |= i8;
                }
            }
            i9 = i5 & 256;
            if (i9 != 0) {
                i30 |= 100663296;
                str9 = str4;
            } else {
                str9 = str4;
                if ((i3 & 100663296) == 0) {
                    if (cVar2.n(str9)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i30 |= i10;
                }
            }
            i11 = i5 & 512;
            if (i11 != 0) {
                i30 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.n(str5)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i30 |= i12;
            }
            if ((i4 & 6) == 0) {
                if (cVar2.e(function1)) {
                    i27 = 4;
                } else {
                    i27 = 2;
                }
                i13 = i4 | i27;
            } else {
                i13 = i4;
            }
            i14 = i5 & 2048;
            if (i14 != 0) {
                i13 |= 48;
            } else if ((i4 & 48) != 0) {
                if (cVar2.n(csaVar)) {
                    i15 = 32;
                } else {
                    i15 = 16;
                }
                i13 |= i15;
            }
            i16 = i13 | pui.Targets_merge_following_banner_VALUE;
            if ((i4 & 3072) != 0) {
                i16 |= ((i5 & Segment.SIZE) == 0 || !cVar2.c(i)) ? 1024 : 2048;
            }
            if ((i4 & 24576) != 0) {
                i16 |= ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !cVar2.c(i2)) ? Segment.SIZE : Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i17 = i16 | 14352384;
            i18 = i5 & 262144;
            if (i18 != 0) {
                i17 = i16 | 115015680;
            } else if ((i4 & 100663296) == 0) {
                i17 |= cVar2.n(str6) ? 67108864 : 33554432;
            }
            i19 = i17;
            z2 = true;
            if ((i30 & 306783379) == 306783378 || (38347923 & i19) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i30 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) != 0 || cVar2.G()) {
                    if (i29 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    InputTheme inputTheme4 = BloomTheme.getInput(cVar2).defaultTheme;
                    i22 = i30 & (-113);
                    if ((i5 & 4) != 0) {
                        bloomTheme.getClass();
                        inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                        i23 = i30 & (-1009);
                    } else {
                        inputStyle3 = inputStyle;
                        i23 = i22;
                    }
                    if (i31 != 0) {
                        str7 = null;
                    }
                    if (i7 != 0) {
                        str8 = null;
                    }
                    if (i9 != 0) {
                        str9 = null;
                    }
                    str15 = i11 == 0 ? str5 : null;
                    if (i14 != 0) {
                        csa.h.getClass();
                        csaVar3 = csa.i;
                    } else {
                        csaVar3 = csaVar;
                    }
                    zra.g.getClass();
                    zraVar3 = zra.h;
                    if ((i5 & Segment.SIZE) != 0) {
                        bloomTheme.getClass();
                        i24 = BloomTheme.getInput(cVar2).textAreaRowsNumber;
                        i19 &= -7169;
                    } else {
                        i24 = i;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        bloomTheme.getClass();
                        i25 = BloomTheme.getInput(cVar2).textAreaRowsNumber;
                        i19 &= -57345;
                    } else {
                        i25 = i2;
                    }
                    objS = cVar2.S();
                    u04 u04Var = x04.a;
                    u04Var.getClass();
                    i26 = i19;
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new ay1((byte) 20);
                        cVar2.s0(objS);
                    }
                    function4 = (Function1) objS;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = k51.a(cVar2);
                    }
                    mvcVar3 = (mvc) objS2;
                    if (i18 != 0) {
                        str16 = "view_input_value";
                    } else {
                        str16 = str6;
                    }
                    inputTheme3 = inputTheme4;
                    nlcVar2 = nlcVar4;
                } else {
                    cVar2.a0();
                    int i32 = i30 & (-113);
                    if ((i5 & 4) != 0) {
                        i32 = i30 & (-1009);
                    }
                    if ((i5 & Segment.SIZE) != 0) {
                        i19 &= -7169;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i19 &= -57345;
                    }
                    inputTheme3 = inputTheme;
                    z2 = z;
                    str15 = str5;
                    csaVar3 = csaVar;
                    zraVar3 = zraVar;
                    i25 = i2;
                    function4 = function2;
                    mvcVar3 = mvcVar;
                    str16 = str6;
                    i23 = i32;
                    str8 = str8;
                    inputStyle3 = inputStyle;
                    i26 = i19;
                    i24 = i;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                cVar = cVar2;
                nlc nlcVar5 = nlcVar2;
                boolean z5 = z2;
                int i33 = i24;
                BasicTextAreaInput(nlcVar5, inputTheme3, inputStyle3, str, z5, str7, str8, str9, str15, function1, csaVar3, zraVar3, i33, i25, function4, mvcVar3, str16, cVar, i23 & 2147483646, i26 & 268435454);
                nlcVar3 = nlcVar5;
                inputTheme2 = inputTheme3;
                inputStyle2 = inputStyle3;
                z4 = z5;
                str12 = str7;
                str11 = str8;
                str13 = str9;
                str14 = str15;
                csaVar2 = csaVar3;
                zraVar2 = zraVar3;
                i20 = i33;
                i21 = i25;
                function3 = function4;
                mvcVar2 = mvcVar3;
                str10 = str16;
            } else {
                cVar = cVar2;
                cVar.a0();
                inputTheme2 = inputTheme;
                inputStyle2 = inputStyle;
                z4 = z;
                zraVar2 = zraVar;
                i20 = i;
                i21 = i2;
                function3 = function2;
                mvcVar2 = mvcVar;
                str10 = str6;
                str11 = str8;
                nlcVar3 = nlcVar2;
                str12 = str7;
                str13 = str9;
                str14 = str5;
                csaVar2 = csaVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new h12(nlcVar3, inputTheme2, inputStyle2, str, z4, str12, str11, str13, str14, function1, csaVar2, zraVar2, i20, i21, function3, mvcVar2, str10, i3, i4, i5);
            }
        }
        i30 = 1794048 | i6;
        str7 = str2;
        i7 = i5 & 128;
        if (i7 != 0) {
            i30 |= 12582912;
            str8 = str3;
        } else {
            str8 = str3;
            if ((i3 & 12582912) == 0) {
                if (cVar2.n(str8)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i30 |= i8;
            }
        }
        i9 = i5 & 256;
        if (i9 != 0) {
            i30 |= 100663296;
            str9 = str4;
        } else {
            str9 = str4;
            if ((i3 & 100663296) == 0) {
                if (cVar2.n(str9)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i30 |= i10;
            }
        }
        i11 = i5 & 512;
        if (i11 != 0) {
            i30 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            if (cVar2.n(str5)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i30 |= i12;
        }
        if ((i4 & 6) == 0) {
            if (cVar2.e(function1)) {
                i27 = 4;
            } else {
                i27 = 2;
            }
            i13 = i4 | i27;
        } else {
            i13 = i4;
        }
        i14 = i5 & 2048;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i4 & 48) != 0) {
            if (cVar2.n(csaVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i13 |= i15;
        }
        i16 = i13 | pui.Targets_merge_following_banner_VALUE;
        if ((i4 & 3072) != 0) {
            i16 |= ((i5 & Segment.SIZE) == 0 || !cVar2.c(i)) ? 1024 : 2048;
        }
        if ((i4 & 24576) != 0) {
            i16 |= ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !cVar2.c(i2)) ? Segment.SIZE : Http2.INITIAL_MAX_FRAME_SIZE;
        }
        i17 = i16 | 14352384;
        i18 = i5 & 262144;
        if (i18 != 0) {
            i17 = i16 | 115015680;
        } else if ((i4 & 100663296) == 0) {
            i17 |= cVar2.n(str6) ? 67108864 : 33554432;
        }
        i19 = i17;
        z2 = true;
        if ((i30 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (cVar2.X(i30 & 1, z3)) {
            cVar2.c0();
            if ((i3 & 1) != 0) {
                if (i29 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                InputTheme inputTheme5 = BloomTheme.getInput(cVar2).defaultTheme;
                i22 = i30 & (-113);
                if ((i5 & 4) != 0) {
                    bloomTheme.getClass();
                    inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                    i23 = i30 & (-1009);
                } else {
                    inputStyle3 = inputStyle;
                    i23 = i22;
                }
                if (i31 != 0) {
                    str7 = null;
                }
                if (i7 != 0) {
                    str8 = null;
                }
                if (i9 != 0) {
                    str9 = null;
                }
                if (i11 == 0) {
                }
                if (i14 != 0) {
                    csa.h.getClass();
                    csaVar3 = csa.i;
                } else {
                    csaVar3 = csaVar;
                }
                zra.g.getClass();
                zraVar3 = zra.h;
                if ((i5 & Segment.SIZE) != 0) {
                    bloomTheme.getClass();
                    i24 = BloomTheme.getInput(cVar2).textAreaRowsNumber;
                    i19 &= -7169;
                } else {
                    i24 = i;
                }
                if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    bloomTheme.getClass();
                    i25 = BloomTheme.getInput(cVar2).textAreaRowsNumber;
                    i19 &= -57345;
                } else {
                    i25 = i2;
                }
                objS = cVar2.S();
                u04 u04Var2 = x04.a;
                u04Var2.getClass();
                i26 = i19;
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new ay1((byte) 20);
                    cVar2.s0(objS);
                }
                function4 = (Function1) objS;
                objS2 = cVar2.S();
                u04Var2.getClass();
                if (objS2 == aVar) {
                    objS2 = k51.a(cVar2);
                }
                mvcVar3 = (mvc) objS2;
                if (i18 != 0) {
                    str16 = "view_input_value";
                } else {
                    str16 = str6;
                }
                inputTheme3 = inputTheme5;
                nlcVar2 = nlcVar4;
            } else {
                if (i29 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                InputTheme inputTheme6 = BloomTheme.getInput(cVar2).defaultTheme;
                i22 = i30 & (-113);
                if ((i5 & 4) != 0) {
                    bloomTheme.getClass();
                    inputStyle3 = BloomTheme.getInput(cVar2).defaultStyle;
                    i23 = i30 & (-1009);
                } else {
                    inputStyle3 = inputStyle;
                    i23 = i22;
                }
                if (i31 != 0) {
                    str7 = null;
                }
                if (i7 != 0) {
                    str8 = null;
                }
                if (i9 != 0) {
                    str9 = null;
                }
                if (i11 == 0) {
                }
                if (i14 != 0) {
                    csa.h.getClass();
                    csaVar3 = csa.i;
                } else {
                    csaVar3 = csaVar;
                }
                zra.g.getClass();
                zraVar3 = zra.h;
                if ((i5 & Segment.SIZE) != 0) {
                    bloomTheme.getClass();
                    i24 = BloomTheme.getInput(cVar2).textAreaRowsNumber;
                    i19 &= -7169;
                } else {
                    i24 = i;
                }
                if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    bloomTheme.getClass();
                    i25 = BloomTheme.getInput(cVar2).textAreaRowsNumber;
                    i19 &= -57345;
                } else {
                    i25 = i2;
                }
                objS = cVar2.S();
                u04 u04Var3 = x04.a;
                u04Var3.getClass();
                i26 = i19;
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new ay1((byte) 20);
                    cVar2.s0(objS);
                }
                function4 = (Function1) objS;
                objS2 = cVar2.S();
                u04Var3.getClass();
                if (objS2 == aVar) {
                    objS2 = k51.a(cVar2);
                }
                mvcVar3 = (mvc) objS2;
                if (i18 != 0) {
                    str16 = "view_input_value";
                } else {
                    str16 = str6;
                }
                inputTheme3 = inputTheme6;
                nlcVar2 = nlcVar4;
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
            nlc nlcVar6 = nlcVar2;
            boolean z6 = z2;
            int i34 = i24;
            BasicTextAreaInput(nlcVar6, inputTheme3, inputStyle3, str, z6, str7, str8, str9, str15, function1, csaVar3, zraVar3, i34, i25, function4, mvcVar3, str16, cVar, i23 & 2147483646, i26 & 268435454);
            nlcVar3 = nlcVar6;
            inputTheme2 = inputTheme3;
            inputStyle2 = inputStyle3;
            z4 = z6;
            str12 = str7;
            str11 = str8;
            str13 = str9;
            str14 = str15;
            csaVar2 = csaVar3;
            zraVar2 = zraVar3;
            i20 = i34;
            i21 = i25;
            function3 = function4;
            mvcVar2 = mvcVar3;
            str10 = str16;
        } else {
            cVar = cVar2;
            cVar.a0();
            inputTheme2 = inputTheme;
            inputStyle2 = inputStyle;
            z4 = z;
            zraVar2 = zraVar;
            i20 = i;
            i21 = i2;
            function3 = function2;
            mvcVar2 = mvcVar;
            str10 = str6;
            str11 = str8;
            nlcVar3 = nlcVar2;
            str12 = str7;
            str13 = str9;
            str14 = str5;
            csaVar2 = csaVar;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h12(nlcVar3, inputTheme2, inputStyle2, str, z4, str12, str11, str13, str14, function1, csaVar2, zraVar2, i20, i21, function3, mvcVar2, str10, i3, i4, i5);
        }
    }

    public static final void BasicTextAreaInput(final i7j i7jVar, final nlc nlcVar, final InputTheme inputTheme, final InputStyle inputStyle, final boolean z, final String str, final String str2, final String str3, final Function1 function1, final csa csaVar, final zra zraVar, final int i, final int i2, final Function1 function2, final mvc mvcVar, final String str4, x04 x04Var, final int i3, final int i4) {
        i7j i7jVar2;
        int i5;
        boolean z2;
        final Function1 function3;
        int i6;
        zra zraVar2;
        int i7;
        int i8;
        Function1 function4;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1296970206);
        if ((i3 & 6) == 0) {
            i7jVar2 = i7jVar;
            i5 = (cVar2.n(i7jVar2) ? 4 : 2) | i3;
        } else {
            i7jVar2 = i7jVar;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= (i3 & 512) == 0 ? cVar2.n(inputTheme) : cVar2.e(inputTheme) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= (i3 & 4096) == 0 ? cVar2.n(inputStyle) : cVar2.e(inputStyle) ? 2048 : 1024;
        }
        int i9 = i3 & 24576;
        int i10 = Segment.SIZE;
        if (i9 == 0) {
            z2 = z;
            i5 |= cVar2.a(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar2.a(false) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= cVar2.n(null) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= cVar2.n(str) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= cVar2.n(str2) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= cVar2.n(str3) ? 536870912 : 268435456;
        }
        int i11 = i5;
        if ((i4 & 6) == 0) {
            function3 = function1;
            i6 = i4 | (cVar2.e(function3) ? 4 : 2);
        } else {
            function3 = function1;
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= cVar2.n(csaVar) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            zraVar2 = zraVar;
            i6 |= cVar2.n(zraVar2) ? 256 : 128;
        } else {
            zraVar2 = zraVar;
        }
        if ((i4 & 3072) == 0) {
            i7 = i;
            i6 |= cVar2.c(i7) ? 2048 : 1024;
        } else {
            i7 = i;
        }
        if ((i4 & 24576) == 0) {
            i8 = i2;
            if (cVar2.c(i8)) {
                i10 = 16384;
            }
            i6 |= i10;
        } else {
            i8 = i2;
        }
        if ((i4 & 196608) == 0) {
            i6 |= cVar2.n(null) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            function4 = function2;
            i6 |= cVar2.e(function4) ? 1048576 : 524288;
        } else {
            function4 = function2;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= cVar2.n(mvcVar) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= cVar2.n(str4) ? 67108864 : 33554432;
        }
        if (cVar2.X(i11 & 1, ((i11 & 306783379) == 306783378 && (i6 & 38347923) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            final Function1 function5 = function4;
            cVar = cVar2;
            final zra zraVar3 = zraVar2;
            final i7j i7jVar3 = i7jVar2;
            final boolean z3 = z2;
            final int i12 = i7;
            final int i13 = i8;
            int i14 = i11 >> 3;
            int i15 = i11 >> 9;
            BasicInputKt.InputContainer(nlcVar, inputTheme, inputStyle, null, str, str3, mw3.c(-238935704, new Function3() { // from class: l12
                /* JADX WARN: Code duplicated, block: B:12:0x003f  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gr3) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        Function1 function6 = function3;
                        boolean zN = cVar3.n(function6);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new ik(function6, (byte) 18);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ik(function6, (byte) 18);
                                cVar3.s0(objS);
                            }
                        }
                        BasicInputKt.BasicInput(i7jVar3, str, str3, null, inputTheme, z3, false, str2, null, null, false, null, (Function1) objS, null, csaVar, zraVar3, false, i12, i13, function5, mvcVar, str4, null, null, null, false, false, false, null, null, null, null, null, cVar3, 905969664, 1572918, 0, 0, 1874862080, 255);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, (i14 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i14 & 14) | 1572864 | (i14 & 112) | (i15 & 7168) | (i15 & 57344) | ((i11 >> 12) & 458752));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: m12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    BloomTextAreaInputKt.BasicTextAreaInput(i7jVar, nlcVar, inputTheme, inputStyle, z, str, str2, str3, function1, csaVar, zraVar, i, i2, function2, mvcVar, str4, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BloomTextAreaInput(i7j i7jVar, nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, boolean z, String str, String str2, String str3, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Function1 function2, mvc mvcVar, String str4, x04 x04Var, int i3) {
        InputTheme inputTheme2;
        InputStyle inputStyle2;
        boolean z2;
        csa csaVar2;
        zra zraVar2;
        int i4;
        int i5;
        mvc mvcVar2;
        String str5;
        Function1 function3;
        String str6;
        zra zraVar3;
        int i6;
        int i7;
        InputStyle inputStyle3;
        csa csaVar3;
        mvc mvcVar3;
        Function1 function4;
        InputTheme inputTheme3;
        int i8;
        int i9;
        boolean z3;
        i7jVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(747452973);
        int i10 = i3 | (cVar.n(i7jVar) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | 1795200 | (cVar.n(str) ? 8388608 : 4194304) | (cVar.n(str2) ? 67108864 : 33554432) | (cVar.n(str3) ? 536870912 : 268435456);
        int i11 = (cVar.e(function1) ? 4 : 2) | 115025328;
        if (cVar.X(i10 & 1, ((306783379 & i10) == 306783378 && (38347923 & i11) == 38347922) ? false : true)) {
            cVar.c0();
            if ((i3 & 1) != 0 && !cVar.G()) {
                cVar.a0();
                i8 = i10 & (-8065);
                inputStyle3 = inputStyle;
                z3 = z;
                csaVar3 = csaVar;
                zraVar3 = zraVar;
                i7 = i;
                i9 = i2;
                function4 = function2;
                mvcVar3 = mvcVar;
                str6 = str4;
                i6 = i11 & (-64513);
                inputTheme3 = inputTheme;
            } else {
                BloomTheme bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                InputTheme inputTheme4 = BloomTheme.getInput(cVar).defaultTheme;
                bloomTheme.getClass();
                InputStyle inputStyle4 = BloomTheme.getInput(cVar).defaultStyle;
                int i12 = i10 & (-8065);
                csa.h.getClass();
                csa csaVar4 = csa.i;
                zra.g.getClass();
                zra zraVar4 = zra.h;
                bloomTheme.getClass();
                int i13 = BloomTheme.getInput(cVar).textAreaRowsNumber;
                bloomTheme.getClass();
                int i14 = BloomTheme.getInput(cVar).textAreaRowsNumber;
                int i15 = i11 & (-64513);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new ay1((byte) 21);
                    cVar.s0(objS);
                }
                Function1 function5 = (Function1) objS;
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = k51.a(cVar);
                }
                mvc mvcVar4 = (mvc) objS2;
                str6 = "view_input_value";
                zraVar3 = zraVar4;
                i6 = i15;
                i7 = i13;
                inputStyle3 = inputStyle4;
                csaVar3 = csaVar4;
                mvcVar3 = mvcVar4;
                function4 = function5;
                inputTheme3 = inputTheme4;
                i8 = i12;
                i9 = i14;
                z3 = true;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BasicTextAreaInput(i7jVar, nlcVar, inputTheme3, inputStyle3, z3, str, str2, str3, function1, csaVar3, zraVar3, i7, i9, function4, mvcVar3, str6, cVar, i8 & 2147483646, i6 & 268435454);
            inputTheme2 = inputTheme3;
            inputStyle2 = inputStyle3;
            z2 = z3;
            mvcVar2 = mvcVar3;
            str5 = str6;
            cVar = cVar;
            i4 = i7;
            i5 = i9;
            function3 = function4;
            csaVar2 = csaVar3;
            zraVar2 = zraVar3;
        } else {
            cVar.a0();
            inputTheme2 = inputTheme;
            inputStyle2 = inputStyle;
            z2 = z;
            csaVar2 = csaVar;
            zraVar2 = zraVar;
            i4 = i;
            i5 = i2;
            mvcVar2 = mvcVar;
            str5 = str4;
            function3 = function2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i12(i7jVar, nlcVar, inputTheme2, inputStyle2, z2, str, str2, str3, function1, csaVar2, zraVar2, i4, i5, function3, mvcVar2, str5, i3);
        }
    }
}
