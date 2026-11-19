package com.vinted.bloom.compose.molecule;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.label.LabelStyle;
import com.vinted.bloom.compose.theme.molecule.label.LabelType;
import defpackage.c14;
import defpackage.ex1;
import defpackage.hj2;
import defpackage.mp1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomLabelKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:103:0x0128  */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:107:0x013a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149  */
    /* JADX WARN: Code duplicated, block: B:111:0x0179  */
    /* JADX WARN: Code duplicated, block: B:114:0x018a  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:93:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:95:0x010d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0112  */
    /* JADX WARN: Code duplicated, block: B:99:0x0120  */
    public static final void BloomLabel(nlc nlcVar, LabelStyle labelStyle, LabelType labelType, String str, String str2, String str3, Function0 function0, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        String str4;
        int i4;
        String str5;
        int i5;
        int i6;
        int i7;
        Function0 function1;
        int i8;
        boolean z;
        c cVar;
        LabelStyle labelStyle2;
        nlc nlcVar3;
        String str6;
        String str7;
        Function0 function2;
        qpf qpfVarA;
        nlc nlcVar4;
        LabelStyle labelStyle3;
        nlc nlcVar5;
        Object objS;
        Function0 function3;
        int i9;
        c cVar2 = (c) x04Var;
        cVar2.j0(-205896345);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i9 = 16;
            } else {
                if ((i & 64) == 0 ? cVar2.n(labelStyle) : cVar2.e(labelStyle)) {
                    i9 = 32;
                } else {
                    i9 = 16;
                }
            }
            i3 |= i9;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(labelType) : cVar2.e(labelType) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.n(str) ? 2048 : 1024;
        }
        int i11 = i2 & 16;
        if (i11 == 0) {
            if ((i & 24576) == 0) {
                str4 = str2;
                i3 |= cVar2.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    str5 = str3;
                    if (cVar2.n(str5)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                i6 = i3 | 14155776;
                i7 = i2 & 256;
                if (i7 != 0) {
                    if ((100663296 & i) == 0) {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i6 |= i8;
                    }
                    if ((i6 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i6 & 1, z)) {
                        cVar2.c0();
                        if ((i & 1) != 0 || cVar2.G()) {
                            if (i10 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i2 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                                i6 &= -113;
                            } else {
                                labelStyle3 = labelStyle;
                            }
                            if (i11 != 0) {
                                str4 = null;
                            }
                            if (i4 != 0) {
                                str5 = "label_link";
                            }
                            if (i7 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 20);
                                    cVar2.s0(objS);
                                }
                                nlcVar5 = nlcVar4;
                                function3 = (Function0) objS;
                            } else {
                                nlcVar5 = nlcVar4;
                            }
                            String str8 = str4;
                            String str9 = str5;
                            cVar2.y();
                            zmd zmdVar = c14.a;
                            cVar = cVar2;
                            nlc nlcVar6 = nlcVar5;
                            BloomStackKt.BloomVerticalStack(nlcVar6, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str8, (Object) str9, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                            labelStyle2 = labelStyle3;
                            function2 = function3;
                            nlcVar3 = nlcVar6;
                            str7 = str9;
                            str6 = str8;
                        } else {
                            cVar2.a0();
                            if ((i2 & 2) != 0) {
                                i6 &= -113;
                            }
                            labelStyle3 = labelStyle;
                            nlcVar5 = nlcVar2;
                        }
                        function3 = function1;
                        String str10 = str4;
                        String str11 = str5;
                        cVar2.y();
                        zmd zmdVar2 = c14.a;
                        cVar = cVar2;
                        nlc nlcVar7 = nlcVar5;
                        BloomStackKt.BloomVerticalStack(nlcVar7, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str10, (Object) str11, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                        labelStyle2 = labelStyle3;
                        function2 = function3;
                        nlcVar3 = nlcVar7;
                        str7 = str11;
                        str6 = str10;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        labelStyle2 = labelStyle;
                        nlcVar3 = nlcVar2;
                        str6 = str4;
                        str7 = str5;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
                    }
                }
                i6 = 114819072 | i3;
                function1 = function0;
                if ((i6 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i6 & 1, z)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                            i6 &= -113;
                        } else {
                            labelStyle3 = labelStyle;
                        }
                        if (i11 != 0) {
                            str4 = null;
                        }
                        if (i4 != 0) {
                            str5 = "label_link";
                        }
                        if (i7 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 20);
                                cVar2.s0(objS);
                            }
                            nlcVar5 = nlcVar4;
                            function3 = (Function0) objS;
                        } else {
                            nlcVar5 = nlcVar4;
                            function3 = function1;
                        }
                    } else {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                            i6 &= -113;
                        } else {
                            labelStyle3 = labelStyle;
                        }
                        if (i11 != 0) {
                            str4 = null;
                        }
                        if (i4 != 0) {
                            str5 = "label_link";
                        }
                        if (i7 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 20);
                                cVar2.s0(objS);
                            }
                            nlcVar5 = nlcVar4;
                            function3 = (Function0) objS;
                        } else {
                            nlcVar5 = nlcVar4;
                            function3 = function1;
                        }
                    }
                    String str12 = str4;
                    String str13 = str5;
                    cVar2.y();
                    zmd zmdVar3 = c14.a;
                    cVar = cVar2;
                    nlc nlcVar8 = nlcVar5;
                    BloomStackKt.BloomVerticalStack(nlcVar8, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str12, (Object) str13, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                    labelStyle2 = labelStyle3;
                    function2 = function3;
                    nlcVar3 = nlcVar8;
                    str7 = str13;
                    str6 = str12;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    labelStyle2 = labelStyle;
                    nlcVar3 = nlcVar2;
                    str6 = str4;
                    str7 = str5;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
                }
            }
            i3 |= 196608;
            str5 = str3;
            i6 = i3 | 14155776;
            i7 = i2 & 256;
            if (i7 != 0) {
                if ((100663296 & i) == 0) {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i6 |= i8;
                }
                if ((i6 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i6 & 1, z)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                            i6 &= -113;
                        } else {
                            labelStyle3 = labelStyle;
                        }
                        if (i11 != 0) {
                            str4 = null;
                        }
                        if (i4 != 0) {
                            str5 = "label_link";
                        }
                        if (i7 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 20);
                                cVar2.s0(objS);
                            }
                            nlcVar5 = nlcVar4;
                            function3 = (Function0) objS;
                        } else {
                            nlcVar5 = nlcVar4;
                            function3 = function1;
                        }
                    } else {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                            i6 &= -113;
                        } else {
                            labelStyle3 = labelStyle;
                        }
                        if (i11 != 0) {
                            str4 = null;
                        }
                        if (i4 != 0) {
                            str5 = "label_link";
                        }
                        if (i7 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 20);
                                cVar2.s0(objS);
                            }
                            nlcVar5 = nlcVar4;
                            function3 = (Function0) objS;
                        } else {
                            nlcVar5 = nlcVar4;
                            function3 = function1;
                        }
                    }
                    String str14 = str4;
                    String str15 = str5;
                    cVar2.y();
                    zmd zmdVar4 = c14.a;
                    cVar = cVar2;
                    nlc nlcVar9 = nlcVar5;
                    BloomStackKt.BloomVerticalStack(nlcVar9, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str14, (Object) str15, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                    labelStyle2 = labelStyle3;
                    function2 = function3;
                    nlcVar3 = nlcVar9;
                    str7 = str15;
                    str6 = str14;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    labelStyle2 = labelStyle;
                    nlcVar3 = nlcVar2;
                    str6 = str4;
                    str7 = str5;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
                }
            }
            i6 = 114819072 | i3;
            function1 = function0;
            if ((i6 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                        i6 &= -113;
                    } else {
                        labelStyle3 = labelStyle;
                    }
                    if (i11 != 0) {
                        str4 = null;
                    }
                    if (i4 != 0) {
                        str5 = "label_link";
                    }
                    if (i7 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 20);
                            cVar2.s0(objS);
                        }
                        nlcVar5 = nlcVar4;
                        function3 = (Function0) objS;
                    } else {
                        nlcVar5 = nlcVar4;
                        function3 = function1;
                    }
                } else {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                        i6 &= -113;
                    } else {
                        labelStyle3 = labelStyle;
                    }
                    if (i11 != 0) {
                        str4 = null;
                    }
                    if (i4 != 0) {
                        str5 = "label_link";
                    }
                    if (i7 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 20);
                            cVar2.s0(objS);
                        }
                        nlcVar5 = nlcVar4;
                        function3 = (Function0) objS;
                    } else {
                        nlcVar5 = nlcVar4;
                        function3 = function1;
                    }
                }
                String str16 = str4;
                String str17 = str5;
                cVar2.y();
                zmd zmdVar5 = c14.a;
                cVar = cVar2;
                nlc nlcVar10 = nlcVar5;
                BloomStackKt.BloomVerticalStack(nlcVar10, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str16, (Object) str17, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                labelStyle2 = labelStyle3;
                function2 = function3;
                nlcVar3 = nlcVar10;
                str7 = str17;
                str6 = str16;
            } else {
                cVar = cVar2;
                cVar.a0();
                labelStyle2 = labelStyle;
                nlcVar3 = nlcVar2;
                str6 = str4;
                str7 = str5;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
            }
        }
        i3 |= 24576;
        str4 = str2;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                str5 = str3;
                if (cVar2.n(str5)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            i6 = i3 | 14155776;
            i7 = i2 & 256;
            if (i7 != 0) {
                if ((100663296 & i) == 0) {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i6 |= i8;
                }
                if ((i6 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i6 & 1, z)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                            i6 &= -113;
                        } else {
                            labelStyle3 = labelStyle;
                        }
                        if (i11 != 0) {
                            str4 = null;
                        }
                        if (i4 != 0) {
                            str5 = "label_link";
                        }
                        if (i7 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 20);
                                cVar2.s0(objS);
                            }
                            nlcVar5 = nlcVar4;
                            function3 = (Function0) objS;
                        } else {
                            nlcVar5 = nlcVar4;
                            function3 = function1;
                        }
                    } else {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                            i6 &= -113;
                        } else {
                            labelStyle3 = labelStyle;
                        }
                        if (i11 != 0) {
                            str4 = null;
                        }
                        if (i4 != 0) {
                            str5 = "label_link";
                        }
                        if (i7 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 20);
                                cVar2.s0(objS);
                            }
                            nlcVar5 = nlcVar4;
                            function3 = (Function0) objS;
                        } else {
                            nlcVar5 = nlcVar4;
                            function3 = function1;
                        }
                    }
                    String str18 = str4;
                    String str19 = str5;
                    cVar2.y();
                    zmd zmdVar6 = c14.a;
                    cVar = cVar2;
                    nlc nlcVar11 = nlcVar5;
                    BloomStackKt.BloomVerticalStack(nlcVar11, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str18, (Object) str19, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                    labelStyle2 = labelStyle3;
                    function2 = function3;
                    nlcVar3 = nlcVar11;
                    str7 = str19;
                    str6 = str18;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    labelStyle2 = labelStyle;
                    nlcVar3 = nlcVar2;
                    str6 = str4;
                    str7 = str5;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
                }
            }
            i6 = 114819072 | i3;
            function1 = function0;
            if ((i6 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                        i6 &= -113;
                    } else {
                        labelStyle3 = labelStyle;
                    }
                    if (i11 != 0) {
                        str4 = null;
                    }
                    if (i4 != 0) {
                        str5 = "label_link";
                    }
                    if (i7 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 20);
                            cVar2.s0(objS);
                        }
                        nlcVar5 = nlcVar4;
                        function3 = (Function0) objS;
                    } else {
                        nlcVar5 = nlcVar4;
                        function3 = function1;
                    }
                } else {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                        i6 &= -113;
                    } else {
                        labelStyle3 = labelStyle;
                    }
                    if (i11 != 0) {
                        str4 = null;
                    }
                    if (i4 != 0) {
                        str5 = "label_link";
                    }
                    if (i7 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 20);
                            cVar2.s0(objS);
                        }
                        nlcVar5 = nlcVar4;
                        function3 = (Function0) objS;
                    } else {
                        nlcVar5 = nlcVar4;
                        function3 = function1;
                    }
                }
                String str110 = str4;
                String str111 = str5;
                cVar2.y();
                zmd zmdVar7 = c14.a;
                cVar = cVar2;
                nlc nlcVar12 = nlcVar5;
                BloomStackKt.BloomVerticalStack(nlcVar12, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str110, (Object) str111, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                labelStyle2 = labelStyle3;
                function2 = function3;
                nlcVar3 = nlcVar12;
                str7 = str111;
                str6 = str110;
            } else {
                cVar = cVar2;
                cVar.a0();
                labelStyle2 = labelStyle;
                nlcVar3 = nlcVar2;
                str6 = str4;
                str7 = str5;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
            }
        }
        i3 |= 196608;
        str5 = str3;
        i6 = i3 | 14155776;
        i7 = i2 & 256;
        if (i7 != 0) {
            if ((100663296 & i) == 0) {
                function1 = function0;
                if (cVar2.e(function1)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i6 |= i8;
            }
            if ((i6 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                        i6 &= -113;
                    } else {
                        labelStyle3 = labelStyle;
                    }
                    if (i11 != 0) {
                        str4 = null;
                    }
                    if (i4 != 0) {
                        str5 = "label_link";
                    }
                    if (i7 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 20);
                            cVar2.s0(objS);
                        }
                        nlcVar5 = nlcVar4;
                        function3 = (Function0) objS;
                    } else {
                        nlcVar5 = nlcVar4;
                        function3 = function1;
                    }
                } else {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                        i6 &= -113;
                    } else {
                        labelStyle3 = labelStyle;
                    }
                    if (i11 != 0) {
                        str4 = null;
                    }
                    if (i4 != 0) {
                        str5 = "label_link";
                    }
                    if (i7 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 20);
                            cVar2.s0(objS);
                        }
                        nlcVar5 = nlcVar4;
                        function3 = (Function0) objS;
                    } else {
                        nlcVar5 = nlcVar4;
                        function3 = function1;
                    }
                }
                String str112 = str4;
                String str113 = str5;
                cVar2.y();
                zmd zmdVar8 = c14.a;
                cVar = cVar2;
                nlc nlcVar13 = nlcVar5;
                BloomStackKt.BloomVerticalStack(nlcVar13, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str112, (Object) str113, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
                labelStyle2 = labelStyle3;
                function2 = function3;
                nlcVar3 = nlcVar13;
                str7 = str113;
                str6 = str112;
            } else {
                cVar = cVar2;
                cVar.a0();
                labelStyle2 = labelStyle;
                nlcVar3 = nlcVar2;
                str6 = str4;
                str7 = str5;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
            }
        }
        i6 = 114819072 | i3;
        function1 = function0;
        if ((i6 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i6 & 1, z)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                    i6 &= -113;
                } else {
                    labelStyle3 = labelStyle;
                }
                if (i11 != 0) {
                    str4 = null;
                }
                if (i4 != 0) {
                    str5 = "label_link";
                }
                if (i7 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new mp1((byte) 20);
                        cVar2.s0(objS);
                    }
                    nlcVar5 = nlcVar4;
                    function3 = (Function0) objS;
                } else {
                    nlcVar5 = nlcVar4;
                    function3 = function1;
                }
            } else {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    labelStyle3 = BloomTheme.getLabel(cVar2).defaultStyle;
                    i6 &= -113;
                } else {
                    labelStyle3 = labelStyle;
                }
                if (i11 != 0) {
                    str4 = null;
                }
                if (i4 != 0) {
                    str5 = "label_link";
                }
                if (i7 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new mp1((byte) 20);
                        cVar2.s0(objS);
                    }
                    nlcVar5 = nlcVar4;
                    function3 = (Function0) objS;
                } else {
                    nlcVar5 = nlcVar4;
                    function3 = function1;
                }
            }
            String str114 = str4;
            String str115 = str5;
            cVar2.y();
            zmd zmdVar9 = c14.a;
            cVar = cVar2;
            nlc nlcVar14 = nlcVar5;
            BloomStackKt.BloomVerticalStack(nlcVar14, null, null, null, null, null, "TAG_BLOOM_LABEL", mw3.c(-563566173, new hj2((Object) labelStyle3, (Object) labelType, (Object) str, (Object) str114, (Object) str115, function3, (byte) 15), cVar2), cVar, (i6 & 14) | 14155776, 62);
            labelStyle2 = labelStyle3;
            function2 = function3;
            nlcVar3 = nlcVar14;
            str7 = str115;
            str6 = str114;
        } else {
            cVar = cVar2;
            cVar.a0();
            labelStyle2 = labelStyle;
            nlcVar3 = nlcVar2;
            str6 = str4;
            str7 = str5;
            function2 = function1;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ex1(nlcVar3, labelStyle2, labelType, str, str6, str7, function2, i, i2);
        }
    }
}
