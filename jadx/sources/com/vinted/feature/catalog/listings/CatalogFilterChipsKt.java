package com.vinted.feature.catalog.listings;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.ChipImageSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.chip.ChipBorderRadius;
import com.vinted.bloom.compose.theme.atom.chip.ChipStyle;
import com.vinted.bloom.compose.theme.atom.chip.ChipTypography;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.feg;
import defpackage.ft1;
import defpackage.heg;
import defpackage.hu1;
import defpackage.hvh;
import defpackage.jeg;
import defpackage.k51;
import defpackage.ki6;
import defpackage.m9b;
import defpackage.mi3;
import defpackage.mvc;
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
import defpackage.rp3;
import defpackage.s33;
import defpackage.sgi;
import defpackage.t04;
import defpackage.t33;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.u33;
import defpackage.v33;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CatalogFilterChipsKt {
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    public static final void CatalogFilterChips(int i, x04 x04Var, m9b m9bVar, List list, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4) {
        list.getClass();
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-751974959);
        int i2 = (cVar.n(m9bVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | i | (cVar.e(list) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                cVar.h0(466012401);
                cVar.x(false);
            } else {
                cVar.h0(463912616);
                BloomListStyling.Type type = BloomListStyling.Type.SPACER;
                BloomListStyling.Style style = BloomListStyling.Style.DEFAULT;
                BloomTheme.INSTANCE.getClass();
                wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
                boolean zE = cVar.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((458752 & i2) == 131072) | ((57344 & i2) == 16384);
                Object objS = cVar.S();
                if (zE) {
                    s33 s33Var = new s33(list, function1, function0, function2, function4, function3);
                    cVar.s0(s33Var);
                    objS = s33Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        s33 s33Var2 = new s33(list, function1, function0, function2, function4, function3);
                        cVar.s0(s33Var2);
                        objS = s33Var2;
                    }
                }
                BloomListDeprecatedKt.BloomHorizontalLazyList(null, type, style, m9bVar, wydVarC, null, false, false, null, (Function2) objS, cVar, ((i2 >> 9) & 7168) | pui.Targets_phone_prefix_select_VALUE, pui.Targets_remove_item_favourite_from_group_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t33(list, function0, function2, function1, function3, function4, m9bVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x013b  */
    /* JADX WARN: Code duplicated, block: B:104:0x013d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0144  */
    /* JADX WARN: Code duplicated, block: B:109:0x014b  */
    /* JADX WARN: Code duplicated, block: B:112:0x015d  */
    /* JADX WARN: Code duplicated, block: B:113:0x015f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0167  */
    /* JADX WARN: Code duplicated, block: B:118:0x016e  */
    /* JADX WARN: Code duplicated, block: B:121:0x022f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0236  */
    /* JADX WARN: Code duplicated, block: B:124:0x023a  */
    /* JADX WARN: Code duplicated, block: B:127:0x025e  */
    /* JADX WARN: Code duplicated, block: B:129:0x026a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0274  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x02db  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:144:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:147:0x033a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0342  */
    /* JADX WARN: Code duplicated, block: B:151:0x0348 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x036a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0374  */
    /* JADX WARN: Code duplicated, block: B:161:0x0390  */
    /* JADX WARN: Code duplicated, block: B:163:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:168:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x0115  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118  */
    /* JADX WARN: Code duplicated, block: B:95:0x0122  */
    /* JADX WARN: Code duplicated, block: B:97:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x012b  */
    /* JADX WARN: Code duplicated, block: B:99:0x012e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public static final void CustomBloomChip(nlc nlcVar, String str, ChipImageSource chipImageSource, ChipImageSource chipImageSource2, ChipStyle chipStyle, ChipBorderRadius chipBorderRadius, ChipTypography chipTypography, boolean z, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        ChipImageSource chipImageSource3;
        int i5;
        Function0<Unit> function1;
        boolean z2;
        ChipImageSource chipImageSource4;
        ChipStyle chipStyle2;
        ChipImageSource chipImageSource5;
        c cVar;
        qpf qpfVarA;
        ChipImageSource chipImageSource6;
        int i6;
        ChipImageSource chipImageSource7;
        ChipStyle chipStyle3;
        int i7;
        boolean z3;
        Object objS;
        u04 u04Var;
        BloomChipStyling.State state;
        twc twcVar;
        boolean z4;
        Object objS2;
        mvc mvcVar;
        boolean z5;
        boolean z6;
        Object objS3;
        heg hegVarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        Function0 function2;
        ChipStyle chipStyle4;
        ChipImageSource chipImageSource8;
        ?? r0;
        c cVar2;
        c cVar3;
        ChipImageSource chipImageSource9;
        BloomColors.Color color;
        ft1 ft1VarA;
        c cVar4;
        BloomColors.Color color2;
        ft1 ft1VarA2;
        c cVar5;
        int i8;
        int i9;
        int i10;
        int i11;
        c cVar6 = (c) x04Var;
        cVar6.j0(-756417991);
        if ((i & 6) == 0) {
            i3 = (cVar6.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar6.n(str) ? 32 : 16;
        }
        int i12 = i2 & 4;
        if (i12 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i3 |= cVar6.n(chipImageSource) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    chipImageSource3 = chipImageSource2;
                    if (cVar6.n(chipImageSource3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    i3 |= Segment.SIZE;
                }
                if ((196608 & i) == 0) {
                    if (cVar6.e(chipBorderRadius)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if (cVar6.e(chipTypography)) {
                        i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((12582912 & i) == 0) {
                    if (cVar6.a(z)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((100663296 & i) == 0) {
                    function1 = function0;
                    if (cVar6.e(function1)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i3 |= i8;
                } else {
                    function1 = function0;
                }
                if ((38347923 & i3) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar6.X(i3 & 1, z2)) {
                    cVar6.c0();
                    if ((i & 1) != 0 || cVar6.G()) {
                        if (i12 != 0) {
                            chipImageSource6 = null;
                        } else {
                            chipImageSource6 = chipImageSource;
                        }
                        if (i4 != 0) {
                            chipImageSource3 = null;
                        }
                        BloomTheme.INSTANCE.getClass();
                        i6 = i3 & (-57345);
                        chipImageSource7 = chipImageSource6;
                        chipStyle3 = BloomTheme.getChip(cVar6).defaultStyle;
                    } else {
                        cVar6.a0();
                        chipStyle3 = chipStyle;
                        i6 = i3 & (-57345);
                        chipImageSource7 = chipImageSource;
                    }
                    cVar6.y();
                    zmd zmdVar = c14.a;
                    i7 = i6 & 29360128;
                    if (i7 == 8388608) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS = cVar6.S();
                    u04Var = x04.a;
                    if (z3) {
                        if (z) {
                            state = BloomChipStyling.State.ACTIVATED;
                        } else {
                            state = BloomChipStyling.State.DEFAULT;
                        }
                        objS = k.b(state);
                        cVar6.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            if (z) {
                                state = BloomChipStyling.State.ACTIVATED;
                            } else {
                                state = BloomChipStyling.State.DEFAULT;
                            }
                            objS = k.b(state);
                            cVar6.s0(objS);
                        }
                    }
                    twcVar = (twc) objS;
                    if (i7 == 8388608) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS2 = cVar6.S();
                    if (z4) {
                        objS2 = k51.a(cVar6);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = k51.a(cVar6);
                        }
                    }
                    mvcVar = (mvc) objS2;
                    boolean zN = cVar6.n(mvcVar) | cVar6.n(twcVar);
                    if (i7 == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zN | z5;
                    objS3 = cVar6.S();
                    if (z6) {
                        objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                            cVar6.s0(objS3);
                        }
                    }
                    ki6.e(cVar6, mvcVar, (Function2) objS3);
                    int i13 = (i6 >> 15) & 14;
                    nlc nlcVarB = ra1.b(y55.a(nlcVar, chipBorderRadius.borderRadius(cVar6, i13).getShape()), chipStyle3.backgroundColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, brf.a);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB2 = mi3.b(hvh.x(yhl.a(nlcVarB, BloomTheme.getChip(cVar6).borderWidth.m633getDpD9Ej5fM(), chipStyle3.borderColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, chipBorderRadius.borderRadius(cVar6, i13).getShape()), null, 3), mvcVar, null, false, null, null, function1, 28);
                    float f = BloomTheme.getChip(cVar6).paddingHorizontal.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarI = c2j.i(hvh.b(oi1.m(nlcVarB2, f, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BloomTheme.getChip(cVar6).minHeight.rawValue, 1), "TAG_BLOOM_CHIP");
                    wm0.a.getClass();
                    wm0.e eVar = wm0.i;
                    rp.a.getClass();
                    hegVarA = feg.a(eVar, op.l, cVar6, 54);
                    iHashCode = Long.hashCode(cVar6.U);
                    cfeVarR = cVar6.r();
                    nlcVarD = t04.d(cVar6, nlcVarI);
                    d04.M8.getClass();
                    function2 = c04.b;
                    if (cVar6.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar6.l0();
                    if (cVar6.T) {
                        cVar6.q(function2);
                    } else {
                        cVar6.v0();
                    }
                    f1k.d(cVar6, hegVarA, c04.g);
                    f1k.d(cVar6, cfeVarR, c04.f);
                    f1k.d(cVar6, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar6, c04.k);
                    f1k.d(cVar6, nlcVarD, c04.d);
                    jeg jegVar = jeg.a;
                    if (chipImageSource7 != null) {
                        cVar6.h0(2040745694);
                        ImageSourceModel imageSourceModel = chipImageSource7.image;
                        color2 = chipImageSource7.tintColor;
                        if (color2 != null) {
                            ft1VarA2 = rp3.a.a(rp3.b, color2.color);
                        } else {
                            ft1VarA2 = null;
                        }
                        r0 = 0;
                        chipImageSource8 = chipImageSource3;
                        chipStyle4 = chipStyle3;
                        BloomImageKt.BloomImage(imageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar6).media400, ft1VarA2, false, cVar6, 56, 0, 1276);
                        cVar5 = cVar6;
                        if ((str != null || sgi.N(str)) && chipImageSource8 == null) {
                            cVar5.h0(2041111525);
                            cVar5.x(false);
                        } else {
                            cVar5.h0(2041068280);
                            BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                            cVar5.x(false);
                        }
                        cVar5.x(false);
                        cVar2 = cVar5;
                    } else {
                        chipStyle4 = chipStyle3;
                        chipImageSource8 = chipImageSource3;
                        r0 = 0;
                        cVar6.h0(2041121445);
                        cVar6.x(false);
                    }
                    if (str != null) {
                        cVar2 = cVar6;
                        if (sgi.N(str)) {
                            cVar2 = cVar6;
                            cVar2.h0(2041436901);
                            cVar2.x(r0);
                            cVar3 = cVar2;
                        } else {
                            cVar2.h0(2041179043);
                            BloomColors.Color color3 = BloomTheme.getChip(cVar2).textColor;
                            BloomTypographies.Typography typography = chipTypography.typography(cVar2, (i6 >> 18) & 14);
                            p9j.a.getClass();
                            c cVar7 = cVar2;
                            BloomTextKt.m606BloomTextpbA0ls(str, null, typography, color3, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar7, ((i6 >> 3) & 14) | 905969664, 0, 130290);
                            cVar4 = cVar7;
                            cVar4.x(r0);
                        }
                    } else {
                        cVar2 = cVar6;
                        cVar2.h0(2041436901);
                        cVar2.x(r0);
                        cVar3 = cVar2;
                    }
                    if (chipImageSource8 != 0) {
                        cVar3.h0(2041477790);
                        if ((str != null || sgi.N(str)) && chipImageSource7 == null) {
                            cVar3.h0(2041568837);
                            cVar3.x(r0);
                        } else {
                            cVar3 = cVar4;
                            cVar3.h0(2041525592);
                            BloomSpacerKt.BloomSpacer(null, null, cVar3, r0, 3);
                            cVar3.x(r0);
                        }
                        chipImageSource9 = chipImageSource8;
                        ImageSourceModel imageSourceModel2 = chipImageSource9.image;
                        color = chipImageSource9.tintColor;
                        if (color != null) {
                            ft1VarA = rp3.a.a(rp3.b, color.color);
                        } else {
                            ft1VarA = null;
                        }
                        BloomImageKt.BloomImage(imageSourceModel2, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media400, ft1VarA, false, cVar3, 56, 0, 1276);
                        cVar3.x(r0);
                    } else {
                        cVar3 = cVar4;
                        chipImageSource9 = chipImageSource8;
                        cVar3.h0(2041853541);
                        cVar3.x(r0);
                    }
                    cVar3.x(true);
                    chipImageSource5 = chipImageSource9;
                    chipStyle2 = chipStyle4;
                    chipImageSource4 = chipImageSource7;
                    cVar = cVar3;
                } else {
                    cVar6.a0();
                    chipImageSource4 = chipImageSource;
                    chipStyle2 = chipStyle;
                    chipImageSource5 = chipImageSource3;
                    cVar = cVar6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new hu1(nlcVar, str, chipImageSource4, chipImageSource5, chipStyle2, chipBorderRadius, chipTypography, z, function0, i, i2);
                }
            }
            i3 |= 3072;
            chipImageSource3 = chipImageSource2;
            if ((i & 24576) == 0) {
                i3 |= Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                if (cVar6.e(chipBorderRadius)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i3 |= i11;
            }
            if ((1572864 & i) == 0) {
                if (cVar6.e(chipTypography)) {
                    i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((12582912 & i) == 0) {
                if (cVar6.a(z)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((100663296 & i) == 0) {
                function1 = function0;
                if (cVar6.e(function1)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i3 |= i8;
            } else {
                function1 = function0;
            }
            if ((38347923 & i3) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar6.X(i3 & 1, z2)) {
                cVar6.c0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        chipImageSource6 = null;
                    } else {
                        chipImageSource6 = chipImageSource;
                    }
                    if (i4 != 0) {
                        chipImageSource3 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    i6 = i3 & (-57345);
                    chipImageSource7 = chipImageSource6;
                    chipStyle3 = BloomTheme.getChip(cVar6).defaultStyle;
                } else {
                    if (i12 != 0) {
                        chipImageSource6 = null;
                    } else {
                        chipImageSource6 = chipImageSource;
                    }
                    if (i4 != 0) {
                        chipImageSource3 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    i6 = i3 & (-57345);
                    chipImageSource7 = chipImageSource6;
                    chipStyle3 = BloomTheme.getChip(cVar6).defaultStyle;
                }
                cVar6.y();
                zmd zmdVar2 = c14.a;
                i7 = i6 & 29360128;
                if (i7 == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS = cVar6.S();
                u04Var = x04.a;
                if (z3) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        if (z) {
                            state = BloomChipStyling.State.ACTIVATED;
                        } else {
                            state = BloomChipStyling.State.DEFAULT;
                        }
                        objS = k.b(state);
                        cVar6.s0(objS);
                    }
                } else {
                    if (z) {
                        state = BloomChipStyling.State.ACTIVATED;
                    } else {
                        state = BloomChipStyling.State.DEFAULT;
                    }
                    objS = k.b(state);
                    cVar6.s0(objS);
                }
                twcVar = (twc) objS;
                if (i7 == 8388608) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS2 = cVar6.S();
                if (z4) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = k51.a(cVar6);
                    }
                } else {
                    objS2 = k51.a(cVar6);
                }
                mvcVar = (mvc) objS2;
                boolean zN2 = cVar6.n(mvcVar) | cVar6.n(twcVar);
                if (i7 == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zN2 | z5;
                objS3 = cVar6.S();
                if (z6) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                        cVar6.s0(objS3);
                    }
                } else {
                    objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                    cVar6.s0(objS3);
                }
                ki6.e(cVar6, mvcVar, (Function2) objS3);
                int i14 = (i6 >> 15) & 14;
                nlc nlcVarB3 = ra1.b(y55.a(nlcVar, chipBorderRadius.borderRadius(cVar6, i14).getShape()), chipStyle3.backgroundColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, brf.a);
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarB4 = mi3.b(hvh.x(yhl.a(nlcVarB3, BloomTheme.getChip(cVar6).borderWidth.m633getDpD9Ej5fM(), chipStyle3.borderColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, chipBorderRadius.borderRadius(cVar6, i14).getShape()), null, 3), mvcVar, null, false, null, null, function1, 28);
                float f2 = BloomTheme.getChip(cVar6).paddingHorizontal.rawValue;
                o36 o36Var2 = p36.b;
                nlc nlcVarI2 = c2j.i(hvh.b(oi1.m(nlcVarB4, f2, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BloomTheme.getChip(cVar6).minHeight.rawValue, 1), "TAG_BLOOM_CHIP");
                wm0.a.getClass();
                wm0.e eVar2 = wm0.i;
                rp.a.getClass();
                hegVarA = feg.a(eVar2, op.l, cVar6, 54);
                iHashCode = Long.hashCode(cVar6.U);
                cfeVarR = cVar6.r();
                nlcVarD = t04.d(cVar6, nlcVarI2);
                d04.M8.getClass();
                function2 = c04.b;
                if (cVar6.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar6.l0();
                if (cVar6.T) {
                    cVar6.q(function2);
                } else {
                    cVar6.v0();
                }
                f1k.d(cVar6, hegVarA, c04.g);
                f1k.d(cVar6, cfeVarR, c04.f);
                f1k.d(cVar6, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar6, c04.k);
                f1k.d(cVar6, nlcVarD, c04.d);
                jeg jegVar2 = jeg.a;
                if (chipImageSource7 != null) {
                    cVar6.h0(2040745694);
                    ImageSourceModel imageSourceModel3 = chipImageSource7.image;
                    color2 = chipImageSource7.tintColor;
                    if (color2 != null) {
                        ft1VarA2 = rp3.a.a(rp3.b, color2.color);
                    } else {
                        ft1VarA2 = null;
                    }
                    r0 = 0;
                    chipImageSource8 = chipImageSource3;
                    chipStyle4 = chipStyle3;
                    BloomImageKt.BloomImage(imageSourceModel3, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar6).media400, ft1VarA2, false, cVar6, 56, 0, 1276);
                    cVar5 = cVar6;
                    if (str != null) {
                        cVar5.h0(2041111525);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(2041111525);
                        cVar5.x(false);
                    }
                    cVar5.x(false);
                    cVar2 = cVar5;
                } else {
                    chipStyle4 = chipStyle3;
                    chipImageSource8 = chipImageSource3;
                    r0 = 0;
                    cVar6.h0(2041121445);
                    cVar6.x(false);
                }
                if (str != null) {
                    cVar2 = cVar6;
                    if (sgi.N(str)) {
                        cVar2 = cVar6;
                        cVar2.h0(2041436901);
                        cVar2.x(r0);
                        cVar3 = cVar2;
                    } else {
                        cVar2.h0(2041179043);
                        BloomColors.Color color4 = BloomTheme.getChip(cVar2).textColor;
                        BloomTypographies.Typography typography2 = chipTypography.typography(cVar2, (i6 >> 18) & 14);
                        p9j.a.getClass();
                        c cVar8 = cVar2;
                        BloomTextKt.m606BloomTextpbA0ls(str, null, typography2, color4, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar8, ((i6 >> 3) & 14) | 905969664, 0, 130290);
                        cVar4 = cVar8;
                        cVar4.x(r0);
                    }
                } else {
                    cVar2 = cVar6;
                    cVar2.h0(2041436901);
                    cVar2.x(r0);
                    cVar3 = cVar2;
                }
                if (chipImageSource8 != 0) {
                    cVar3.h0(2041477790);
                    if (str != null) {
                        cVar3.h0(2041568837);
                        cVar3.x(r0);
                    } else {
                        cVar3.h0(2041568837);
                        cVar3.x(r0);
                    }
                    chipImageSource9 = chipImageSource8;
                    ImageSourceModel imageSourceModel4 = chipImageSource9.image;
                    color = chipImageSource9.tintColor;
                    if (color != null) {
                        ft1VarA = rp3.a.a(rp3.b, color.color);
                    } else {
                        ft1VarA = null;
                    }
                    BloomImageKt.BloomImage(imageSourceModel4, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media400, ft1VarA, false, cVar3, 56, 0, 1276);
                    cVar3.x(r0);
                } else {
                    cVar3 = cVar4;
                    chipImageSource9 = chipImageSource8;
                    cVar3.h0(2041853541);
                    cVar3.x(r0);
                }
                cVar3.x(true);
                chipImageSource5 = chipImageSource9;
                chipStyle2 = chipStyle4;
                chipImageSource4 = chipImageSource7;
                cVar = cVar3;
            } else {
                cVar6.a0();
                chipImageSource4 = chipImageSource;
                chipStyle2 = chipStyle;
                chipImageSource5 = chipImageSource3;
                cVar = cVar6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hu1(nlcVar, str, chipImageSource4, chipImageSource5, chipStyle2, chipBorderRadius, chipTypography, z, function0, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                chipImageSource3 = chipImageSource2;
                if (cVar6.n(chipImageSource3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                i3 |= Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                if (cVar6.e(chipBorderRadius)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i3 |= i11;
            }
            if ((1572864 & i) == 0) {
                if (cVar6.e(chipTypography)) {
                    i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((12582912 & i) == 0) {
                if (cVar6.a(z)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((100663296 & i) == 0) {
                function1 = function0;
                if (cVar6.e(function1)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i3 |= i8;
            } else {
                function1 = function0;
            }
            if ((38347923 & i3) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar6.X(i3 & 1, z2)) {
                cVar6.c0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        chipImageSource6 = null;
                    } else {
                        chipImageSource6 = chipImageSource;
                    }
                    if (i4 != 0) {
                        chipImageSource3 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    i6 = i3 & (-57345);
                    chipImageSource7 = chipImageSource6;
                    chipStyle3 = BloomTheme.getChip(cVar6).defaultStyle;
                } else {
                    if (i12 != 0) {
                        chipImageSource6 = null;
                    } else {
                        chipImageSource6 = chipImageSource;
                    }
                    if (i4 != 0) {
                        chipImageSource3 = null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    i6 = i3 & (-57345);
                    chipImageSource7 = chipImageSource6;
                    chipStyle3 = BloomTheme.getChip(cVar6).defaultStyle;
                }
                cVar6.y();
                zmd zmdVar3 = c14.a;
                i7 = i6 & 29360128;
                if (i7 == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS = cVar6.S();
                u04Var = x04.a;
                if (z3) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        if (z) {
                            state = BloomChipStyling.State.ACTIVATED;
                        } else {
                            state = BloomChipStyling.State.DEFAULT;
                        }
                        objS = k.b(state);
                        cVar6.s0(objS);
                    }
                } else {
                    if (z) {
                        state = BloomChipStyling.State.ACTIVATED;
                    } else {
                        state = BloomChipStyling.State.DEFAULT;
                    }
                    objS = k.b(state);
                    cVar6.s0(objS);
                }
                twcVar = (twc) objS;
                if (i7 == 8388608) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS2 = cVar6.S();
                if (z4) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = k51.a(cVar6);
                    }
                } else {
                    objS2 = k51.a(cVar6);
                }
                mvcVar = (mvc) objS2;
                boolean zN3 = cVar6.n(mvcVar) | cVar6.n(twcVar);
                if (i7 == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zN3 | z5;
                objS3 = cVar6.S();
                if (z6) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                        cVar6.s0(objS3);
                    }
                } else {
                    objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                    cVar6.s0(objS3);
                }
                ki6.e(cVar6, mvcVar, (Function2) objS3);
                int i15 = (i6 >> 15) & 14;
                nlc nlcVarB5 = ra1.b(y55.a(nlcVar, chipBorderRadius.borderRadius(cVar6, i15).getShape()), chipStyle3.backgroundColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, brf.a);
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarB6 = mi3.b(hvh.x(yhl.a(nlcVarB5, BloomTheme.getChip(cVar6).borderWidth.m633getDpD9Ej5fM(), chipStyle3.borderColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, chipBorderRadius.borderRadius(cVar6, i15).getShape()), null, 3), mvcVar, null, false, null, null, function1, 28);
                float f3 = BloomTheme.getChip(cVar6).paddingHorizontal.rawValue;
                o36 o36Var3 = p36.b;
                nlc nlcVarI3 = c2j.i(hvh.b(oi1.m(nlcVarB6, f3, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BloomTheme.getChip(cVar6).minHeight.rawValue, 1), "TAG_BLOOM_CHIP");
                wm0.a.getClass();
                wm0.e eVar3 = wm0.i;
                rp.a.getClass();
                hegVarA = feg.a(eVar3, op.l, cVar6, 54);
                iHashCode = Long.hashCode(cVar6.U);
                cfeVarR = cVar6.r();
                nlcVarD = t04.d(cVar6, nlcVarI3);
                d04.M8.getClass();
                function2 = c04.b;
                if (cVar6.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar6.l0();
                if (cVar6.T) {
                    cVar6.q(function2);
                } else {
                    cVar6.v0();
                }
                f1k.d(cVar6, hegVarA, c04.g);
                f1k.d(cVar6, cfeVarR, c04.f);
                f1k.d(cVar6, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar6, c04.k);
                f1k.d(cVar6, nlcVarD, c04.d);
                jeg jegVar3 = jeg.a;
                if (chipImageSource7 != null) {
                    cVar6.h0(2040745694);
                    ImageSourceModel imageSourceModel5 = chipImageSource7.image;
                    color2 = chipImageSource7.tintColor;
                    if (color2 != null) {
                        ft1VarA2 = rp3.a.a(rp3.b, color2.color);
                    } else {
                        ft1VarA2 = null;
                    }
                    r0 = 0;
                    chipImageSource8 = chipImageSource3;
                    chipStyle4 = chipStyle3;
                    BloomImageKt.BloomImage(imageSourceModel5, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar6).media400, ft1VarA2, false, cVar6, 56, 0, 1276);
                    cVar5 = cVar6;
                    if (str != null) {
                        cVar5.h0(2041111525);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(2041111525);
                        cVar5.x(false);
                    }
                    cVar5.x(false);
                    cVar2 = cVar5;
                } else {
                    chipStyle4 = chipStyle3;
                    chipImageSource8 = chipImageSource3;
                    r0 = 0;
                    cVar6.h0(2041121445);
                    cVar6.x(false);
                }
                if (str != null) {
                    cVar2 = cVar6;
                    if (sgi.N(str)) {
                        cVar2 = cVar6;
                        cVar2.h0(2041436901);
                        cVar2.x(r0);
                        cVar3 = cVar2;
                    } else {
                        cVar2.h0(2041179043);
                        BloomColors.Color color5 = BloomTheme.getChip(cVar2).textColor;
                        BloomTypographies.Typography typography3 = chipTypography.typography(cVar2, (i6 >> 18) & 14);
                        p9j.a.getClass();
                        c cVar9 = cVar2;
                        BloomTextKt.m606BloomTextpbA0ls(str, null, typography3, color5, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar9, ((i6 >> 3) & 14) | 905969664, 0, 130290);
                        cVar4 = cVar9;
                        cVar4.x(r0);
                    }
                } else {
                    cVar2 = cVar6;
                    cVar2.h0(2041436901);
                    cVar2.x(r0);
                    cVar3 = cVar2;
                }
                if (chipImageSource8 != 0) {
                    cVar3.h0(2041477790);
                    if (str != null) {
                        cVar3.h0(2041568837);
                        cVar3.x(r0);
                    } else {
                        cVar3.h0(2041568837);
                        cVar3.x(r0);
                    }
                    chipImageSource9 = chipImageSource8;
                    ImageSourceModel imageSourceModel6 = chipImageSource9.image;
                    color = chipImageSource9.tintColor;
                    if (color != null) {
                        ft1VarA = rp3.a.a(rp3.b, color.color);
                    } else {
                        ft1VarA = null;
                    }
                    BloomImageKt.BloomImage(imageSourceModel6, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media400, ft1VarA, false, cVar3, 56, 0, 1276);
                    cVar3.x(r0);
                } else {
                    cVar3 = cVar4;
                    chipImageSource9 = chipImageSource8;
                    cVar3.h0(2041853541);
                    cVar3.x(r0);
                }
                cVar3.x(true);
                chipImageSource5 = chipImageSource9;
                chipStyle2 = chipStyle4;
                chipImageSource4 = chipImageSource7;
                cVar = cVar3;
            } else {
                cVar6.a0();
                chipImageSource4 = chipImageSource;
                chipStyle2 = chipStyle;
                chipImageSource5 = chipImageSource3;
                cVar = cVar6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hu1(nlcVar, str, chipImageSource4, chipImageSource5, chipStyle2, chipBorderRadius, chipTypography, z, function0, i, i2);
            }
        }
        i3 |= 3072;
        chipImageSource3 = chipImageSource2;
        if ((i & 24576) == 0) {
            i3 |= Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            if (cVar6.e(chipBorderRadius)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i3 |= i11;
        }
        if ((1572864 & i) == 0) {
            if (cVar6.e(chipTypography)) {
                i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((12582912 & i) == 0) {
            if (cVar6.a(z)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((100663296 & i) == 0) {
            function1 = function0;
            if (cVar6.e(function1)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        } else {
            function1 = function0;
        }
        if ((38347923 & i3) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar6.X(i3 & 1, z2)) {
            cVar6.c0();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    chipImageSource6 = null;
                } else {
                    chipImageSource6 = chipImageSource;
                }
                if (i4 != 0) {
                    chipImageSource3 = null;
                }
                BloomTheme.INSTANCE.getClass();
                i6 = i3 & (-57345);
                chipImageSource7 = chipImageSource6;
                chipStyle3 = BloomTheme.getChip(cVar6).defaultStyle;
            } else {
                if (i12 != 0) {
                    chipImageSource6 = null;
                } else {
                    chipImageSource6 = chipImageSource;
                }
                if (i4 != 0) {
                    chipImageSource3 = null;
                }
                BloomTheme.INSTANCE.getClass();
                i6 = i3 & (-57345);
                chipImageSource7 = chipImageSource6;
                chipStyle3 = BloomTheme.getChip(cVar6).defaultStyle;
            }
            cVar6.y();
            zmd zmdVar4 = c14.a;
            i7 = i6 & 29360128;
            if (i7 == 8388608) {
                z3 = true;
            } else {
                z3 = false;
            }
            objS = cVar6.S();
            u04Var = x04.a;
            if (z3) {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (z) {
                        state = BloomChipStyling.State.ACTIVATED;
                    } else {
                        state = BloomChipStyling.State.DEFAULT;
                    }
                    objS = k.b(state);
                    cVar6.s0(objS);
                }
            } else {
                if (z) {
                    state = BloomChipStyling.State.ACTIVATED;
                } else {
                    state = BloomChipStyling.State.DEFAULT;
                }
                objS = k.b(state);
                cVar6.s0(objS);
            }
            twcVar = (twc) objS;
            if (i7 == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            objS2 = cVar6.S();
            if (z4) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = k51.a(cVar6);
                }
            } else {
                objS2 = k51.a(cVar6);
            }
            mvcVar = (mvc) objS2;
            boolean zN4 = cVar6.n(mvcVar) | cVar6.n(twcVar);
            if (i7 == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zN4 | z5;
            objS3 = cVar6.S();
            if (z6) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                    cVar6.s0(objS3);
                }
            } else {
                objS3 = new CatalogFilterChipsKt$CustomBloomChip$2$1(mvcVar, twcVar, null, z);
                cVar6.s0(objS3);
            }
            ki6.e(cVar6, mvcVar, (Function2) objS3);
            int i16 = (i6 >> 15) & 14;
            nlc nlcVarB7 = ra1.b(y55.a(nlcVar, chipBorderRadius.borderRadius(cVar6, i16).getShape()), chipStyle3.backgroundColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, brf.a);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB8 = mi3.b(hvh.x(yhl.a(nlcVarB7, BloomTheme.getChip(cVar6).borderWidth.m633getDpD9Ej5fM(), chipStyle3.borderColor((BloomChipStyling.State) twcVar.getValue(), cVar6, 0).color, chipBorderRadius.borderRadius(cVar6, i16).getShape()), null, 3), mvcVar, null, false, null, null, function1, 28);
            float f4 = BloomTheme.getChip(cVar6).paddingHorizontal.rawValue;
            o36 o36Var4 = p36.b;
            nlc nlcVarI4 = c2j.i(hvh.b(oi1.m(nlcVarB8, f4, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BloomTheme.getChip(cVar6).minHeight.rawValue, 1), "TAG_BLOOM_CHIP");
            wm0.a.getClass();
            wm0.e eVar4 = wm0.i;
            rp.a.getClass();
            hegVarA = feg.a(eVar4, op.l, cVar6, 54);
            iHashCode = Long.hashCode(cVar6.U);
            cfeVarR = cVar6.r();
            nlcVarD = t04.d(cVar6, nlcVarI4);
            d04.M8.getClass();
            function2 = c04.b;
            if (cVar6.b != null) {
                wy3.d();
                throw null;
            }
            cVar6.l0();
            if (cVar6.T) {
                cVar6.q(function2);
            } else {
                cVar6.v0();
            }
            f1k.d(cVar6, hegVarA, c04.g);
            f1k.d(cVar6, cfeVarR, c04.f);
            f1k.d(cVar6, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar6, c04.k);
            f1k.d(cVar6, nlcVarD, c04.d);
            jeg jegVar4 = jeg.a;
            if (chipImageSource7 != null) {
                cVar6.h0(2040745694);
                ImageSourceModel imageSourceModel7 = chipImageSource7.image;
                color2 = chipImageSource7.tintColor;
                if (color2 != null) {
                    ft1VarA2 = rp3.a.a(rp3.b, color2.color);
                } else {
                    ft1VarA2 = null;
                }
                r0 = 0;
                chipImageSource8 = chipImageSource3;
                chipStyle4 = chipStyle3;
                BloomImageKt.BloomImage(imageSourceModel7, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar6).media400, ft1VarA2, false, cVar6, 56, 0, 1276);
                cVar5 = cVar6;
                if (str != null) {
                    cVar5.h0(2041111525);
                    cVar5.x(false);
                } else {
                    cVar5.h0(2041111525);
                    cVar5.x(false);
                }
                cVar5.x(false);
                cVar2 = cVar5;
            } else {
                chipStyle4 = chipStyle3;
                chipImageSource8 = chipImageSource3;
                r0 = 0;
                cVar6.h0(2041121445);
                cVar6.x(false);
            }
            if (str != null) {
                cVar2 = cVar6;
                if (sgi.N(str)) {
                    cVar2 = cVar6;
                    cVar2.h0(2041436901);
                    cVar2.x(r0);
                    cVar3 = cVar2;
                } else {
                    cVar2.h0(2041179043);
                    BloomColors.Color color6 = BloomTheme.getChip(cVar2).textColor;
                    BloomTypographies.Typography typography4 = chipTypography.typography(cVar2, (i6 >> 18) & 14);
                    p9j.a.getClass();
                    c cVar10 = cVar2;
                    BloomTextKt.m606BloomTextpbA0ls(str, null, typography4, color6, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar10, ((i6 >> 3) & 14) | 905969664, 0, 130290);
                    cVar4 = cVar10;
                    cVar4.x(r0);
                }
            } else {
                cVar2 = cVar6;
                cVar2.h0(2041436901);
                cVar2.x(r0);
                cVar3 = cVar2;
            }
            if (chipImageSource8 != 0) {
                cVar3.h0(2041477790);
                if (str != null) {
                    cVar3.h0(2041568837);
                    cVar3.x(r0);
                } else {
                    cVar3.h0(2041568837);
                    cVar3.x(r0);
                }
                chipImageSource9 = chipImageSource8;
                ImageSourceModel imageSourceModel8 = chipImageSource9.image;
                color = chipImageSource9.tintColor;
                if (color != null) {
                    ft1VarA = rp3.a.a(rp3.b, color.color);
                } else {
                    ft1VarA = null;
                }
                BloomImageKt.BloomImage(imageSourceModel8, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media400, ft1VarA, false, cVar3, 56, 0, 1276);
                cVar3.x(r0);
            } else {
                cVar3 = cVar4;
                chipImageSource9 = chipImageSource8;
                cVar3.h0(2041853541);
                cVar3.x(r0);
            }
            cVar3.x(true);
            chipImageSource5 = chipImageSource9;
            chipStyle2 = chipStyle4;
            chipImageSource4 = chipImageSource7;
            cVar = cVar3;
        } else {
            cVar6.a0();
            chipImageSource4 = chipImageSource;
            chipStyle2 = chipStyle;
            chipImageSource5 = chipImageSource3;
            cVar = cVar6;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hu1(nlcVar, str, chipImageSource4, chipImageSource5, chipStyle2, chipBorderRadius, chipTypography, z, function0, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    public static final void DynamicFilterChip(HorizontalFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity, Function0 function0, nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-30360312);
        int i2 = i | (cVar.e(dynamicFilterViewEntity) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            DynamicHorizontalFilter dynamicHorizontalFilter = dynamicFilterViewEntity.filter;
            String str = dynamicHorizontalFilter.title;
            boolean z = dynamicHorizontalFilter.selected;
            BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
            BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
            String str2 = dynamicHorizontalFilter.code;
            str2.getClass();
            nlc nlcVarI = c2j.i(nlcVar, "horizontal_filter_chip_".concat(str2));
            boolean zE = cVar.e(dynamicFilterViewEntity);
            Object objS = cVar.S();
            if (zE) {
                objS = new u33(dynamicFilterViewEntity, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u33(dynamicFilterViewEntity, b);
                    cVar.s0(objS);
                }
            }
            CustomBloomChip(t7h.c(nlcVarI, false, (Function1) objS), str, null, null, null, borderRadius, typography, z, function0, cVar, ((i2 << 21) & 234881024) | 1769472, 28);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) dynamicFilterViewEntity, i, (Object) function0, (Object) nlcVar, (byte) 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    public static final void StaticFilterChip(HorizontalFilterViewEntity.StaticFilterViewEntity staticFilterViewEntity, Function0 function0, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        ChipImageSource chipImageSource;
        c cVar = (c) x04Var;
        cVar.j0(1547878462);
        int i3 = i | (cVar.n(staticFilterViewEntity) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            StaticHorizontalFilter staticHorizontalFilter = staticFilterViewEntity.filter;
            switch (staticHorizontalFilter.code) {
                case "sorting":
                    i2 = R$string.filter_sorting_title;
                    break;
                case "filter":
                    i2 = R$string.filter_title;
                    break;
                case "price":
                    i2 = R$string.item_price_screen_title;
                    break;
                case "all_filters":
                    i2 = R$string.catalog_secondary_navigation_show_all;
                    break;
                default:
                    i2 = R$string.filter_title;
                    break;
            }
            ChipImageSource chipImageSource2 = null;
            if (Intrinsics.c(staticHorizontalFilter.getCode(), "filter")) {
                cVar.h0(2078927449);
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.FilterList16, cVar, 6);
                BloomTheme.INSTANCE.getClass();
                chipImageSource = new ChipImageSource(iconImageSourceModel, BloomTheme.getColors(cVar).greyscaleLevel1);
                cVar.x(false);
            } else {
                cVar.h0(2079098352);
                cVar.x(false);
                chipImageSource = null;
            }
            if (Intrinsics.c(staticFilterViewEntity.code, "all_filters")) {
                cVar.h0(2079184439);
                ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight12, cVar, 6);
                BloomTheme.INSTANCE.getClass();
                chipImageSource2 = new ChipImageSource(iconImageSourceModel2, BloomTheme.getColors(cVar).greyscaleLevel1);
                cVar.x(false);
            } else {
                cVar.h0(2079357264);
                cVar.x(false);
            }
            ProJetUiTheme.INSTANCE.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            boolean z = staticHorizontalFilter.selected;
            BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
            BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
            String str = staticHorizontalFilter.code;
            str.getClass();
            nlc nlcVarI = c2j.i(nlcVar, "horizontal_filter_chip_".concat(str));
            boolean z2 = (i3 & 14) == 4;
            Object objS = cVar.S();
            if (z2) {
                objS = new u33(staticFilterViewEntity, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u33(staticFilterViewEntity, b);
                    cVar.s0(objS);
                }
            }
            CustomBloomChip(t7h.c(nlcVarI, false, (Function1) objS), strPhrase, chipImageSource, chipImageSource2, null, borderRadius, typography, z, function0, cVar, ((i3 << 21) & 234881024) | 1769472, 16);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) staticFilterViewEntity, i, (Object) function0, (Object) nlcVar, (byte) 0);
        }
    }
}
