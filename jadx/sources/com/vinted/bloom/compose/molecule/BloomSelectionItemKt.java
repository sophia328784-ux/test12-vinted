package com.vinted.bloom.compose.molecule;

import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.molecule.BloomSelectionItemKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSize;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.e3;
import defpackage.hdg;
import defpackage.idg;
import defpackage.iq;
import defpackage.k51;
import defpackage.ki6;
import defpackage.lw3;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yhl;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomSelectionItemKt {
    public static final void BloomSelectionItem(final nlc nlcVar, String str, String str2, final Function0 function0, SelectionItemSize selectionItemSize, final SelectionItemSelectionState selectionItemSelectionState, SelectionItemA11yRole selectionItemA11yRole, final boolean z, final boolean z2, boolean z3, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, Function3 function3, final Function3 function4, x04 x04Var, final int i, final int i2, final int i3) {
        String str3;
        int i4;
        int i5;
        SelectionItemSize selectionItemSize2;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        final String str4;
        final BloomDimensions.Dimension dimension3;
        final BloomDimensions.Dimension dimension4;
        final Function3 function5;
        final boolean z5;
        final String str5;
        final SelectionItemA11yRole selectionItemA11yRole2;
        c cVar;
        final SelectionItemSize selectionItemSize3;
        int i12;
        SelectionItemSize selectionItemSize4;
        final BloomDimensions.Dimension dimension5;
        String str6;
        SelectionItemA11yRole selectionItemA11yRole3;
        boolean z6;
        BloomDimensions.Dimension dimension6;
        int i13;
        Function3 function6;
        SelectionItemSize selectionItemSize5;
        SelectionItemSize selectionItemSize6;
        boolean z7;
        float f;
        long j;
        SelectionItemSize selectionItemSize7;
        int i14;
        SelectionItemSize selectionItemSize8;
        SelectionItemSize selectionItemSize9;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1394093128);
        int i15 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        int i16 = i3 & 2;
        if (i16 != 0) {
            i4 = i15 | 48;
            str3 = str;
        } else {
            str3 = str;
            i4 = i15 | (cVar2.n(str3) ? 32 : 16);
        }
        int i17 = i3 & 4;
        if (i17 != 0) {
            i5 = i4 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i5 = i4 | (cVar2.n(str2) ? 256 : 128);
        }
        if ((i & 3072) == 0) {
            i5 |= cVar2.e(function0) ? 2048 : 1024;
        }
        int i18 = i & 24576;
        int i19 = Segment.SIZE;
        if (i18 == 0) {
            if ((i3 & 16) == 0) {
                selectionItemSize9 = selectionItemSize;
                if (cVar2.n(selectionItemSize9)) {
                    selectionItemSize7 = selectionItemSize9;
                    i14 = 16384;
                    selectionItemSize8 = selectionItemSize9;
                }
                i5 |= i14;
                selectionItemSize2 = selectionItemSize8;
            } else {
                selectionItemSize7 = selectionItemSize;
            }
            selectionItemSize7 = selectionItemSize9;
            i14 = 8192;
            selectionItemSize8 = selectionItemSize7;
            i5 |= i14;
            selectionItemSize2 = selectionItemSize8;
        } else {
            selectionItemSize2 = selectionItemSize;
        }
        if ((i & 196608) == 0) {
            i5 |= cVar2.n(selectionItemSelectionState) ? 131072 : 65536;
        }
        int i20 = i3 & 64;
        if (i20 != 0) {
            i6 = i5 | 1572864;
        } else {
            i6 = i5 | (cVar2.c(selectionItemA11yRole == null ? -1 : selectionItemA11yRole.ordinal()) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        if ((i3 & 256) != 0) {
            i7 = 100663296;
        } else {
            i7 = cVar2.a(false) ? 67108864 : 33554432;
        }
        int i21 = i6 | i7;
        if ((805306368 & i) == 0) {
            i21 |= cVar2.a(z2) ? 536870912 : 268435456;
        }
        int i22 = i3 & 1024;
        if (i22 != 0) {
            i8 = i2 | 6;
            z4 = z3;
        } else {
            z4 = z3;
            i8 = i2 | (cVar2.a(z4) ? 4 : 2);
        }
        int i23 = i21;
        int i24 = i3 & 2048;
        if (i24 != 0) {
            i9 = i8 | 48;
        } else {
            i9 = i8 | (cVar2.n(dimension) ? 32 : 16);
        }
        int i25 = i9;
        int i26 = i3 & 4096;
        if (i26 != 0) {
            i10 = i25 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i10 = i25 | (cVar2.n(dimension2) ? 256 : 128);
        }
        int i27 = i3 & Segment.SIZE;
        if (i27 != 0) {
            i11 = i10 | 3072;
        } else {
            i11 = i10 | (cVar2.e(function3) ? 2048 : 1024);
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.e(function4)) {
                i19 = 16384;
            }
            i11 |= i19;
        }
        boolean z8 = true;
        if (cVar2.X(i23 & 1, ((i23 & 306783379) == 306783378 && (i11 & 9363) == 9362) ? false : true)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                if (i16 != 0) {
                    str3 = null;
                }
                String str7 = i17 != 0 ? null : str2;
                if ((i3 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    selectionItemSize5 = BloomTheme.getSelectionItem(cVar2).defaultSize;
                    i12 = i23 & (-57345);
                } else {
                    i12 = i23;
                    selectionItemSize4 = selectionItemSize2;
                }
                SelectionItemA11yRole selectionItemA11yRole4 = i20 != 0 ? SelectionItemA11yRole.RADIO_BUTTON : selectionItemA11yRole;
                if (i22 != 0) {
                    selectionItemSize4 = selectionItemSize5;
                    selectionItemSize4 = selectionItemSize5;
                    z4 = true;
                }
                dimension5 = i24 != 0 ? null : dimension;
                str6 = str7;
                selectionItemA11yRole3 = selectionItemA11yRole4;
                z6 = z4;
                dimension6 = i26 != 0 ? null : dimension2;
                i13 = i12;
                function6 = i27 != 0 ? null : function3;
                selectionItemSize6 = selectionItemSize4;
            } else {
                cVar2.a0();
                str6 = str2;
                dimension5 = dimension;
                function6 = function3;
                selectionItemSize6 = selectionItemSize2;
                z6 = z4;
                dimension6 = dimension2;
                i13 = (i3 & 16) != 0 ? i23 & (-57345) : i23;
                selectionItemA11yRole3 = selectionItemA11yRole;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            BloomTheme.INSTANCE.getClass();
            int i28 = i13;
            final String str8 = str3;
            long jC = pp3.c(BloomTheme.getSelectionItem(cVar2).clickedOpacityColor.color, BloomTheme.getSelectionItem(cVar2).clickedOpacity.rawValue);
            int i29 = (i28 >> 15) & 14;
            final Function3 function7 = function6;
            long jC2 = pp3.c(selectionItemSelectionState.backgroundColor(cVar2, i29).color, selectionItemSelectionState.backgroundOpacity(cVar2, i29).rawValue);
            boolean zD = cVar2.d(jC2);
            Object objS2 = cVar2.S();
            if (zD || objS2 == aVar) {
                objS2 = k.b(new pp3(jC2));
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            final String str9 = str6;
            pp3 pp3Var = new pp3(jC2);
            final BloomDimensions.Dimension dimension7 = dimension6;
            pp3 pp3Var2 = new pp3(jC);
            boolean zN = cVar2.n(twcVar) | cVar2.d(jC) | cVar2.d(jC2);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new BloomSelectionItemKt$BloomSelectionItem$2$1(mvcVar, jC, jC2, twcVar, null);
                cVar2.s0(objS3);
            }
            ki6.f(mvcVar, pp3Var, pp3Var2, (Function2) objS3, cVar2);
            final float f2 = BloomTheme.getSelectionItem(cVar2).contentSpacingHorizontal.rawValue;
            o36 o36Var = p36.b;
            hdg hdgVarA = idg.a(BloomTheme.getSelectionItem(cVar2).borderRadius.m631getDpD9Ej5fM());
            BloomColors.Color colorBorderColor = selectionItemSelectionState.borderColor(cVar2, i29);
            pp3 pp3Var3 = colorBorderColor != null ? new pp3(colorBorderColor.color) : null;
            if (pp3Var3 == null) {
                cVar2.h0(907232416);
                BloomBorderThemes.BorderTheme borderTheme = selectionItemSelectionState.borderTheme(cVar2, i29);
                pp3Var3 = borderTheme != null ? new pp3(borderTheme.m632getColor0d7_KjU()) : null;
                z7 = false;
            } else {
                z7 = false;
                cVar2.h0(306358645);
            }
            cVar2.x(z7);
            nlc nlcVarB = ra1.b(mi3.b(nlcVar, mvcVar, null, z6, null, null, function0, 24), ((pp3) twcVar.getValue()).a, hdgVarA);
            if (z6) {
                cVar2.h0(907898978);
                f = BloomTheme.getOpacities(cVar2).percent100.rawValue;
                cVar2.x(false);
            } else {
                cVar2.h0(907781209);
                f = BloomTheme.getSelectionItem(cVar2).disabledOpacity.rawValue;
                cVar2.x(false);
            }
            nlc nlcVarD = iq.d(nlcVarB, f);
            float fM633getDpD9Ej5fM = selectionItemSelectionState.borderWidth(cVar2, i29).m633getDpD9Ej5fM();
            if (pp3Var3 != null) {
                j = pp3Var3.a;
            } else {
                BloomColors.Color.Companion.getClass();
                j = BloomColors.Color.Unspecified.color;
            }
            int i30 = (i28 >> 12) & 14;
            nlc nlcVarL = oi1.l(selectionItemSize6.padding(cVar2, i30).rawValue, selectionItemSize6.padding(cVar2, i30).rawValue, yhl.a(nlcVarD, fM633getDpD9Ej5fM, j, hdgVarA));
            boolean z9 = (i28 & 3670016) == 1048576;
            if ((((i28 & 458752) ^ 196608) <= 131072 || !cVar2.e(selectionItemSelectionState)) && (i28 & 196608) != 131072) {
                z8 = false;
            }
            boolean z10 = z9 | z8;
            Object objS4 = cVar2.S();
            if (z10 || objS4 == aVar) {
                objS4 = new e3((Object) selectionItemA11yRole3, (Object) selectionItemSelectionState, (byte) 27);
                cVar2.s0(objS4);
            }
            nlc nlcVarC = t7h.c(nlcVarL, false, (Function1) objS4);
            final SelectionItemSize selectionItemSize10 = selectionItemSize6;
            BloomDimensions.Dimension dimension8 = dimension5;
            lw3 lw3VarC = mw3.c(-136767137, new Function4() { // from class: t02
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    float f3;
                    float f4;
                    float f5;
                    float f6;
                    float f7;
                    float f8;
                    ieg iegVar = (ieg) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        Object objS5 = cVar3.S();
                        x04.a.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS5 == aVar2) {
                            objS5 = h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar3.s0(objS5);
                        }
                        fvc fvcVar = (fvc) objS5;
                        Object objS6 = cVar3.S();
                        if (objS6 == aVar2) {
                            objS6 = h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar3.s0(objS6);
                        }
                        fvc fvcVar2 = (fvc) objS6;
                        Function3 function8 = function7;
                        float f9 = f2;
                        if (function8 == null) {
                            cVar3.h0(1494339081);
                            cVar3.x(false);
                            f3 = f9;
                        } else {
                            cVar3.h0(1494339082);
                            nlc nlcVarO = oi1.o(nlc.a, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f9, BitmapDescriptorFactory.HUE_RED, 11);
                            f3 = f9;
                            Object objS7 = cVar3.S();
                            if (objS7 == aVar2) {
                                objS7 = new vy1(fvcVar, (byte) 3);
                                cVar3.s0(objS7);
                            }
                            nlc nlcVarB2 = gld.b(nlcVarO, (Function1) objS7);
                            rp.a.getClass();
                            n6c n6cVarC = a72.c(op.b, false);
                            int iHashCode = Long.hashCode(cVar3.U);
                            cfe cfeVarR = cVar3.r();
                            nlc nlcVarD2 = t04.d(cVar3, nlcVarB2);
                            d04.M8.getClass();
                            hd9 hd9Var = c04.b;
                            if (cVar3.b == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar3.l0();
                            if (cVar3.T) {
                                cVar3.q(hd9Var);
                            } else {
                                cVar3.v0();
                            }
                            f1k.d(cVar3, n6cVarC, c04.g);
                            f1k.d(cVar3, cfeVarR, c04.f);
                            f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
                            f1k.c(cVar3, c04.k);
                            f1k.d(cVar3, nlcVarD2, c04.d);
                            function8.invoke(h72.a, cVar3, 6);
                            cVar3.x(true);
                            Unit unit = Unit.a;
                            cVar3.x(false);
                        }
                        final String str10 = str8;
                        final String str11 = str9;
                        if (str10 != null && (!sgi.N(str10)) && (str11 == null || str11.length() == 0)) {
                            cVar3.h0(1494780150);
                            BloomTheme.INSTANCE.getClass();
                            f4 = BloomTheme.getSelectionItem(cVar3).singleTextVerticalPadding.rawValue;
                            o36 o36Var2 = p36.b;
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1494861773);
                            BloomTheme.INSTANCE.getClass();
                            f4 = BloomTheme.getDimensions(cVar3).unit0.rawValue;
                            o36 o36Var3 = p36.b;
                            cVar3.x(false);
                        }
                        final float f10 = f4;
                        if ((str10 == null || str10.length() == 0) && str11 != null && (!sgi.N(str11))) {
                            cVar3.h0(1495022198);
                            f5 = BloomTheme.getSelectionItem(cVar3).singleTextVerticalPadding.rawValue;
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1495103821);
                            f5 = BloomTheme.getDimensions(cVar3).unit0.rawValue;
                            cVar3.x(false);
                        }
                        final float f11 = f5;
                        if (str10 == null || !(!sgi.N(str10)) || str11 == null || !(!sgi.N(str11))) {
                            cVar3.h0(1495336941);
                            f6 = BloomTheme.getDimensions(cVar3).unit0.rawValue;
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1495258201);
                            f6 = BloomTheme.getSelectionItem(cVar3).contentSpacingVertical.rawValue;
                            cVar3.x(false);
                        }
                        final float f12 = f6;
                        klc klcVar = nlc.a;
                        nlc nlcVarA = iegVar.a(klcVar, 1.0f, z);
                        BloomDimensions.Dimension dimension9 = dimension7;
                        if (dimension9 != null) {
                            f7 = dimension9.rawValue;
                        } else {
                            p36.b.getClass();
                            f7 = p36.d;
                        }
                        float F = selectionItemSize10.padding(cVar3, 0).rawValue * 2.0f;
                        go5 go5Var = (go5) cVar3.p(r24.h);
                        boolean z11 = z2;
                        if (z11) {
                            F += go5Var.F(((uzh) fvcVar2).h()) + f3;
                        }
                        if (function8 != null) {
                            F += go5Var.F(((uzh) fvcVar).h()) + f3;
                        }
                        float f13 = f7 - F;
                        BloomDimensions.Dimension dimension10 = dimension5;
                        if (dimension10 != null) {
                            f8 = dimension10.rawValue;
                        } else {
                            p36.b.getClass();
                            f8 = p36.c;
                        }
                        nlc nlcVarU = hvh.u(nlcVarA, BitmapDescriptorFactory.HUE_RED, Math.min(f13, f8), 1);
                        final Function3 function9 = function4;
                        BloomStackKt.BloomVerticalStack(nlcVarU, null, null, null, null, null, null, mw3.c(-731211869, new Function4() { // from class: v02
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                gr3 gr3Var = (gr3) obj5;
                                x04 x04Var3 = (x04) obj7;
                                int iA2 = jf.a((Integer) obj8, gr3Var, (nlc) obj6);
                                if ((iA2 & 6) == 0) {
                                    iA2 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iA2 & 1, (iA2 & 131) != 130)) {
                                    zmd zmdVar3 = c14.a;
                                    String str12 = str10;
                                    if (str12 == null || str12.length() == 0) {
                                        cVar4.h0(541998591);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(541417713);
                                        klc klcVar2 = nlc.a;
                                        float f14 = f10;
                                        float f15 = f14 + f12;
                                        o36 o36Var4 = p36.b;
                                        nlc nlcVarI = c2j.i(oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, f14, BitmapDescriptorFactory.HUE_RED, f15, 5), "view_selection_item_title");
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(str12, nlcVarI, BloomTheme.getSelectionItem(cVar4).titleTypography, null, null, BloomTheme.getSelectionItem(cVar4).titleTextAlignment, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131032);
                                        cVar4.x(false);
                                    }
                                    String str13 = str11;
                                    Function3 function10 = function9;
                                    if (str13 == null || str13.length() == 0 || function10 != null) {
                                        cVar4.h0(542653311);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(542093575);
                                        klc klcVar3 = nlc.a;
                                        float f16 = f11;
                                        nlc nlcVarI2 = c2j.i(oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, f16, BitmapDescriptorFactory.HUE_RED, f16, 5), "view_selection_item_body");
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(str13, nlcVarI2, BloomTheme.getSelectionItem(cVar4).bodyTypography, null, null, BloomTheme.getSelectionItem(cVar4).bodyTextAlignment, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131032);
                                        cVar4.x(false);
                                    }
                                    if (function10 == null) {
                                        cVar4.h0(542672716);
                                    } else {
                                        cVar4.h0(542672717);
                                        function10.invoke(gr3Var, cVar4, Integer.valueOf(iA2 & 14));
                                    }
                                    cVar4.x(false);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 12582912, 126);
                        if (z11) {
                            cVar3.h0(1497641760);
                            SelectionItemSelectionState selectionItemSelectionState2 = selectionItemSelectionState;
                            BloomIcon bloomIcon = selectionItemSelectionState2.selected() ? BloomIcon.CheckSelectionFilled24 : BloomIcon.RadioButton24;
                            nlc nlcVarO2 = oi1.o(klcVar, f3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                            Object objS8 = cVar3.S();
                            if (objS8 == aVar2) {
                                objS8 = new vy1(fvcVar2, (byte) 4);
                                cVar3.s0(objS8);
                            }
                            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar3, 0), null, c2j.i(gld.b(nlcVarO2, (Function1) objS8), "view_selection_item_check"), null, rp3.a.a(rp3.b, selectionItemSelectionState2.suffixColor(cVar3, 0).color), cVar3, 48, 8);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1498321187);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2);
            c cVar3 = cVar2;
            BloomStackKt.BloomHorizontalStack(nlcVarC, null, null, null, null, null, false, null, lw3VarC, cVar3, 100663296, pui.Targets_translate_feedback_VALUE);
            selectionItemA11yRole2 = selectionItemA11yRole3;
            selectionItemSize3 = selectionItemSize10;
            str5 = str8;
            z5 = z6;
            str4 = str9;
            dimension3 = dimension8;
            dimension4 = dimension7;
            function5 = function7;
            cVar = cVar3;
        } else {
            c cVar4 = cVar2;
            cVar4.a0();
            str4 = str2;
            dimension3 = dimension;
            dimension4 = dimension2;
            function5 = function3;
            z5 = z4;
            str5 = str3;
            selectionItemA11yRole2 = selectionItemA11yRole;
            selectionItemSize3 = selectionItemSize2;
            cVar = cVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: u02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomSelectionItemKt.BloomSelectionItem(nlcVar, str5, str4, function0, selectionItemSize3, selectionItemSelectionState, selectionItemA11yRole2, z, z2, z5, dimension3, dimension4, function5, function4, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
