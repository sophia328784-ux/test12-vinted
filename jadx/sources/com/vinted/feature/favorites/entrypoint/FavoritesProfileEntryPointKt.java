package com.vinted.feature.favorites.entrypoint;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointKt;
import com.vinted.feature.favorites.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dh0;
import defpackage.e1b;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jf;
import defpackage.jh7;
import defpackage.ke4;
import defpackage.kqj;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.s70;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.v6;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xg7;
import defpackage.xn;
import defpackage.yh7;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FavoritesProfileEntryPointKt {
    public static final kqj photosFadeSpec = s70.d(500, 6, null);
    public static final kqj photosPlacementSpec = s70.d(500, 6, null);

    /* JADX WARN: Code duplicated, block: B:100:0x014b  */
    /* JADX WARN: Code duplicated, block: B:102:0x014f  */
    /* JADX WARN: Code duplicated, block: B:104:0x015a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0168  */
    /* JADX WARN: Code duplicated, block: B:108:0x016c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0177  */
    /* JADX WARN: Code duplicated, block: B:112:0x0185  */
    /* JADX WARN: Code duplicated, block: B:114:0x0189  */
    /* JADX WARN: Code duplicated, block: B:116:0x0194  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:128:0x022e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0243  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00db  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:82:0x0103  */
    /* JADX WARN: Code duplicated, block: B:84:0x0107  */
    /* JADX WARN: Code duplicated, block: B:85:0x010c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x0113  */
    /* JADX WARN: Code duplicated, block: B:91:0x0119  */
    /* JADX WARN: Code duplicated, block: B:93:0x0124  */
    /* JADX WARN: Code duplicated, block: B:96:0x0132  */
    /* JADX WARN: Code duplicated, block: B:98:0x013d  */
    public static final void FavoritesProfileEntryPoint(List<Photo> list, FavoritesPhotosStyle favoritesPhotosStyle, boolean z, Function0<Unit> function0, Function1<? super Photo, Unit> function1, Function1<? super Photo, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, final int i, final int i2) {
        List<Photo> list2;
        int i3;
        boolean z2;
        int i4;
        Function0<Unit> function5;
        int i5;
        int i6;
        int i7;
        Function1<? super Photo, Unit> function6;
        int i8;
        int i9;
        int i10;
        Function1<? super Photo, Unit> function7;
        int i11;
        int i12;
        int i13;
        Function0<Unit> function8;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z3;
        c cVar;
        final FavoritesPhotosStyle favoritesPhotosStyle2;
        final Function0<Unit> function9;
        final List<Photo> list3;
        final boolean z4;
        final Function1<? super Photo, Unit> function10;
        final Function0<Unit> function11;
        final Function1<? super Photo, Unit> function12;
        final Function0<Unit> function13;
        qpf qpfVarA;
        List<Photo> list4;
        FavoritesPhotosStyle favoritesPhotosStyle3;
        boolean z5;
        u04 u04Var;
        Function1<? super Photo, Unit> function14;
        Function1<? super Photo, Unit> function15;
        Function0<Unit> function16;
        Function0<Unit> function17;
        String strPhrase;
        boolean zN;
        Object objS;
        Object objS2;
        Object objS3;
        Object objS4;
        Object objS5;
        Object objS6;
        c cVar2 = (c) x04Var;
        cVar2.j0(-247347447);
        int i19 = i2 & 1;
        if (i19 != 0) {
            i3 = i | 6;
            list2 = list;
        } else {
            list2 = list;
            i3 = (cVar2.e(list2) ? 4 : 2) | i;
        }
        int i20 = i2 & 2;
        if (i20 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar2.c(favoritesPhotosStyle == null ? -1 : favoritesPhotosStyle.ordinal()) ? 32 : 16;
        }
        int i21 = i2 & 4;
        if (i21 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i3 |= cVar2.a(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                i6 = i3 | 3072;
                function5 = function0;
            } else {
                function5 = function0;
                if (cVar2.e(function5)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i6 = i3 | i5;
            }
            i7 = i2 & 16;
            if (i7 != 0) {
                i9 = i6 | 24576;
                function6 = function1;
            } else {
                function6 = function1;
                if (cVar2.e(function6)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i9 = i6 | i8;
            }
            i10 = i2 & 32;
            if (i10 != 0) {
                i12 = i9 | 196608;
                function7 = function2;
            } else {
                function7 = function2;
                if (cVar2.e(function7)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i12 = i9 | i11;
            }
            i13 = i2 & 64;
            if (i13 != 0) {
                i15 = i12 | 1572864;
                function8 = function3;
            } else {
                function8 = function3;
                if (cVar2.e(function8)) {
                    i14 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i14 = 524288;
                }
                i15 = i12 | i14;
            }
            i16 = i2 & 128;
            if (i16 != 0) {
                i18 = i15 | 12582912;
            } else {
                if (cVar2.e(function4)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i18 = i15 | i17;
            }
            if ((i18 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i18 & 1, z3)) {
                if (i19 != 0) {
                    list4 = EmptyList.a;
                } else {
                    list4 = list2;
                }
                if (i20 != 0) {
                    favoritesPhotosStyle3 = FavoritesPhotosStyle.NONE;
                } else {
                    favoritesPhotosStyle3 = favoritesPhotosStyle;
                }
                if (i21 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS6 = cVar2.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xg7((byte) 2);
                        cVar2.s0(objS6);
                    }
                    function5 = (Function0) objS6;
                }
                if (i7 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new jh7((byte) 5);
                        cVar2.s0(objS5);
                    }
                    function14 = (Function1) objS5;
                } else {
                    function14 = function6;
                }
                if (i10 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new jh7((byte) 6);
                        cVar2.s0(objS4);
                    }
                    function15 = (Function1) objS4;
                } else {
                    function15 = function7;
                }
                if (i13 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xg7((byte) 3);
                        cVar2.s0(objS3);
                    }
                    function16 = (Function0) objS3;
                } else {
                    function16 = function8;
                }
                if (i16 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xg7((byte) 4);
                        cVar2.s0(objS2);
                    }
                    function17 = (Function0) objS2;
                } else {
                    function17 = function4;
                }
                zmd zmdVar = c14.a;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i22 = R$string.user_menu_favorites;
                proJetUiTheme.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar2, i22);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarB = ra1.b(nlcVarD, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a);
                zN = cVar2.n(strPhrase) | ((i18 & 7168) == 2048);
                objS = cVar2.S();
                if (zN) {
                    objS = new dh0(strPhrase, function5, (byte) 12);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dh0(strPhrase, function5, (byte) 12);
                        cVar2.s0(objS);
                    }
                }
                Function0<Unit> function18 = function5;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(t7h.b(nlcVarB, (Function1) objS), null, null, BloomTheme.getSpacerSizes(cVar2).space0, null, null, null, mw3.c(-1263856563, new xn(function18, favoritesPhotosStyle3, list4, z5, function14, function15, function16, function17), cVar2), cVar, 12582912, 118);
                function11 = function18;
                favoritesPhotosStyle2 = favoritesPhotosStyle3;
                list3 = list4;
                z4 = z5;
                function12 = function14;
                function10 = function15;
                function9 = function16;
                function13 = function17;
            } else {
                cVar = cVar2;
                cVar.a0();
                favoritesPhotosStyle2 = favoritesPhotosStyle;
                function9 = function8;
                list3 = list2;
                z4 = z2;
                function10 = function7;
                function11 = function5;
                function12 = function6;
                function13 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: zh7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(list3, favoritesPhotosStyle2, z4, function11, function12, function10, function9, function13, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
            i6 = i3 | 3072;
            function5 = function0;
        } else {
            function5 = function0;
            if (cVar2.e(function5)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i6 = i3 | i5;
        }
        i7 = i2 & 16;
        if (i7 != 0) {
            i9 = i6 | 24576;
            function6 = function1;
        } else {
            function6 = function1;
            if (cVar2.e(function6)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = Segment.SIZE;
            }
            i9 = i6 | i8;
        }
        i10 = i2 & 32;
        if (i10 != 0) {
            i12 = i9 | 196608;
            function7 = function2;
        } else {
            function7 = function2;
            if (cVar2.e(function7)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i12 = i9 | i11;
        }
        i13 = i2 & 64;
        if (i13 != 0) {
            i15 = i12 | 1572864;
            function8 = function3;
        } else {
            function8 = function3;
            if (cVar2.e(function8)) {
                i14 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i14 = 524288;
            }
            i15 = i12 | i14;
        }
        i16 = i2 & 128;
        if (i16 != 0) {
            i18 = i15 | 12582912;
        } else {
            if (cVar2.e(function4)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i18 = i15 | i17;
        }
        if ((i18 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i18 & 1, z3)) {
            if (i19 != 0) {
                list4 = EmptyList.a;
            } else {
                list4 = list2;
            }
            if (i20 != 0) {
                favoritesPhotosStyle3 = FavoritesPhotosStyle.NONE;
            } else {
                favoritesPhotosStyle3 = favoritesPhotosStyle;
            }
            if (i21 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            u04Var = x04.a;
            if (i4 != 0) {
                objS6 = cVar2.S();
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new xg7((byte) 2);
                    cVar2.s0(objS6);
                }
                function5 = (Function0) objS6;
            }
            if (i7 != 0) {
                objS5 = cVar2.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new jh7((byte) 5);
                    cVar2.s0(objS5);
                }
                function14 = (Function1) objS5;
            } else {
                function14 = function6;
            }
            if (i10 != 0) {
                objS4 = cVar2.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new jh7((byte) 6);
                    cVar2.s0(objS4);
                }
                function15 = (Function1) objS4;
            } else {
                function15 = function7;
            }
            if (i13 != 0) {
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new xg7((byte) 3);
                    cVar2.s0(objS3);
                }
                function16 = (Function0) objS3;
            } else {
                function16 = function8;
            }
            if (i16 != 0) {
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new xg7((byte) 4);
                    cVar2.s0(objS2);
                }
                function17 = (Function0) objS2;
            } else {
                function17 = function4;
            }
            zmd zmdVar2 = c14.a;
            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
            int i23 = R$string.user_menu_favorites;
            proJetUiTheme2.getClass();
            strPhrase = ProJetUiTheme.phrase(cVar2, i23);
            nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB2 = ra1.b(nlcVarD2, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a);
            zN = cVar2.n(strPhrase) | ((i18 & 7168) == 2048);
            objS = cVar2.S();
            if (zN) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dh0(strPhrase, function5, (byte) 12);
                    cVar2.s0(objS);
                }
            } else {
                objS = new dh0(strPhrase, function5, (byte) 12);
                cVar2.s0(objS);
            }
            Function0<Unit> function19 = function5;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(t7h.b(nlcVarB2, (Function1) objS), null, null, BloomTheme.getSpacerSizes(cVar2).space0, null, null, null, mw3.c(-1263856563, new xn(function19, favoritesPhotosStyle3, list4, z5, function14, function15, function16, function17), cVar2), cVar, 12582912, 118);
            function11 = function19;
            favoritesPhotosStyle2 = favoritesPhotosStyle3;
            list3 = list4;
            z4 = z5;
            function12 = function14;
            function10 = function15;
            function9 = function16;
            function13 = function17;
        } else {
            cVar = cVar2;
            cVar.a0();
            favoritesPhotosStyle2 = favoritesPhotosStyle;
            function9 = function8;
            list3 = list2;
            z4 = z2;
            function10 = function7;
            function11 = function5;
            function12 = function6;
            function13 = function4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: zh7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(list3, favoritesPhotosStyle2, z4, function11, function12, function10, function9, function13, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0110  */
    public static final void PhotosRow(final List<Photo> list, final boolean z, final Function1<? super Photo, Unit> function1, final Function1<? super Photo, Unit> function2, final Function0<Unit> function0, final Function0<Unit> function3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-793969413);
        int i2 = i | (cVar2.e(list) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function3) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            final float fM635getDpD9Ej5fM = BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM();
            final float fRatio = fM635getDpD9Ej5fM / BloomImageStyling.Ratio.SMALL_PORTRAIT.ratio();
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(nlc.a, "user_menu_favorites_photos");
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space200;
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space200, BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space400);
            boolean zE = cVar2.e(list) | cVar2.b(fM635getDpD9Ej5fM) | ((i2 & 7168) == 2048) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32) | cVar2.b(fRatio) | ((57344 & i2) == 16384) | ((i2 & 458752) == 131072);
            Object objS = cVar2.S();
            if (zE) {
                Function2 function4 = new Function2() { // from class: wh7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        i9b i9bVar = (i9b) obj;
                        BloomListContext bloomListContext = (BloomListContext) obj2;
                        i9bVar.getClass();
                        bloomListContext.getClass();
                        jh7 jh7Var = new jh7((byte) 4);
                        bi7 bi7Var = bi7.INSTANCE;
                        ci7 ci7Var = new ci7(jh7Var);
                        List list2 = list;
                        int iG = dp3.g(list2);
                        ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                        if (showDividerConfig.showStartDivider) {
                            BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                        }
                        ((t8b) i9bVar).i(list2.size(), new di7(ci7Var, list2), new ei7(list2, bi7Var), new lw3(2039820996, true, new fi7(list2, iG, bloomListContext, fM635getDpD9Ej5fM, function2, function1)));
                        if (showDividerConfig.showEndDivider) {
                            BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                        }
                        if (z) {
                            i9b.a(i9bVar, "see_all_items", new lw3(-411461685, true, new xh7(fRatio, function0, function3)), 2);
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(function4);
                objS = function4;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    Function2 function5 = new Function2() { // from class: wh7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            i9b i9bVar = (i9b) obj;
                            BloomListContext bloomListContext = (BloomListContext) obj2;
                            i9bVar.getClass();
                            bloomListContext.getClass();
                            jh7 jh7Var = new jh7((byte) 4);
                            bi7 bi7Var = bi7.INSTANCE;
                            ci7 ci7Var = new ci7(jh7Var);
                            List list2 = list;
                            int iG = dp3.g(list2);
                            ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                            if (showDividerConfig.showStartDivider) {
                                BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                            }
                            ((t8b) i9bVar).i(list2.size(), new di7(ci7Var, list2), new ei7(list2, bi7Var), new lw3(2039820996, true, new fi7(list2, iG, bloomListContext, fM635getDpD9Ej5fM, function2, function1)));
                            if (showDividerConfig.showEndDivider) {
                                BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                            }
                            if (z) {
                                i9b.a(i9bVar, "see_all_items", new lw3(-411461685, true, new xh7(fRatio, function0, function3)), 2);
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(function5);
                    objS = function5;
                }
            }
            cVar = cVar2;
            BloomListKt.BloomHorizontalList(nlcVarI, null, spacerSize, bloomPaddingValues, null, null, false, (Function2) objS, cVar, 6, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4((byte) 2, i, (Object) list, (Object) function1, (Object) function2, (Object) function0, (Object) function3, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX INFO: renamed from: SeeAllItems-o3XDK20, reason: not valid java name */
    public static final void m817SeeAllItemso3XDK20(nlc nlcVar, float f, float f2, Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-762460443);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.b(f) ? 32 : 16) | (cVar.b(f2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function1) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarH = hvh.h(hvh.s(nlcVar, f), f2, BitmapDescriptorFactory.HUE_RED, 2);
            boolean z = (i2 & 57344) == 16384;
            Object objS = cVar.S();
            if (z) {
                objS = new v6(function1, (byte) 16);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new v6(function1, (byte) 16);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(e1b.k(nlcVarH, null, (Function1) objS, 5), false, null, null, function0, 15);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarK = oi1.k(nlcVarD, BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM());
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarK);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarI = c2j.i(nlc.a, "user_menu_favorites_see_all");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.profile_favourites_preview_all_favourites;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, null, color, null, alignment, false, null, p9j.c, 2, false, false, false, null, null, null, cVar, 905969712, 0, 130260);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yh7(nlcVar, f, f2, function0, function1, i, (byte) 0);
        }
    }

    public static final ArrayList previewPhotos(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new Photo(jf.b(i2, "preview_photo_"), "https://static-assets.vinted.com/homepage/designer_1043.jpg", 100, 100, false, null, null, null, null, false, null, 2032, null));
        }
        return arrayList;
    }
}
