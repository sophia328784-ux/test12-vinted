package com.vinted.bloom.compose.organism.accordion;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.organism.accordion.AccordionStyle;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g72;
import defpackage.gr3;
import defpackage.hu1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.x04;
import defpackage.xn;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomAccordionKt {
    /* JADX WARN: Code duplicated, block: B:100:0x016b  */
    /* JADX WARN: Code duplicated, block: B:103:0x017a  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x010e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0112  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    /* JADX WARN: Code duplicated, block: B:96:0x0117  */
    public static final void BloomAccordion(nlc nlcVar, String str, boolean z, AccordionStyle accordionStyle, String str2, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, Function3<? super g72, ? super x04, ? super Integer, Unit> function4, Function3<? super gr3, ? super x04, ? super Integer, Unit> function5, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        String str3;
        int i4;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function6;
        int i5;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function7;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function8;
        boolean z2;
        c cVar;
        AccordionStyle accordionStyle2;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function9;
        nlc nlcVar3;
        qpf qpfVarA;
        String str4;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function10;
        AccordionStyle accordionStyle3;
        String str5;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function11;
        int i6;
        int i7;
        int i8;
        c cVar2 = (c) x04Var;
        cVar2.j0(1238356728);
        int i9 = i2 & 1;
        if (i9 != 0) {
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
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        int i10 = i2 & 16;
        if (i10 == 0) {
            if ((i & 24576) == 0) {
                str3 = str2;
                i3 |= cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function6 = function3;
                    if (cVar2.e(function6)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((1572864 & i) == 0) {
                    function7 = function4;
                    if (cVar2.e(function7)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                } else {
                    function7 = function4;
                }
                if ((12582912 & i) == 0) {
                    function8 = function5;
                    if (cVar2.e(function8)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i3 |= i7;
                } else {
                    function8 = function5;
                }
                if ((100663296 & i) != 0) {
                    if (cVar2.e(function0)) {
                        i6 = 67108864;
                    } else {
                        i6 = 33554432;
                    }
                    i3 |= i6;
                }
                if ((38347923 & i3) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i3 & 1, z2)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i9 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        BloomTheme.INSTANCE.getClass();
                        AccordionStyle accordionStyle4 = BloomTheme.getAccordion(cVar2).defaultStyle;
                        if (i10 != 0) {
                            str4 = "view_accordion_header_cell";
                        } else {
                            str4 = str3;
                        }
                        if (i4 != 0) {
                            function10 = null;
                        } else {
                            function10 = function6;
                        }
                        accordionStyle3 = accordionStyle4;
                        str5 = str4;
                        function11 = function10;
                    } else {
                        cVar2.a0();
                        accordionStyle3 = accordionStyle;
                        str5 = str3;
                        function11 = function6;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(nlcVar2, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION"), null, null, null, null, null, null, mw3.c(-75802052, new xn(z, str5, accordionStyle3, str, function0, function11, function7, function8), cVar2), cVar, 12582912, 126);
                    function9 = function11;
                    str3 = str5;
                    accordionStyle2 = accordionStyle3;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    accordionStyle2 = accordionStyle;
                    function9 = function6;
                }
                nlcVar3 = nlcVar2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new hu1(nlcVar3, str, z, accordionStyle2, str3, function9, function4, function5, function0, i, i2);
                }
            }
            i3 |= 196608;
            function6 = function3;
            if ((1572864 & i) == 0) {
                function7 = function4;
                if (cVar2.e(function7)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            } else {
                function7 = function4;
            }
            if ((12582912 & i) == 0) {
                function8 = function5;
                if (cVar2.e(function8)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            } else {
                function8 = function5;
            }
            if ((100663296 & i) != 0) {
                if (cVar2.e(function0)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
            if ((38347923 & i3) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    BloomTheme.INSTANCE.getClass();
                    AccordionStyle accordionStyle5 = BloomTheme.getAccordion(cVar2).defaultStyle;
                    if (i10 != 0) {
                        str4 = "view_accordion_header_cell";
                    } else {
                        str4 = str3;
                    }
                    if (i4 != 0) {
                        function10 = null;
                    } else {
                        function10 = function6;
                    }
                    accordionStyle3 = accordionStyle5;
                    str5 = str4;
                    function11 = function10;
                } else {
                    if (i9 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    BloomTheme.INSTANCE.getClass();
                    AccordionStyle accordionStyle6 = BloomTheme.getAccordion(cVar2).defaultStyle;
                    if (i10 != 0) {
                        str4 = "view_accordion_header_cell";
                    } else {
                        str4 = str3;
                    }
                    if (i4 != 0) {
                        function10 = null;
                    } else {
                        function10 = function6;
                    }
                    accordionStyle3 = accordionStyle6;
                    str5 = str4;
                    function11 = function10;
                }
                cVar2.y();
                zmd zmdVar2 = c14.a;
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(nlcVar2, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION"), null, null, null, null, null, null, mw3.c(-75802052, new xn(z, str5, accordionStyle3, str, function0, function11, function7, function8), cVar2), cVar, 12582912, 126);
                function9 = function11;
                str3 = str5;
                accordionStyle2 = accordionStyle3;
            } else {
                cVar = cVar2;
                cVar.a0();
                accordionStyle2 = accordionStyle;
                function9 = function6;
            }
            nlcVar3 = nlcVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hu1(nlcVar3, str, z, accordionStyle2, str3, function9, function4, function5, function0, i, i2);
            }
        }
        i3 |= 24576;
        str3 = str2;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function6 = function3;
                if (cVar2.e(function6)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((1572864 & i) == 0) {
                function7 = function4;
                if (cVar2.e(function7)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            } else {
                function7 = function4;
            }
            if ((12582912 & i) == 0) {
                function8 = function5;
                if (cVar2.e(function8)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            } else {
                function8 = function5;
            }
            if ((100663296 & i) != 0) {
                if (cVar2.e(function0)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
            if ((38347923 & i3) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    BloomTheme.INSTANCE.getClass();
                    AccordionStyle accordionStyle7 = BloomTheme.getAccordion(cVar2).defaultStyle;
                    if (i10 != 0) {
                        str4 = "view_accordion_header_cell";
                    } else {
                        str4 = str3;
                    }
                    if (i4 != 0) {
                        function10 = null;
                    } else {
                        function10 = function6;
                    }
                    accordionStyle3 = accordionStyle7;
                    str5 = str4;
                    function11 = function10;
                } else {
                    if (i9 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    BloomTheme.INSTANCE.getClass();
                    AccordionStyle accordionStyle8 = BloomTheme.getAccordion(cVar2).defaultStyle;
                    if (i10 != 0) {
                        str4 = "view_accordion_header_cell";
                    } else {
                        str4 = str3;
                    }
                    if (i4 != 0) {
                        function10 = null;
                    } else {
                        function10 = function6;
                    }
                    accordionStyle3 = accordionStyle8;
                    str5 = str4;
                    function11 = function10;
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(nlcVar2, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION"), null, null, null, null, null, null, mw3.c(-75802052, new xn(z, str5, accordionStyle3, str, function0, function11, function7, function8), cVar2), cVar, 12582912, 126);
                function9 = function11;
                str3 = str5;
                accordionStyle2 = accordionStyle3;
            } else {
                cVar = cVar2;
                cVar.a0();
                accordionStyle2 = accordionStyle;
                function9 = function6;
            }
            nlcVar3 = nlcVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hu1(nlcVar3, str, z, accordionStyle2, str3, function9, function4, function5, function0, i, i2);
            }
        }
        i3 |= 196608;
        function6 = function3;
        if ((1572864 & i) == 0) {
            function7 = function4;
            if (cVar2.e(function7)) {
                i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        } else {
            function7 = function4;
        }
        if ((12582912 & i) == 0) {
            function8 = function5;
            if (cVar2.e(function8)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        } else {
            function8 = function5;
        }
        if ((100663296 & i) != 0) {
            if (cVar2.e(function0)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        }
        if ((38347923 & i3) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar2.X(i3 & 1, z2)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    nlcVar2 = nlc.a;
                }
                BloomTheme.INSTANCE.getClass();
                AccordionStyle accordionStyle9 = BloomTheme.getAccordion(cVar2).defaultStyle;
                if (i10 != 0) {
                    str4 = "view_accordion_header_cell";
                } else {
                    str4 = str3;
                }
                if (i4 != 0) {
                    function10 = null;
                } else {
                    function10 = function6;
                }
                accordionStyle3 = accordionStyle9;
                str5 = str4;
                function11 = function10;
            } else {
                if (i9 != 0) {
                    nlcVar2 = nlc.a;
                }
                BloomTheme.INSTANCE.getClass();
                AccordionStyle accordionStyle10 = BloomTheme.getAccordion(cVar2).defaultStyle;
                if (i10 != 0) {
                    str4 = "view_accordion_header_cell";
                } else {
                    str4 = str3;
                }
                if (i4 != 0) {
                    function10 = null;
                } else {
                    function10 = function6;
                }
                accordionStyle3 = accordionStyle10;
                str5 = str4;
                function11 = function10;
            }
            cVar2.y();
            zmd zmdVar4 = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(nlcVar2, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION"), null, null, null, null, null, null, mw3.c(-75802052, new xn(z, str5, accordionStyle3, str, function0, function11, function7, function8), cVar2), cVar, 12582912, 126);
            function9 = function11;
            str3 = str5;
            accordionStyle2 = accordionStyle3;
        } else {
            cVar = cVar2;
            cVar.a0();
            accordionStyle2 = accordionStyle;
            function9 = function6;
        }
        nlcVar3 = nlcVar2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hu1(nlcVar3, str, z, accordionStyle2, str3, function9, function4, function5, function0, i, i2);
        }
    }
}
