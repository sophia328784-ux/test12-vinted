package com.vinted.feature.help.support.views.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$drawable;
import com.vinted.feature.help.support.views.compose.RecentTransactionCellKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.bm1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.wy9;
import defpackage.x04;
import defpackage.zbg;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class RecentTransactionCellKt {
    public static final void ClickableCell(nlc nlcVar, String str, String str2, String str3, ImageSourceModel imageSourceModel, String str4, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        String str5;
        c cVar;
        nlcVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        imageSourceModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-757984294);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str5 = str;
            i2 |= cVar2.n(str5) ? 32 : 16;
        } else {
            str5 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$RecentTransactionCellKt.a.getClass();
            lw3 lw3Var = ComposableSingletons$RecentTransactionCellKt.b;
            lw3 lw3VarC = mw3.c(1995146306, new nl7((byte) 9, str2, str3), cVar2);
            int i3 = ((i2 >> 12) & 14) | 1769480 | (i2 & 112) | ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i4 = (i2 >> 3) & 14;
            int i5 = i2 >> 6;
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, str5, nlcVar, null, null, type, style, null, mediaSize, null, str, null, null, str4, function0, false, null, null, null, null, null, lw3Var, lw3VarC, cVar, i3, i4 | (i5 & 7168) | (i5 & 57344), 221184, 16751256);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(nlcVar, str, str2, str3, imageSourceModel, str4, function0, i);
        }
    }

    public static final void NonClickableCell(nlc nlcVar, String str, String str2, String str3, ImageSourceModel imageSourceModel, x04 x04Var, int i) {
        int i2;
        String str4;
        c cVar;
        nlcVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        imageSourceModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(960325692);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str;
            i2 |= cVar2.n(str4) ? 32 : 16;
        } else {
            str4 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, str4, nlcVar, null, null, null, style, null, BloomTheme.getMediaSizes(cVar2).media1200, null, str, null, null, null, null, false, null, null, null, null, null, null, mw3.c(-1509544284, new nl7((byte) 10, str2, str3), cVar2), cVar, ((i2 >> 12) & 14) | 1572872 | (i2 & 112) | ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE), (i2 >> 3) & 14, 196608, 33553080);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wy9(nlcVar, str, str2, str3, imageSourceModel, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011b  */
    /* JADX WARN: Code duplicated, block: B:105:0x012e  */
    /* JADX WARN: Code duplicated, block: B:106:0x014b  */
    /* JADX WARN: Code duplicated, block: B:108:0x017d  */
    /* JADX WARN: Code duplicated, block: B:111:0x018a  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    public static final void RecentTransactionCell(final String str, final String str2, final String str3, final String str4, nlc nlcVar, String str5, Function0<Unit> function0, String str6, x04 x04Var, final int i, final int i2) {
        int i3;
        final nlc nlcVar2;
        int i4;
        String str7;
        int i5;
        int i6;
        Function0<Unit> function1;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        final String str8;
        final String str9;
        final Function0<Unit> function2;
        qpf qpfVarA;
        Function0<Unit> function3;
        String str10;
        int i11;
        ImageSourceModel imageSourceModel;
        ImageSourceModel imageSourceModel2;
        Function0<Unit> function4;
        String str11;
        URI uriCreate;
        zbg.c(str, str2, str3);
        c cVar = (c) x04Var;
        cVar.j0(2046436316);
        if ((i & 6) == 0) {
            i3 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(str4) ? 2048 : 1024;
        }
        int i12 = i2 & 16;
        if (i12 == 0) {
            if ((i & 24576) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    str7 = str5;
                    if (cVar.n(str7)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        function1 = function0;
                        if (cVar.e(function1)) {
                            i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (cVar.n(str6)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    i10 = i3;
                    if ((i10 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i10 & 1, z)) {
                        if (i12 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if (i4 != 0) {
                            str7 = null;
                        }
                        if (i6 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i8 != 0) {
                            str10 = "";
                        } else {
                            str10 = str6;
                        }
                        zmd zmdVar = c14.a;
                        i11 = R$drawable.transaction_item_placeholder;
                        if (str4 != null || str4.length() == 0) {
                            cVar.h0(-1676059564);
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1676004012);
                            try {
                                uriCreate = URI.create(str4);
                            } catch (IllegalArgumentException unused) {
                                uriCreate = null;
                            }
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                            cVar.x(false);
                        }
                        imageSourceModel2 = imageSourceModel;
                        if (function3 == null) {
                            cVar.h0(-1675921893);
                            NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                            cVar.x(false);
                            function4 = function3;
                            str11 = str7;
                        } else {
                            cVar.h0(-1675648566);
                            int i13 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                            function4 = function3;
                            str11 = str7;
                            ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i13);
                            cVar.x(false);
                        }
                        str8 = str10;
                        str9 = str11;
                        function2 = function4;
                    } else {
                        cVar.a0();
                        str8 = str6;
                        str9 = str7;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: opf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                function1 = function0;
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.n(str6)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                i10 = i3;
                if ((i10 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i10 & 1, z)) {
                    if (i12 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if (i4 != 0) {
                        str7 = null;
                    }
                    if (i6 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i8 != 0) {
                        str10 = "";
                    } else {
                        str10 = str6;
                    }
                    zmd zmdVar2 = c14.a;
                    i11 = R$drawable.transaction_item_placeholder;
                    if (str4 != null) {
                        cVar.h0(-1676059564);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1676059564);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                        cVar.x(false);
                    }
                    imageSourceModel2 = imageSourceModel;
                    if (function3 == null) {
                        cVar.h0(-1675921893);
                        NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                        cVar.x(false);
                        function4 = function3;
                        str11 = str7;
                    } else {
                        cVar.h0(-1675648566);
                        int i14 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                        function4 = function3;
                        str11 = str7;
                        ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i14);
                        cVar.x(false);
                    }
                    str8 = str10;
                    str9 = str11;
                    function2 = function4;
                } else {
                    cVar.a0();
                    str8 = str6;
                    str9 = str7;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: opf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            str7 = str5;
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    function1 = function0;
                    if (cVar.e(function1)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.n(str6)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                i10 = i3;
                if ((i10 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i10 & 1, z)) {
                    if (i12 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if (i4 != 0) {
                        str7 = null;
                    }
                    if (i6 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i8 != 0) {
                        str10 = "";
                    } else {
                        str10 = str6;
                    }
                    zmd zmdVar3 = c14.a;
                    i11 = R$drawable.transaction_item_placeholder;
                    if (str4 != null) {
                        cVar.h0(-1676059564);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1676059564);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                        cVar.x(false);
                    }
                    imageSourceModel2 = imageSourceModel;
                    if (function3 == null) {
                        cVar.h0(-1675921893);
                        NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                        cVar.x(false);
                        function4 = function3;
                        str11 = str7;
                    } else {
                        cVar.h0(-1675648566);
                        int i15 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                        function4 = function3;
                        str11 = str7;
                        ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i15);
                        cVar.x(false);
                    }
                    str8 = str10;
                    str9 = str11;
                    function2 = function4;
                } else {
                    cVar.a0();
                    str8 = str6;
                    str9 = str7;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: opf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            function1 = function0;
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.n(str6)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i3;
            if ((i10 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i10 & 1, z)) {
                if (i12 != 0) {
                    nlcVar2 = nlc.a;
                }
                if (i4 != 0) {
                    str7 = null;
                }
                if (i6 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i8 != 0) {
                    str10 = "";
                } else {
                    str10 = str6;
                }
                zmd zmdVar4 = c14.a;
                i11 = R$drawable.transaction_item_placeholder;
                if (str4 != null) {
                    cVar.h0(-1676059564);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(-1676059564);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                    cVar.x(false);
                }
                imageSourceModel2 = imageSourceModel;
                if (function3 == null) {
                    cVar.h0(-1675921893);
                    NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                    cVar.x(false);
                    function4 = function3;
                    str11 = str7;
                } else {
                    cVar.h0(-1675648566);
                    int i16 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                    function4 = function3;
                    str11 = str7;
                    ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i16);
                    cVar.x(false);
                }
                str8 = str10;
                str9 = str11;
                function2 = function4;
            } else {
                cVar.a0();
                str8 = str6;
                str9 = str7;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: opf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        nlcVar2 = nlcVar;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                str7 = str5;
                if (cVar.n(str7)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    function1 = function0;
                    if (cVar.e(function1)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (cVar.n(str6)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                i10 = i3;
                if ((i10 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i10 & 1, z)) {
                    if (i12 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if (i4 != 0) {
                        str7 = null;
                    }
                    if (i6 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i8 != 0) {
                        str10 = "";
                    } else {
                        str10 = str6;
                    }
                    zmd zmdVar5 = c14.a;
                    i11 = R$drawable.transaction_item_placeholder;
                    if (str4 != null) {
                        cVar.h0(-1676059564);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1676059564);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                        cVar.x(false);
                    }
                    imageSourceModel2 = imageSourceModel;
                    if (function3 == null) {
                        cVar.h0(-1675921893);
                        NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                        cVar.x(false);
                        function4 = function3;
                        str11 = str7;
                    } else {
                        cVar.h0(-1675648566);
                        int i17 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                        function4 = function3;
                        str11 = str7;
                        ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i17);
                        cVar.x(false);
                    }
                    str8 = str10;
                    str9 = str11;
                    function2 = function4;
                } else {
                    cVar.a0();
                    str8 = str6;
                    str9 = str7;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: opf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            function1 = function0;
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.n(str6)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i3;
            if ((i10 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i10 & 1, z)) {
                if (i12 != 0) {
                    nlcVar2 = nlc.a;
                }
                if (i4 != 0) {
                    str7 = null;
                }
                if (i6 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i8 != 0) {
                    str10 = "";
                } else {
                    str10 = str6;
                }
                zmd zmdVar6 = c14.a;
                i11 = R$drawable.transaction_item_placeholder;
                if (str4 != null) {
                    cVar.h0(-1676059564);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(-1676059564);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                    cVar.x(false);
                }
                imageSourceModel2 = imageSourceModel;
                if (function3 == null) {
                    cVar.h0(-1675921893);
                    NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                    cVar.x(false);
                    function4 = function3;
                    str11 = str7;
                } else {
                    cVar.h0(-1675648566);
                    int i18 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                    function4 = function3;
                    str11 = str7;
                    ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i18);
                    cVar.x(false);
                }
                str8 = str10;
                str9 = str11;
                function2 = function4;
            } else {
                cVar.a0();
                str8 = str6;
                str9 = str7;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: opf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        str7 = str5;
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                function1 = function0;
                if (cVar.e(function1)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (cVar.n(str6)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i3;
            if ((i10 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i10 & 1, z)) {
                if (i12 != 0) {
                    nlcVar2 = nlc.a;
                }
                if (i4 != 0) {
                    str7 = null;
                }
                if (i6 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i8 != 0) {
                    str10 = "";
                } else {
                    str10 = str6;
                }
                zmd zmdVar7 = c14.a;
                i11 = R$drawable.transaction_item_placeholder;
                if (str4 != null) {
                    cVar.h0(-1676059564);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(-1676059564);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                    cVar.x(false);
                }
                imageSourceModel2 = imageSourceModel;
                if (function3 == null) {
                    cVar.h0(-1675921893);
                    NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                    cVar.x(false);
                    function4 = function3;
                    str11 = str7;
                } else {
                    cVar.h0(-1675648566);
                    int i19 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                    function4 = function3;
                    str11 = str7;
                    ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i19);
                    cVar.x(false);
                }
                str8 = str10;
                str9 = str11;
                function2 = function4;
            } else {
                cVar.a0();
                str8 = str6;
                str9 = str7;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: opf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        function1 = function0;
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (cVar.n(str6)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        i10 = i3;
        if ((i10 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i10 & 1, z)) {
            if (i12 != 0) {
                nlcVar2 = nlc.a;
            }
            if (i4 != 0) {
                str7 = null;
            }
            if (i6 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            if (i8 != 0) {
                str10 = "";
            } else {
                str10 = str6;
            }
            zmd zmdVar8 = c14.a;
            i11 = R$drawable.transaction_item_placeholder;
            if (str4 != null) {
                cVar.h0(-1676059564);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1676059564);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(i11, cVar, 0);
                cVar.x(false);
            }
            imageSourceModel2 = imageSourceModel;
            if (function3 == null) {
                cVar.h0(-1675921893);
                NonClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, cVar, ((i10 << 3) & 8176) | 32768);
                cVar.x(false);
                function4 = function3;
                str11 = str7;
            } else {
                cVar.h0(-1675648566);
                int i110 = 32768 | ((i10 << 3) & 8176) | (i10 & 458752) | (i10 & 3670016);
                function4 = function3;
                str11 = str7;
                ClickableCell(c2j.i(nlcVar2, str10), str, str2, str3, imageSourceModel2, str11, function4, cVar, i110);
                cVar.x(false);
            }
            str8 = str10;
            str9 = str11;
            function2 = function4;
        } else {
            cVar.a0();
            str8 = str6;
            str9 = str7;
            function2 = function1;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: opf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    RecentTransactionCellKt.RecentTransactionCell(str, str2, str3, str4, nlcVar2, str9, function2, str8, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
