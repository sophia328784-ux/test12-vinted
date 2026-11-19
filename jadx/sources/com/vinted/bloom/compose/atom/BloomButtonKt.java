package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import com.vinted.extensions.ColorsKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.c14;
import defpackage.ft1;
import defpackage.go5;
import defpackage.k51;
import defpackage.klc;
import defpackage.lag;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nag;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp3;
import defpackage.sag;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x1;
import defpackage.yhl;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomButtonKt {
    /* JADX WARN: Code duplicated, block: B:120:0x0172  */
    /* JADX WARN: Code duplicated, block: B:122:0x017a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0181  */
    /* JADX WARN: Code duplicated, block: B:132:0x019c  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:137:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:150:0x0207  */
    /* JADX WARN: Code duplicated, block: B:151:0x0217  */
    /* JADX WARN: Code duplicated, block: B:154:0x025c  */
    /* JADX WARN: Code duplicated, block: B:155:0x0268  */
    /* JADX WARN: Code duplicated, block: B:158:0x0286  */
    /* JADX WARN: Code duplicated, block: B:160:0x029a  */
    /* JADX WARN: Code duplicated, block: B:161:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:163:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:167:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:169:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:170:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:182:0x031d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0338  */
    /* JADX WARN: Code duplicated, block: B:190:0x0364  */
    /* JADX WARN: Code duplicated, block: B:192:0x036a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:195:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:226:0x0480  */
    /* JADX WARN: Code duplicated, block: B:228:0x0490  */
    /* JADX WARN: Code duplicated, block: B:231:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:234:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:235:0x0511  */
    /* JADX WARN: Code duplicated, block: B:237:0x054e  */
    /* JADX WARN: Code duplicated, block: B:240:0x055c  */
    /* JADX WARN: Code duplicated, block: B:242:? A[RETURN, SYNTHETIC] */
    public static final void BaseButton(final nlc nlcVar, final ButtonType buttonType, final ButtonStyle buttonStyle, final ButtonTheme buttonTheme, final ButtonSize buttonSize, final String str, final boolean z, final boolean z2, boolean z3, final boolean z4, final ImageSourceModel imageSourceModel, final ImageSourceModel imageSourceModel2, BloomColors.Color color, final Function0<Unit> function0, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        boolean z5;
        c cVar;
        final boolean z6;
        final BloomColors.Color color2;
        qpf qpfVarA;
        boolean z7;
        BloomColors.Color color3;
        BloomOpacities.Opacity opacity;
        int i7;
        int i8;
        BloomColors.Color colorBorderColor;
        nlc nlcVar2;
        nlc nlcVar3;
        long colorWithAlphaOrDefault;
        nlc nlcVarB;
        BloomColors.Color colorTextColor;
        nlc nlcVar4;
        ft1 ft1VarA;
        boolean z8;
        float fM636getDpD9Ej5fM;
        int iI0;
        nlc nlcVarO;
        boolean z9;
        nlc nlcVarM;
        float fM636getDpD9Ej5fM2;
        float f;
        BloomOpacities.Opacity opacity2;
        Object objS;
        mvc mvcVar;
        nlc nlcVar5;
        nlc nlcVarB2;
        int i9;
        boolean z10;
        c cVar2 = (c) x04Var;
        cVar2.j0(1057814185);
        if ((i & 6) == 0) {
            i4 = i | (cVar2.n(nlcVar) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? cVar2.n(buttonType) : cVar2.e(buttonType) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= (i & 512) == 0 ? cVar2.n(buttonStyle) : cVar2.e(buttonStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? cVar2.n(buttonTheme) : cVar2.e(buttonTheme) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= (32768 & i) == 0 ? cVar2.n(buttonSize) : cVar2.e(buttonSize) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i4 |= cVar2.n(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= cVar2.a(z2) ? 8388608 : 4194304;
        }
        int i10 = i3 & 256;
        if (i10 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= cVar2.a(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= cVar2.a(z4) ? 536870912 : 268435456;
        }
        int i11 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | ((i2 & 8) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? cVar2.n(imageSourceModel2) : cVar2.e(imageSourceModel2) ? 32 : 16;
        }
        int i12 = i5;
        int i13 = i3 & 4096;
        if (i13 == 0) {
            i6 = i12;
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i6 |= cVar2.n(color) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                i6 |= cVar2.e(function0) ? 2048 : 1024;
            }
            int i14 = i6;
            if ((i11 & 306783379) == 306783378 || (i14 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i11 & 1, z5)) {
                if (i10 != 0) {
                    z7 = false;
                } else {
                    z7 = z3;
                }
                if (i13 != 0) {
                    color3 = null;
                } else {
                    color3 = color;
                }
                zmd zmdVar = c14.a;
                if (!z2 || z7) {
                    cVar2.h0(-1347799789);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getOpacities(cVar2).percent100;
                } else {
                    cVar2.h0(-1347798696);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getButton(cVar2).disabledOpacity;
                }
                cVar2.x(false);
                final BloomOpacities.Opacity opacity3 = opacity;
                int i15 = (i11 >> 9) & 14;
                BloomColors.Color colorTextColor2 = buttonTheme.textColor(cVar2, i15);
                int i16 = i11 >> 3;
                i7 = i16 & 14;
                i8 = i11 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i17 = i7 | i8;
                colorBorderColor = buttonStyle.borderColor(buttonType, colorTextColor2, cVar2, i17);
                BloomColors.Color.Companion.getClass();
                boolean z11 = z7;
                if (Intrinsics.c(colorBorderColor, BloomColors.Color.Unspecified)) {
                    cVar2.h0(1168050561);
                    cVar2.x(false);
                    nlcVar3 = nlc.a;
                    nlcVar2 = nlcVar3;
                } else {
                    cVar2.h0(1168104005);
                    klc klcVar = nlc.a;
                    nlc nlcVarA = yhl.a(klcVar, BloomTheme.getButton(cVar2).borderWidth.m633getDpD9Ej5fM(), colorBorderColor.color, BloomTheme.getButton(cVar2).borderRadius.getShape());
                    cVar2.x(false);
                    nlcVar2 = klcVar;
                    nlcVar3 = nlcVarA;
                }
                colorWithAlphaOrDefault = ColorsKt.getColorWithAlphaOrDefault(buttonStyle.backgroundColor(buttonType, buttonTheme.textColor(cVar2, i15), cVar2, i17), buttonStyle.backgroundOpacity(buttonType, cVar2, i16 & 126));
                if (colorWithAlphaOrDefault == 16) {
                    cVar2.h0(1168579297);
                    cVar2.x(false);
                    nlcVarB = nlcVar2;
                } else {
                    cVar2.h0(1168613118);
                    nlcVarB = ra1.b(nlcVar2, colorWithAlphaOrDefault, BloomTheme.getButton(cVar2).borderRadius.getShape());
                    cVar2.x(false);
                }
                if (BloomTheme.getDarkTheme(cVar2)) {
                    cVar2.h0(1168821593);
                    i9 = i7 | ((i11 >> 6) & 112) | i8;
                    colorTextColor = buttonStyle.textDarkColor(buttonType, buttonTheme, cVar2, i9);
                    if (colorTextColor == null) {
                        cVar2.h0(-1347768097);
                        colorTextColor = buttonStyle.textColor(buttonType, buttonTheme, cVar2, i9);
                        z10 = false;
                        cVar2.x(false);
                    } else {
                        z10 = false;
                        cVar2.h0(-1347769399);
                        cVar2.x(false);
                    }
                    cVar2.x(z10);
                } else {
                    nlcVar3 = nlcVar3;
                    cVar2.h0(1168896365);
                    colorTextColor = buttonStyle.textColor(buttonType, buttonTheme, cVar2, i7 | ((i11 >> 6) & 112) | i8);
                    cVar2.x(false);
                }
                if (z4 || color3 == null) {
                    nlcVar4 = nlcVarB;
                    if (z4) {
                        ft1VarA = null;
                    } else {
                        ft1VarA = rp3.a.a(rp3.b, colorTextColor.color);
                    }
                } else {
                    nlcVar4 = nlcVarB;
                    ft1VarA = rp3.a.a(rp3.b, color3.color);
                }
                if (imageSourceModel == null || imageSourceModel2 != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (str == null && str.length() != 0 && z8) {
                    cVar2.h0(1169299985);
                    fM636getDpD9Ej5fM = buttonSize.paddingContent(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM();
                    cVar2.x(false);
                } else {
                    cVar2.h0(1169345865);
                    fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space0.m636getDpD9Ej5fM();
                    cVar2.x(false);
                }
                if (!z8 || z) {
                    cVar2.h0(1169503314);
                    if ((str != null || str.length() == 0) && !z8) {
                        cVar2.h0(1169584968);
                        go5 go5Var = (go5) cVar2.p(r24.h);
                        int iI1 = go5Var.i0(buttonSize.paddingHorizontal(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM());
                        nlc nlcVar6 = nlcVar2;
                        float f2 = buttonSize.loaderSize().width(cVar2, 0).rawValue;
                        o36 o36Var = p36.b;
                        iI0 = (iI1 * 2) - go5Var.i0(f2);
                        if (iI0 < 0) {
                            iI0 = 0;
                        }
                        int i18 = iI0 / 2;
                        nlcVarO = oi1.o(nlcVar6, go5Var.E(i18), BitmapDescriptorFactory.HUE_RED, go5Var.E((iI0 % 2) + i18), BitmapDescriptorFactory.HUE_RED, 10);
                        nlcVar2 = nlcVar6;
                        z9 = false;
                        cVar2.x(false);
                        fM636getDpD9Ej5fM = fM636getDpD9Ej5fM;
                    } else {
                        cVar2.h0(1170301719);
                        float fM636getDpD9Ej5fM3 = BloomTheme.getSpacerSizes(cVar2).space0.m636getDpD9Ej5fM();
                        boolean z12 = (str == null || str.length() == 0) && z8;
                        boolean z13 = (str == null || str.length() == 0 || !z8) ? false : true;
                        if (z12) {
                            cVar2.h0(-1347711524);
                            int i19 = (i11 >> 12) & 14;
                            p36 p36Var = new p36((buttonSize.minHeight(cVar2, i19).m636getDpD9Ej5fM() - buttonSize.iconSize(cVar2, i19).m635getDpD9Ej5fM()) / 2.0f);
                            p36 p36Var2 = new p36(fM636getDpD9Ej5fM3);
                            if (p36Var.compareTo(p36Var2) < 0) {
                                p36Var = p36Var2;
                            }
                            cVar2.x(false);
                            fM636getDpD9Ej5fM2 = p36Var.a;
                            f = BitmapDescriptorFactory.HUE_RED;
                            z9 = false;
                        } else {
                            if (z13) {
                                cVar2.h0(-1347709755);
                                int i20 = (i11 >> 12) & 14;
                                float fM636getDpD9Ej5fM4 = buttonSize.paddingHorizontal(cVar2, i20).m636getDpD9Ej5fM();
                                float fM636getDpD9Ej5fM5 = buttonSize.paddingContent(cVar2, i20).m636getDpD9Ej5fM() / 2.0f;
                                o36 o36Var2 = p36.b;
                                fM636getDpD9Ej5fM2 = fM636getDpD9Ej5fM5 + fM636getDpD9Ej5fM4;
                                z9 = false;
                                cVar2.x(false);
                            } else {
                                z9 = false;
                                cVar2.h0(-1347706293);
                                fM636getDpD9Ej5fM2 = buttonSize.paddingHorizontal(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM();
                                cVar2.x(false);
                            }
                            f = BitmapDescriptorFactory.HUE_RED;
                        }
                        nlcVarO = oi1.m(nlcVar2, fM636getDpD9Ej5fM2, f, 2);
                        cVar2.x(z9);
                    }
                    nlcVarM = nlcVarO;
                    cVar2.x(z9);
                } else {
                    cVar2.h0(1170871375);
                    nlcVarM = oi1.m(nlcVar2, buttonSize.paddingHorizontal(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
                    z9 = false;
                    cVar2.x(false);
                    fM636getDpD9Ej5fM = fM636getDpD9Ej5fM;
                }
                if (z) {
                    cVar2.h0(-1347699087);
                    opacity2 = BloomTheme.getOpacities(cVar2).percent0;
                } else {
                    cVar2.h0(-1347697965);
                    opacity2 = BloomTheme.getOpacities(cVar2).percent100;
                }
                cVar2.x(z9);
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k51.a(cVar2);
                }
                mvcVar = (mvc) objS;
                final BloomOpacities.Opacity opacity4 = opacity2;
                nlcVar5 = nlcVar2;
                nag nagVar = new nag(buttonStyle.stateColor(buttonType, buttonTheme.textColor(cVar2, i15), cVar2, i17).color, new lag(BloomTheme.getButton(cVar2).clickedOpacity.rawValue, BloomTheme.getButton(cVar2).focusedOpacity.rawValue, BloomTheme.getButton(cVar2).focusedOpacity.rawValue, BloomTheme.getButton(cVar2).clickedOpacity.rawValue), null);
                final String str2 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.LOADING);
                if (z) {
                    nlcVarB2 = nlcVar5;
                } else {
                    nlcVarB2 = mi3.b(nlcVar5, mvcVar, sag.a(7, BitmapDescriptorFactory.HUE_RED, false), z2, null, null, function0, 24);
                }
                final nlc nlcVar7 = nlcVarB2;
                final nlc nlcVar8 = nlcVarM;
                final BloomColors.Color color4 = colorTextColor;
                cVar = cVar2;
                final float f3 = fM636getDpD9Ej5fM;
                final nlc nlcVar9 = nlcVar4;
                final ft1 ft1Var = ft1VarA;
                final nlc nlcVar10 = nlcVar3;
                ty7.a(sag.a.c(nagVar), mw3.c(-2093683863, new Function2() { // from class: wu1
                    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        x04 x04Var2 = (x04) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                            zmd zmdVar2 = c14.a;
                            klc klcVar2 = nlc.a;
                            final boolean z14 = z;
                            boolean zA = cVar3.a(z14);
                            final String str3 = str2;
                            boolean zN = zA | cVar3.n(str3);
                            final boolean z15 = z2;
                            boolean zA2 = zN | cVar3.a(z15);
                            Object objS2 = cVar3.S();
                            if (zA2) {
                                objS2 = new Function1() { // from class: yu1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        j8h j8hVar = (j8h) obj3;
                                        j8hVar.getClass();
                                        nbg.b.getClass();
                                        g8h.q(j8hVar, 0);
                                        if (z14) {
                                            g8h.j(str3, j8hVar);
                                            if (!z15) {
                                                g8h.a(j8hVar);
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar3.s0(objS2);
                            } else {
                                x04.a.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new Function1() { // from class: yu1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            j8h j8hVar = (j8h) obj3;
                                            j8hVar.getClass();
                                            nbg.b.getClass();
                                            g8h.q(j8hVar, 0);
                                            if (z14) {
                                                g8h.j(str3, j8hVar);
                                                if (!z15) {
                                                    g8h.a(j8hVar);
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar3.s0(objS2);
                                }
                            }
                            nlc nlcVarThen = t7h.c(klcVar2, true, (Function1) objS2).then(nlcVar);
                            BloomTheme.INSTANCE.getClass();
                            nlc nlcVarThen2 = iq.d(y55.a(nlcVarThen, BloomTheme.getButton(cVar3).borderRadius.getShape()), opacity3.rawValue).then(nlcVar10).then(nlcVar9).then(nlcVar7);
                            final ButtonSize buttonSize2 = buttonSize;
                            nlc nlcVarI = c2j.i(hvh.b(nlcVarThen2, BitmapDescriptorFactory.HUE_RED, buttonSize2.minHeight(cVar3, 0).m636getDpD9Ej5fM(), 1).then(nlcVar8), "TAG_BLOOM_BUTTON");
                            rp.a.getClass();
                            n6c n6cVarC = a72.c(op.f, false);
                            int iHashCode = Long.hashCode(cVar3.U);
                            cfe cfeVarR = cVar3.r();
                            nlc nlcVarD = t04.d(cVar3, nlcVarI);
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
                            f1k.d(cVar3, nlcVarD, c04.d);
                            h72 h72Var = h72.a;
                            nlc nlcVarD2 = iq.d(klcVar2, opacity4.rawValue);
                            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
                            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                            final ImageSourceModel imageSourceModel3 = imageSourceModel;
                            final String str4 = str;
                            final BloomColors.Color color5 = color4;
                            final ImageSourceModel imageSourceModel4 = imageSourceModel2;
                            final float f4 = f3;
                            final rp3 rp3Var = ft1Var;
                            BloomStackKt.BloomHorizontalStack(nlcVarD2, distribution, alignment, null, null, null, false, null, mw3.c(-559983850, new Function4() { // from class: zu1
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                    float f5;
                                    ieg iegVar = (ieg) obj3;
                                    x04 x04Var3 = (x04) obj5;
                                    int iA = b5.a((Integer) obj6, iegVar, (nlc) obj4);
                                    if ((iA & 6) == 0) {
                                        iA |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                    }
                                    c cVar4 = (c) x04Var3;
                                    if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                                        zmd zmdVar3 = c14.a;
                                        ImageSourceModel imageSourceModel5 = imageSourceModel3;
                                        ButtonSize buttonSize3 = buttonSize2;
                                        float f6 = f4;
                                        rp3 rp3Var2 = rp3Var;
                                        if (imageSourceModel5 == null) {
                                            cVar4.h0(-825856300);
                                            cVar4.x(false);
                                            f5 = f6;
                                        } else {
                                            cVar4.h0(-825856299);
                                            f5 = f6;
                                            BloomIconKt.BloomIcon(imageSourceModel5, null, oi1.o(nlc.a, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f6, BitmapDescriptorFactory.HUE_RED, 11), buttonSize3.iconSize(cVar4, 0), rp3Var2, cVar4, 56, 0);
                                            cVar4.x(false);
                                        }
                                        String str5 = str4;
                                        if (str5 == null || str5.length() == 0) {
                                            cVar4.h0(-824995956);
                                            cVar4.x(false);
                                        } else {
                                            cVar4.h0(-825386680);
                                            nlc nlcVarA2 = iegVar.a(nlc.a, 1.0f, false);
                                            BloomTypographies.Typography typography = buttonSize3.typography(cVar4, 0);
                                            p9j.a.getClass();
                                            BloomTextKt.m606BloomTextpbA0ls(str5, nlcVarA2, typography, color5, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar4, 905969664, 0, 130288);
                                            cVar4 = cVar4;
                                            cVar4.x(false);
                                        }
                                        ImageSourceModel imageSourceModel6 = imageSourceModel4;
                                        if (imageSourceModel6 == null) {
                                            cVar4.h0(-824956556);
                                            cVar4.x(false);
                                        } else {
                                            cVar4.h0(-824956555);
                                            BloomIconKt.BloomIcon(imageSourceModel6, null, oi1.o(nlc.a, f5, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), buttonSize3.iconSize(cVar4, 0), rp3Var2, cVar4, 56, 0);
                                            cVar4.x(false);
                                        }
                                    } else {
                                        cVar4.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar3), cVar3, 100663728, pui.Targets_upload_category_select_VALUE);
                            if (z14) {
                                cVar3.h0(-1334080072);
                                BloomLoaderKt.BasicLoader(null, buttonSize2.loaderSize(), color5, cVar3, 0, 1);
                                cVar3.x(false);
                            } else {
                                cVar3.h0(-1333931117);
                                cVar3.x(false);
                            }
                            cVar3.x(true);
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                }, cVar), cVar, 56);
                z6 = z11;
                color2 = color3;
            } else {
                cVar = cVar2;
                cVar.a0();
                z6 = z3;
                color2 = color;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: xu1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomButtonKt.BaseButton(nlcVar, buttonType, buttonStyle, buttonTheme, buttonSize, str, z, z2, z6, z4, imageSourceModel, imageSourceModel2, color2, function0, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i6 = i12 | pui.Targets_merge_following_banner_VALUE;
        if ((i2 & 3072) != 0) {
            i6 |= cVar2.e(function0) ? 2048 : 1024;
        }
        int i110 = i6;
        if ((i11 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (cVar2.X(i11 & 1, z5)) {
            if (i10 != 0) {
                z7 = false;
            } else {
                z7 = z3;
            }
            if (i13 != 0) {
                color3 = null;
            } else {
                color3 = color;
            }
            zmd zmdVar2 = c14.a;
            if (z2) {
                cVar2.h0(-1347799789);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar2).percent100;
            } else {
                cVar2.h0(-1347799789);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar2).percent100;
            }
            cVar2.x(false);
            final BloomOpacities.Opacity opacity5 = opacity;
            int i111 = (i11 >> 9) & 14;
            BloomColors.Color colorTextColor3 = buttonTheme.textColor(cVar2, i111);
            int i112 = i11 >> 3;
            i7 = i112 & 14;
            i8 = i11 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i113 = i7 | i8;
            colorBorderColor = buttonStyle.borderColor(buttonType, colorTextColor3, cVar2, i113);
            BloomColors.Color.Companion.getClass();
            boolean z14 = z7;
            if (Intrinsics.c(colorBorderColor, BloomColors.Color.Unspecified)) {
                cVar2.h0(1168050561);
                cVar2.x(false);
                nlcVar3 = nlc.a;
                nlcVar2 = nlcVar3;
            } else {
                cVar2.h0(1168104005);
                klc klcVar2 = nlc.a;
                nlc nlcVarA2 = yhl.a(klcVar2, BloomTheme.getButton(cVar2).borderWidth.m633getDpD9Ej5fM(), colorBorderColor.color, BloomTheme.getButton(cVar2).borderRadius.getShape());
                cVar2.x(false);
                nlcVar2 = klcVar2;
                nlcVar3 = nlcVarA2;
            }
            colorWithAlphaOrDefault = ColorsKt.getColorWithAlphaOrDefault(buttonStyle.backgroundColor(buttonType, buttonTheme.textColor(cVar2, i111), cVar2, i113), buttonStyle.backgroundOpacity(buttonType, cVar2, i112 & 126));
            if (colorWithAlphaOrDefault == 16) {
                cVar2.h0(1168579297);
                cVar2.x(false);
                nlcVarB = nlcVar2;
            } else {
                cVar2.h0(1168613118);
                nlcVarB = ra1.b(nlcVar2, colorWithAlphaOrDefault, BloomTheme.getButton(cVar2).borderRadius.getShape());
                cVar2.x(false);
            }
            if (BloomTheme.getDarkTheme(cVar2)) {
                cVar2.h0(1168821593);
                i9 = i7 | ((i11 >> 6) & 112) | i8;
                colorTextColor = buttonStyle.textDarkColor(buttonType, buttonTheme, cVar2, i9);
                if (colorTextColor == null) {
                    cVar2.h0(-1347768097);
                    colorTextColor = buttonStyle.textColor(buttonType, buttonTheme, cVar2, i9);
                    z10 = false;
                    cVar2.x(false);
                } else {
                    z10 = false;
                    cVar2.h0(-1347769399);
                    cVar2.x(false);
                }
                cVar2.x(z10);
            } else {
                nlcVar3 = nlcVar3;
                cVar2.h0(1168896365);
                colorTextColor = buttonStyle.textColor(buttonType, buttonTheme, cVar2, i7 | ((i11 >> 6) & 112) | i8);
                cVar2.x(false);
            }
            if (z4) {
                nlcVar4 = nlcVarB;
                if (z4) {
                    ft1VarA = null;
                } else {
                    ft1VarA = rp3.a.a(rp3.b, colorTextColor.color);
                }
            } else {
                nlcVar4 = nlcVarB;
                if (z4) {
                    ft1VarA = null;
                } else {
                    ft1VarA = rp3.a.a(rp3.b, colorTextColor.color);
                }
            }
            if (imageSourceModel == null) {
                z8 = true;
            } else {
                z8 = true;
            }
            if (str == null) {
                cVar2.h0(1169345865);
                fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space0.m636getDpD9Ej5fM();
                cVar2.x(false);
            } else {
                cVar2.h0(1169345865);
                fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space0.m636getDpD9Ej5fM();
                cVar2.x(false);
            }
            if (z8) {
                cVar2.h0(1169503314);
                if (str != null) {
                    cVar2.h0(1169584968);
                    go5 go5Var2 = (go5) cVar2.p(r24.h);
                    int iI2 = go5Var2.i0(buttonSize.paddingHorizontal(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM());
                    nlc nlcVar11 = nlcVar2;
                    float f4 = buttonSize.loaderSize().width(cVar2, 0).rawValue;
                    o36 o36Var3 = p36.b;
                    iI0 = (iI2 * 2) - go5Var2.i0(f4);
                    if (iI0 < 0) {
                        iI0 = 0;
                    }
                    int i114 = iI0 / 2;
                    nlcVarO = oi1.o(nlcVar11, go5Var2.E(i114), BitmapDescriptorFactory.HUE_RED, go5Var2.E((iI0 % 2) + i114), BitmapDescriptorFactory.HUE_RED, 10);
                    nlcVar2 = nlcVar11;
                    z9 = false;
                    cVar2.x(false);
                    fM636getDpD9Ej5fM = fM636getDpD9Ej5fM;
                } else {
                    cVar2.h0(1169584968);
                    go5 go5Var3 = (go5) cVar2.p(r24.h);
                    int iI3 = go5Var3.i0(buttonSize.paddingHorizontal(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM());
                    nlc nlcVar12 = nlcVar2;
                    float f5 = buttonSize.loaderSize().width(cVar2, 0).rawValue;
                    o36 o36Var4 = p36.b;
                    iI0 = (iI3 * 2) - go5Var3.i0(f5);
                    if (iI0 < 0) {
                        iI0 = 0;
                    }
                    int i115 = iI0 / 2;
                    nlcVarO = oi1.o(nlcVar12, go5Var3.E(i115), BitmapDescriptorFactory.HUE_RED, go5Var3.E((iI0 % 2) + i115), BitmapDescriptorFactory.HUE_RED, 10);
                    nlcVar2 = nlcVar12;
                    z9 = false;
                    cVar2.x(false);
                    fM636getDpD9Ej5fM = fM636getDpD9Ej5fM;
                }
                nlcVarM = nlcVarO;
                cVar2.x(z9);
            } else {
                cVar2.h0(1169503314);
                if (str != null) {
                    cVar2.h0(1169584968);
                    go5 go5Var4 = (go5) cVar2.p(r24.h);
                    int iI4 = go5Var4.i0(buttonSize.paddingHorizontal(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM());
                    nlc nlcVar13 = nlcVar2;
                    float f6 = buttonSize.loaderSize().width(cVar2, 0).rawValue;
                    o36 o36Var5 = p36.b;
                    iI0 = (iI4 * 2) - go5Var4.i0(f6);
                    if (iI0 < 0) {
                        iI0 = 0;
                    }
                    int i116 = iI0 / 2;
                    nlcVarO = oi1.o(nlcVar13, go5Var4.E(i116), BitmapDescriptorFactory.HUE_RED, go5Var4.E((iI0 % 2) + i116), BitmapDescriptorFactory.HUE_RED, 10);
                    nlcVar2 = nlcVar13;
                    z9 = false;
                    cVar2.x(false);
                    fM636getDpD9Ej5fM = fM636getDpD9Ej5fM;
                } else {
                    cVar2.h0(1169584968);
                    go5 go5Var5 = (go5) cVar2.p(r24.h);
                    int iI5 = go5Var5.i0(buttonSize.paddingHorizontal(cVar2, (i11 >> 12) & 14).m636getDpD9Ej5fM());
                    nlc nlcVar14 = nlcVar2;
                    float f7 = buttonSize.loaderSize().width(cVar2, 0).rawValue;
                    o36 o36Var6 = p36.b;
                    iI0 = (iI5 * 2) - go5Var5.i0(f7);
                    if (iI0 < 0) {
                        iI0 = 0;
                    }
                    int i117 = iI0 / 2;
                    nlcVarO = oi1.o(nlcVar14, go5Var5.E(i117), BitmapDescriptorFactory.HUE_RED, go5Var5.E((iI0 % 2) + i117), BitmapDescriptorFactory.HUE_RED, 10);
                    nlcVar2 = nlcVar14;
                    z9 = false;
                    cVar2.x(false);
                    fM636getDpD9Ej5fM = fM636getDpD9Ej5fM;
                }
                nlcVarM = nlcVarO;
                cVar2.x(z9);
            }
            if (z) {
                cVar2.h0(-1347699087);
                opacity2 = BloomTheme.getOpacities(cVar2).percent0;
            } else {
                cVar2.h0(-1347697965);
                opacity2 = BloomTheme.getOpacities(cVar2).percent100;
            }
            cVar2.x(z9);
            objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            mvcVar = (mvc) objS;
            final BloomOpacities.Opacity opacity6 = opacity2;
            nlcVar5 = nlcVar2;
            nag nagVar2 = new nag(buttonStyle.stateColor(buttonType, buttonTheme.textColor(cVar2, i111), cVar2, i113).color, new lag(BloomTheme.getButton(cVar2).clickedOpacity.rawValue, BloomTheme.getButton(cVar2).focusedOpacity.rawValue, BloomTheme.getButton(cVar2).focusedOpacity.rawValue, BloomTheme.getButton(cVar2).clickedOpacity.rawValue), null);
            final String str3 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.LOADING);
            if (z) {
                nlcVarB2 = mi3.b(nlcVar5, mvcVar, sag.a(7, BitmapDescriptorFactory.HUE_RED, false), z2, null, null, function0, 24);
            } else {
                nlcVarB2 = nlcVar5;
            }
            final nlc nlcVar15 = nlcVarB2;
            final nlc nlcVar16 = nlcVarM;
            final BloomColors.Color color5 = colorTextColor;
            cVar = cVar2;
            final float f8 = fM636getDpD9Ej5fM;
            final nlc nlcVar17 = nlcVar4;
            final ft1 ft1Var2 = ft1VarA;
            final nlc nlcVar18 = nlcVar3;
            ty7.a(sag.a.c(nagVar2), mw3.c(-2093683863, new Function2() { // from class: wu1
                /* JADX WARN: Code duplicated, block: B:12:0x0049  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar3 = c14.a;
                        klc klcVar3 = nlc.a;
                        final boolean z15 = z;
                        boolean zA = cVar3.a(z15);
                        final String str4 = str3;
                        boolean zN = zA | cVar3.n(str4);
                        final boolean z16 = z2;
                        boolean zA2 = zN | cVar3.a(z16);
                        Object objS2 = cVar3.S();
                        if (zA2) {
                            objS2 = new Function1() { // from class: yu1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    j8h j8hVar = (j8h) obj3;
                                    j8hVar.getClass();
                                    nbg.b.getClass();
                                    g8h.q(j8hVar, 0);
                                    if (z15) {
                                        g8h.j(str4, j8hVar);
                                        if (!z16) {
                                            g8h.a(j8hVar);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            x04.a.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new Function1() { // from class: yu1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        j8h j8hVar = (j8h) obj3;
                                        j8hVar.getClass();
                                        nbg.b.getClass();
                                        g8h.q(j8hVar, 0);
                                        if (z15) {
                                            g8h.j(str4, j8hVar);
                                            if (!z16) {
                                                g8h.a(j8hVar);
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar3.s0(objS2);
                            }
                        }
                        nlc nlcVarThen = t7h.c(klcVar3, true, (Function1) objS2).then(nlcVar);
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarThen2 = iq.d(y55.a(nlcVarThen, BloomTheme.getButton(cVar3).borderRadius.getShape()), opacity5.rawValue).then(nlcVar18).then(nlcVar17).then(nlcVar15);
                        final ButtonSize buttonSize2 = buttonSize;
                        nlc nlcVarI = c2j.i(hvh.b(nlcVarThen2, BitmapDescriptorFactory.HUE_RED, buttonSize2.minHeight(cVar3, 0).m636getDpD9Ej5fM(), 1).then(nlcVar16), "TAG_BLOOM_BUTTON");
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.f, false);
                        int iHashCode = Long.hashCode(cVar3.U);
                        cfe cfeVarR = cVar3.r();
                        nlc nlcVarD = t04.d(cVar3, nlcVarI);
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
                        f1k.d(cVar3, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        nlc nlcVarD2 = iq.d(klcVar3, opacity6.rawValue);
                        BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
                        BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                        final ImageSourceModel imageSourceModel3 = imageSourceModel;
                        final String str5 = str;
                        final BloomColors.Color color6 = color5;
                        final ImageSourceModel imageSourceModel4 = imageSourceModel2;
                        final float f9 = f8;
                        final rp3 rp3Var = ft1Var2;
                        BloomStackKt.BloomHorizontalStack(nlcVarD2, distribution, alignment, null, null, null, false, null, mw3.c(-559983850, new Function4() { // from class: zu1
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                float f10;
                                ieg iegVar = (ieg) obj3;
                                x04 x04Var3 = (x04) obj5;
                                int iA = b5.a((Integer) obj6, iegVar, (nlc) obj4);
                                if ((iA & 6) == 0) {
                                    iA |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                                    zmd zmdVar4 = c14.a;
                                    ImageSourceModel imageSourceModel5 = imageSourceModel3;
                                    ButtonSize buttonSize3 = buttonSize2;
                                    float f11 = f9;
                                    rp3 rp3Var2 = rp3Var;
                                    if (imageSourceModel5 == null) {
                                        cVar4.h0(-825856300);
                                        cVar4.x(false);
                                        f10 = f11;
                                    } else {
                                        cVar4.h0(-825856299);
                                        f10 = f11;
                                        BloomIconKt.BloomIcon(imageSourceModel5, null, oi1.o(nlc.a, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED, 11), buttonSize3.iconSize(cVar4, 0), rp3Var2, cVar4, 56, 0);
                                        cVar4.x(false);
                                    }
                                    String str6 = str5;
                                    if (str6 == null || str6.length() == 0) {
                                        cVar4.h0(-824995956);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(-825386680);
                                        nlc nlcVarA3 = iegVar.a(nlc.a, 1.0f, false);
                                        BloomTypographies.Typography typography = buttonSize3.typography(cVar4, 0);
                                        p9j.a.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarA3, typography, color6, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar4, 905969664, 0, 130288);
                                        cVar4 = cVar4;
                                        cVar4.x(false);
                                    }
                                    ImageSourceModel imageSourceModel6 = imageSourceModel4;
                                    if (imageSourceModel6 == null) {
                                        cVar4.h0(-824956556);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(-824956555);
                                        BloomIconKt.BloomIcon(imageSourceModel6, null, oi1.o(nlc.a, f10, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), buttonSize3.iconSize(cVar4, 0), rp3Var2, cVar4, 56, 0);
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 100663728, pui.Targets_upload_category_select_VALUE);
                        if (z15) {
                            cVar3.h0(-1334080072);
                            BloomLoaderKt.BasicLoader(null, buttonSize2.loaderSize(), color6, cVar3, 0, 1);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-1333931117);
                            cVar3.x(false);
                        }
                        cVar3.x(true);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 56);
            z6 = z14;
            color2 = color3;
        } else {
            cVar = cVar2;
            cVar.a0();
            z6 = z3;
            color2 = color;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: xu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomButtonKt.BaseButton(nlcVar, buttonType, buttonStyle, buttonTheme, buttonSize, str, z, z2, z6, z4, imageSourceModel, imageSourceModel2, color2, function0, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0131  */
    /* JADX WARN: Code duplicated, block: B:101:0x0134  */
    /* JADX WARN: Code duplicated, block: B:105:0x013e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0145  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149  */
    /* JADX WARN: Code duplicated, block: B:111:0x0153  */
    /* JADX WARN: Code duplicated, block: B:112:0x0156  */
    /* JADX WARN: Code duplicated, block: B:116:0x015e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0161  */
    /* JADX WARN: Code duplicated, block: B:119:0x0165  */
    /* JADX WARN: Code duplicated, block: B:121:0x0169  */
    /* JADX WARN: Code duplicated, block: B:122:0x016e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0174  */
    /* JADX WARN: Code duplicated, block: B:125:0x0177  */
    /* JADX WARN: Code duplicated, block: B:127:0x017c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0184  */
    /* JADX WARN: Code duplicated, block: B:132:0x018b  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0193  */
    /* JADX WARN: Code duplicated, block: B:137:0x0198  */
    /* JADX WARN: Code duplicated, block: B:140:0x019f  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:159:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:164:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:180:0x022f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0231  */
    /* JADX WARN: Code duplicated, block: B:182:0x0234  */
    /* JADX WARN: Code duplicated, block: B:185:0x0239  */
    /* JADX WARN: Code duplicated, block: B:186:0x0247  */
    /* JADX WARN: Code duplicated, block: B:189:0x024d  */
    /* JADX WARN: Code duplicated, block: B:190:0x025b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0261  */
    /* JADX WARN: Code duplicated, block: B:194:0x0271  */
    /* JADX WARN: Code duplicated, block: B:197:0x0279  */
    /* JADX WARN: Code duplicated, block: B:200:0x028a  */
    /* JADX WARN: Code duplicated, block: B:202:0x028e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0293  */
    /* JADX WARN: Code duplicated, block: B:207:0x0297  */
    /* JADX WARN: Code duplicated, block: B:208:0x029a  */
    /* JADX WARN: Code duplicated, block: B:211:0x029f  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:216:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:218:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:220:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:223:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:225:0x0321  */
    /* JADX WARN: Code duplicated, block: B:228:0x0340  */
    /* JADX WARN: Code duplicated, block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:94:0x011c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0123  */
    /* JADX WARN: Code duplicated, block: B:98:0x0127  */
    public static final void BloomButton(nlc nlcVar, ButtonType buttonType, ButtonStyle buttonStyle, ButtonTheme buttonTheme, ButtonSize buttonSize, String str, boolean z, boolean z2, boolean z3, boolean z4, ImageSourceModel imageSourceModel, ImageSourceModel imageSourceModel2, Function0<Unit> function0, x04 x04Var, final int i, final int i2, final int i3) {
        nlc nlcVar2;
        int i4;
        String str2;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean zE;
        int i11;
        int i12;
        boolean zE2;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z6;
        c cVar;
        final ButtonType buttonType2;
        final boolean z7;
        final Function0<Unit> function1;
        final ImageSourceModel imageSourceModel3;
        final String str3;
        final boolean z8;
        final nlc nlcVar3;
        final boolean z9;
        final boolean z10;
        final ButtonSize buttonSize2;
        final ImageSourceModel imageSourceModel4;
        final ButtonStyle buttonStyle2;
        final ButtonTheme buttonTheme2;
        qpf qpfVarA;
        ButtonType buttonType3;
        ButtonStyle buttonStyle3;
        ButtonTheme buttonTheme3;
        boolean z11;
        Function0<Unit> function2;
        ButtonSize buttonSize3;
        ImageSourceModel imageSourceModel5;
        boolean z12;
        ButtonStyle buttonStyle4;
        boolean z13;
        boolean z14;
        boolean z15;
        ImageSourceModel imageSourceModel6;
        ButtonTheme buttonTheme4;
        ButtonType buttonType4;
        String str4;
        Object objS;
        int i17;
        int i18;
        int i19;
        int i20;
        ButtonSize buttonSize4 = buttonSize;
        ImageSourceModel imageSourceModel7 = imageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(-720876790);
        int i21 = i3 & 1;
        if (i21 != 0) {
            i4 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i4 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i4 = i;
        }
        if ((i & 48) == 0) {
            if ((i3 & 2) != 0) {
                i20 = 16;
            } else {
                if ((i & 64) == 0 ? cVar2.n(buttonType) : cVar2.e(buttonType)) {
                    i20 = 32;
                } else {
                    i20 = 16;
                }
            }
            i4 |= i20;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i3 & 4) != 0) {
                i19 = 128;
            } else {
                if ((i & 512) == 0 ? cVar2.n(buttonStyle) : cVar2.e(buttonStyle)) {
                    i19 = 256;
                } else {
                    i19 = 128;
                }
            }
            i4 |= i19;
        }
        if ((i & 3072) == 0) {
            if ((i3 & 8) != 0) {
                i18 = 1024;
            } else {
                if ((i & 4096) == 0 ? cVar2.n(buttonTheme) : cVar2.e(buttonTheme)) {
                    i18 = 2048;
                } else {
                    i18 = 1024;
                }
            }
            i4 |= i18;
        }
        if ((i & 24576) == 0) {
            if ((i3 & 16) != 0) {
                i17 = Segment.SIZE;
            } else {
                if ((32768 & i) == 0 ? cVar2.n(buttonSize4) : cVar2.e(buttonSize4)) {
                    i17 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i17 = Segment.SIZE;
                }
            }
            i4 |= i17;
        }
        int i22 = i3 & 32;
        if (i22 != 0) {
            i4 |= 196608;
            str2 = str;
        } else {
            str2 = str;
            if ((i & 196608) == 0) {
                i4 |= cVar2.n(str2) ? 131072 : 65536;
            }
        }
        int i23 = i3 & 64;
        if (i23 != 0) {
            i4 |= 1572864;
            z5 = z;
        } else {
            z5 = z;
            if ((i & 1572864) == 0) {
                i4 |= cVar2.a(z5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
        }
        int i24 = i3 & 128;
        if (i24 == 0) {
            if ((i & 12582912) == 0) {
                i4 |= cVar2.a(z2) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.a(z3)) {
                        i6 = 67108864;
                    } else {
                        i6 = 33554432;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 512;
                if (i7 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z4)) {
                            i8 = 536870912;
                        } else {
                            i8 = 268435456;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 1024;
                    if (i9 != 0) {
                        i10 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if ((i2 & 8) == 0) {
                            zE = cVar2.n(imageSourceModel7);
                        } else {
                            zE = cVar2.e(imageSourceModel7);
                        }
                        if (zE) {
                            i11 = 4;
                        } else {
                            i11 = 2;
                        }
                        i10 = i2 | i11;
                    } else {
                        i10 = i2;
                    }
                    i12 = i3 & 2048;
                    if (i12 != 0) {
                        i10 |= 48;
                    } else if ((i2 & 48) == 0) {
                        if ((i2 & 64) == 0) {
                            zE2 = cVar2.n(imageSourceModel2);
                        } else {
                            zE2 = cVar2.e(imageSourceModel2);
                        }
                        i10 |= zE2 ? 32 : 16;
                    }
                    i13 = i10;
                    i14 = i3 & 4096;
                    if (i14 != 0) {
                        i16 = i13 | pui.Targets_merge_following_banner_VALUE;
                    } else {
                        i15 = i13;
                        if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                            i15 |= cVar2.e(function0) ? 256 : 128;
                        }
                        i16 = i15;
                    }
                    if ((i4 & 306783379) == 306783378 || (i16 & 147) != 146) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (cVar2.X(i4 & 1, z6)) {
                        cVar2.c0();
                        if ((i & 1) != 0 || cVar2.G()) {
                            if (i21 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if ((i3 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                                i4 &= -113;
                            } else {
                                buttonType3 = buttonType;
                            }
                            if ((i3 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                                i4 &= -897;
                            } else {
                                buttonStyle3 = buttonStyle;
                            }
                            if ((i3 & 8) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                                i4 &= -7169;
                            } else {
                                buttonTheme3 = buttonTheme;
                            }
                            if ((i3 & 16) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                                i4 &= -57345;
                            }
                            if (i22 != 0) {
                                str2 = null;
                            }
                            if (i23 != 0) {
                                z5 = false;
                            }
                            boolean z16 = i24 == 0 ? z2 : true;
                            if (i5 != 0) {
                                z11 = false;
                            } else {
                                z11 = z3;
                            }
                            boolean z17 = i7 == 0 ? z4 : false;
                            if (i9 != 0) {
                                imageSourceModel7 = null;
                            }
                            ImageSourceModel imageSourceModel8 = i12 == 0 ? imageSourceModel2 : null;
                            if (i14 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new x1((byte) 20);
                                    cVar2.s0(objS);
                                }
                                function2 = (Function0) objS;
                            } else {
                                function2 = function0;
                            }
                            buttonSize3 = buttonSize4;
                            imageSourceModel5 = imageSourceModel7;
                            z12 = z5;
                            buttonStyle4 = buttonStyle3;
                            z13 = z11;
                            z14 = z17;
                            z15 = z16;
                            imageSourceModel6 = imageSourceModel8;
                            buttonTheme4 = buttonTheme3;
                            buttonType4 = buttonType3;
                            str4 = str2;
                        } else {
                            cVar2.a0();
                            if ((i3 & 2) != 0) {
                                i4 &= -113;
                            }
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            buttonType4 = buttonType;
                            buttonStyle4 = buttonStyle;
                            buttonTheme4 = buttonTheme;
                            z15 = z2;
                            z13 = z3;
                            z14 = z4;
                            function2 = function0;
                            i16 = i16;
                            buttonSize3 = buttonSize4;
                            imageSourceModel5 = imageSourceModel7;
                            imageSourceModel6 = imageSourceModel2;
                            str4 = str2;
                            z12 = z5;
                            nlcVar3 = nlcVar2;
                        }
                        cVar2.y();
                        zmd zmdVar = c14.a;
                        cVar = cVar2;
                        BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
                        buttonType2 = buttonType4;
                        buttonStyle2 = buttonStyle4;
                        buttonTheme2 = buttonTheme4;
                        buttonSize2 = buttonSize3;
                        str3 = str4;
                        z8 = z12;
                        z7 = z15;
                        z9 = z13;
                        z10 = z14;
                        imageSourceModel4 = imageSourceModel5;
                        imageSourceModel3 = imageSourceModel6;
                        function1 = function2;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        buttonType2 = buttonType;
                        z7 = z2;
                        function1 = function0;
                        imageSourceModel3 = imageSourceModel2;
                        str3 = str2;
                        z8 = z5;
                        nlcVar3 = nlcVar2;
                        z9 = z3;
                        z10 = z4;
                        buttonSize2 = buttonSize4;
                        imageSourceModel4 = imageSourceModel7;
                        buttonStyle2 = buttonStyle;
                        buttonTheme2 = buttonTheme;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: vu1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i | 1);
                                int iA2 = rpf.a(i2);
                                BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 805306368;
                i9 = i3 & 1024;
                if (i9 != 0) {
                    i10 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if ((i2 & 8) == 0) {
                        zE = cVar2.n(imageSourceModel7);
                    } else {
                        zE = cVar2.e(imageSourceModel7);
                    }
                    if (zE) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    i10 = i2 | i11;
                } else {
                    i10 = i2;
                }
                i12 = i3 & 2048;
                if (i12 != 0) {
                    i10 |= 48;
                } else if ((i2 & 48) == 0) {
                    if ((i2 & 64) == 0) {
                        zE2 = cVar2.n(imageSourceModel2);
                    } else {
                        zE2 = cVar2.e(imageSourceModel2);
                    }
                    i10 |= zE2 ? 32 : 16;
                }
                i13 = i10;
                i14 = i3 & 4096;
                if (i14 != 0) {
                    i16 = i13 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i15 = i13;
                    if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        i15 |= cVar2.e(function0) ? 256 : 128;
                    }
                    i16 = i15;
                }
                if ((i4 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (cVar2.X(i4 & 1, z6)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i21 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i3 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            buttonType3 = buttonType;
                        }
                        if ((i3 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            buttonStyle3 = buttonStyle;
                        }
                        if ((i3 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                            i4 &= -7169;
                        } else {
                            buttonTheme3 = buttonTheme;
                        }
                        if ((i3 & 16) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                            i4 &= -57345;
                        }
                        if (i22 != 0) {
                            str2 = null;
                        }
                        if (i23 != 0) {
                            z5 = false;
                        }
                        if (i24 == 0) {
                        }
                        if (i5 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        if (i7 == 0) {
                        }
                        if (i9 != 0) {
                            imageSourceModel7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i14 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new x1((byte) 20);
                                cVar2.s0(objS);
                            }
                            function2 = (Function0) objS;
                        } else {
                            function2 = function0;
                        }
                        buttonSize3 = buttonSize4;
                        imageSourceModel5 = imageSourceModel7;
                        z12 = z5;
                        buttonStyle4 = buttonStyle3;
                        z13 = z11;
                        z14 = z17;
                        z15 = z16;
                        imageSourceModel6 = imageSourceModel8;
                        buttonTheme4 = buttonTheme3;
                        buttonType4 = buttonType3;
                        str4 = str2;
                    } else {
                        if (i21 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i3 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            buttonType3 = buttonType;
                        }
                        if ((i3 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            buttonStyle3 = buttonStyle;
                        }
                        if ((i3 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                            i4 &= -7169;
                        } else {
                            buttonTheme3 = buttonTheme;
                        }
                        if ((i3 & 16) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                            i4 &= -57345;
                        }
                        if (i22 != 0) {
                            str2 = null;
                        }
                        if (i23 != 0) {
                            z5 = false;
                        }
                        if (i24 == 0) {
                        }
                        if (i5 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        if (i7 == 0) {
                        }
                        if (i9 != 0) {
                            imageSourceModel7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i14 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new x1((byte) 20);
                                cVar2.s0(objS);
                            }
                            function2 = (Function0) objS;
                        } else {
                            function2 = function0;
                        }
                        buttonSize3 = buttonSize4;
                        imageSourceModel5 = imageSourceModel7;
                        z12 = z5;
                        buttonStyle4 = buttonStyle3;
                        z13 = z11;
                        z14 = z17;
                        z15 = z16;
                        imageSourceModel6 = imageSourceModel8;
                        buttonTheme4 = buttonTheme3;
                        buttonType4 = buttonType3;
                        str4 = str2;
                    }
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    cVar = cVar2;
                    BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
                    buttonType2 = buttonType4;
                    buttonStyle2 = buttonStyle4;
                    buttonTheme2 = buttonTheme4;
                    buttonSize2 = buttonSize3;
                    str3 = str4;
                    z8 = z12;
                    z7 = z15;
                    z9 = z13;
                    z10 = z14;
                    imageSourceModel4 = imageSourceModel5;
                    imageSourceModel3 = imageSourceModel6;
                    function1 = function2;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    buttonType2 = buttonType;
                    z7 = z2;
                    function1 = function0;
                    imageSourceModel3 = imageSourceModel2;
                    str3 = str2;
                    z8 = z5;
                    nlcVar3 = nlcVar2;
                    z9 = z3;
                    z10 = z4;
                    buttonSize2 = buttonSize4;
                    imageSourceModel4 = imageSourceModel7;
                    buttonStyle2 = buttonStyle;
                    buttonTheme2 = buttonTheme;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: vu1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 100663296;
            i7 = i3 & 512;
            if (i7 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z4)) {
                        i8 = 536870912;
                    } else {
                        i8 = 268435456;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 1024;
                if (i9 != 0) {
                    i10 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if ((i2 & 8) == 0) {
                        zE = cVar2.n(imageSourceModel7);
                    } else {
                        zE = cVar2.e(imageSourceModel7);
                    }
                    if (zE) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    i10 = i2 | i11;
                } else {
                    i10 = i2;
                }
                i12 = i3 & 2048;
                if (i12 != 0) {
                    i10 |= 48;
                } else if ((i2 & 48) == 0) {
                    if ((i2 & 64) == 0) {
                        zE2 = cVar2.n(imageSourceModel2);
                    } else {
                        zE2 = cVar2.e(imageSourceModel2);
                    }
                    i10 |= zE2 ? 32 : 16;
                }
                i13 = i10;
                i14 = i3 & 4096;
                if (i14 != 0) {
                    i16 = i13 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i15 = i13;
                    if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        i15 |= cVar2.e(function0) ? 256 : 128;
                    }
                    i16 = i15;
                }
                if ((i4 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (cVar2.X(i4 & 1, z6)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i21 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i3 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            buttonType3 = buttonType;
                        }
                        if ((i3 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            buttonStyle3 = buttonStyle;
                        }
                        if ((i3 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                            i4 &= -7169;
                        } else {
                            buttonTheme3 = buttonTheme;
                        }
                        if ((i3 & 16) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                            i4 &= -57345;
                        }
                        if (i22 != 0) {
                            str2 = null;
                        }
                        if (i23 != 0) {
                            z5 = false;
                        }
                        if (i24 == 0) {
                        }
                        if (i5 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        if (i7 == 0) {
                        }
                        if (i9 != 0) {
                            imageSourceModel7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i14 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new x1((byte) 20);
                                cVar2.s0(objS);
                            }
                            function2 = (Function0) objS;
                        } else {
                            function2 = function0;
                        }
                        buttonSize3 = buttonSize4;
                        imageSourceModel5 = imageSourceModel7;
                        z12 = z5;
                        buttonStyle4 = buttonStyle3;
                        z13 = z11;
                        z14 = z17;
                        z15 = z16;
                        imageSourceModel6 = imageSourceModel8;
                        buttonTheme4 = buttonTheme3;
                        buttonType4 = buttonType3;
                        str4 = str2;
                    } else {
                        if (i21 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i3 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            buttonType3 = buttonType;
                        }
                        if ((i3 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            buttonStyle3 = buttonStyle;
                        }
                        if ((i3 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                            i4 &= -7169;
                        } else {
                            buttonTheme3 = buttonTheme;
                        }
                        if ((i3 & 16) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                            i4 &= -57345;
                        }
                        if (i22 != 0) {
                            str2 = null;
                        }
                        if (i23 != 0) {
                            z5 = false;
                        }
                        if (i24 == 0) {
                        }
                        if (i5 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        if (i7 == 0) {
                        }
                        if (i9 != 0) {
                            imageSourceModel7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i14 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new x1((byte) 20);
                                cVar2.s0(objS);
                            }
                            function2 = (Function0) objS;
                        } else {
                            function2 = function0;
                        }
                        buttonSize3 = buttonSize4;
                        imageSourceModel5 = imageSourceModel7;
                        z12 = z5;
                        buttonStyle4 = buttonStyle3;
                        z13 = z11;
                        z14 = z17;
                        z15 = z16;
                        imageSourceModel6 = imageSourceModel8;
                        buttonTheme4 = buttonTheme3;
                        buttonType4 = buttonType3;
                        str4 = str2;
                    }
                    cVar2.y();
                    zmd zmdVar3 = c14.a;
                    cVar = cVar2;
                    BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
                    buttonType2 = buttonType4;
                    buttonStyle2 = buttonStyle4;
                    buttonTheme2 = buttonTheme4;
                    buttonSize2 = buttonSize3;
                    str3 = str4;
                    z8 = z12;
                    z7 = z15;
                    z9 = z13;
                    z10 = z14;
                    imageSourceModel4 = imageSourceModel5;
                    imageSourceModel3 = imageSourceModel6;
                    function1 = function2;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    buttonType2 = buttonType;
                    z7 = z2;
                    function1 = function0;
                    imageSourceModel3 = imageSourceModel2;
                    str3 = str2;
                    z8 = z5;
                    nlcVar3 = nlcVar2;
                    z9 = z3;
                    z10 = z4;
                    buttonSize2 = buttonSize4;
                    imageSourceModel4 = imageSourceModel7;
                    buttonStyle2 = buttonStyle;
                    buttonTheme2 = buttonTheme;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: vu1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 805306368;
            i9 = i3 & 1024;
            if (i9 != 0) {
                i10 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if ((i2 & 8) == 0) {
                    zE = cVar2.n(imageSourceModel7);
                } else {
                    zE = cVar2.e(imageSourceModel7);
                }
                if (zE) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i10 = i2 | i11;
            } else {
                i10 = i2;
            }
            i12 = i3 & 2048;
            if (i12 != 0) {
                i10 |= 48;
            } else if ((i2 & 48) == 0) {
                if ((i2 & 64) == 0) {
                    zE2 = cVar2.n(imageSourceModel2);
                } else {
                    zE2 = cVar2.e(imageSourceModel2);
                }
                i10 |= zE2 ? 32 : 16;
            }
            i13 = i10;
            i14 = i3 & 4096;
            if (i14 != 0) {
                i16 = i13 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i15 = i13;
                if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    i15 |= cVar2.e(function0) ? 256 : 128;
                }
                i16 = i15;
            }
            if ((i4 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (cVar2.X(i4 & 1, z6)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i21 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i3 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        buttonType3 = buttonType;
                    }
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        buttonStyle3 = buttonStyle;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                        i4 &= -7169;
                    } else {
                        buttonTheme3 = buttonTheme;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                        i4 &= -57345;
                    }
                    if (i22 != 0) {
                        str2 = null;
                    }
                    if (i23 != 0) {
                        z5 = false;
                    }
                    if (i24 == 0) {
                    }
                    if (i5 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (i7 == 0) {
                    }
                    if (i9 != 0) {
                        imageSourceModel7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i14 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new x1((byte) 20);
                            cVar2.s0(objS);
                        }
                        function2 = (Function0) objS;
                    } else {
                        function2 = function0;
                    }
                    buttonSize3 = buttonSize4;
                    imageSourceModel5 = imageSourceModel7;
                    z12 = z5;
                    buttonStyle4 = buttonStyle3;
                    z13 = z11;
                    z14 = z17;
                    z15 = z16;
                    imageSourceModel6 = imageSourceModel8;
                    buttonTheme4 = buttonTheme3;
                    buttonType4 = buttonType3;
                    str4 = str2;
                } else {
                    if (i21 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i3 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        buttonType3 = buttonType;
                    }
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        buttonStyle3 = buttonStyle;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                        i4 &= -7169;
                    } else {
                        buttonTheme3 = buttonTheme;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                        i4 &= -57345;
                    }
                    if (i22 != 0) {
                        str2 = null;
                    }
                    if (i23 != 0) {
                        z5 = false;
                    }
                    if (i24 == 0) {
                    }
                    if (i5 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (i7 == 0) {
                    }
                    if (i9 != 0) {
                        imageSourceModel7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i14 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new x1((byte) 20);
                            cVar2.s0(objS);
                        }
                        function2 = (Function0) objS;
                    } else {
                        function2 = function0;
                    }
                    buttonSize3 = buttonSize4;
                    imageSourceModel5 = imageSourceModel7;
                    z12 = z5;
                    buttonStyle4 = buttonStyle3;
                    z13 = z11;
                    z14 = z17;
                    z15 = z16;
                    imageSourceModel6 = imageSourceModel8;
                    buttonTheme4 = buttonTheme3;
                    buttonType4 = buttonType3;
                    str4 = str2;
                }
                cVar2.y();
                zmd zmdVar4 = c14.a;
                cVar = cVar2;
                BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
                buttonType2 = buttonType4;
                buttonStyle2 = buttonStyle4;
                buttonTheme2 = buttonTheme4;
                buttonSize2 = buttonSize3;
                str3 = str4;
                z8 = z12;
                z7 = z15;
                z9 = z13;
                z10 = z14;
                imageSourceModel4 = imageSourceModel5;
                imageSourceModel3 = imageSourceModel6;
                function1 = function2;
            } else {
                cVar = cVar2;
                cVar.a0();
                buttonType2 = buttonType;
                z7 = z2;
                function1 = function0;
                imageSourceModel3 = imageSourceModel2;
                str3 = str2;
                z8 = z5;
                nlcVar3 = nlcVar2;
                z9 = z3;
                z10 = z4;
                buttonSize2 = buttonSize4;
                imageSourceModel4 = imageSourceModel7;
                buttonStyle2 = buttonStyle;
                buttonTheme2 = buttonTheme;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: vu1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        i5 = i3 & 256;
        if (i5 != 0) {
            if ((i & 100663296) == 0) {
                if (cVar2.a(z3)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i4 |= i6;
            }
            i7 = i3 & 512;
            if (i7 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z4)) {
                        i8 = 536870912;
                    } else {
                        i8 = 268435456;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 1024;
                if (i9 != 0) {
                    i10 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if ((i2 & 8) == 0) {
                        zE = cVar2.n(imageSourceModel7);
                    } else {
                        zE = cVar2.e(imageSourceModel7);
                    }
                    if (zE) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    i10 = i2 | i11;
                } else {
                    i10 = i2;
                }
                i12 = i3 & 2048;
                if (i12 != 0) {
                    i10 |= 48;
                } else if ((i2 & 48) == 0) {
                    if ((i2 & 64) == 0) {
                        zE2 = cVar2.n(imageSourceModel2);
                    } else {
                        zE2 = cVar2.e(imageSourceModel2);
                    }
                    i10 |= zE2 ? 32 : 16;
                }
                i13 = i10;
                i14 = i3 & 4096;
                if (i14 != 0) {
                    i16 = i13 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i15 = i13;
                    if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        i15 |= cVar2.e(function0) ? 256 : 128;
                    }
                    i16 = i15;
                }
                if ((i4 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (cVar2.X(i4 & 1, z6)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i21 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i3 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            buttonType3 = buttonType;
                        }
                        if ((i3 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            buttonStyle3 = buttonStyle;
                        }
                        if ((i3 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                            i4 &= -7169;
                        } else {
                            buttonTheme3 = buttonTheme;
                        }
                        if ((i3 & 16) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                            i4 &= -57345;
                        }
                        if (i22 != 0) {
                            str2 = null;
                        }
                        if (i23 != 0) {
                            z5 = false;
                        }
                        if (i24 == 0) {
                        }
                        if (i5 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        if (i7 == 0) {
                        }
                        if (i9 != 0) {
                            imageSourceModel7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i14 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new x1((byte) 20);
                                cVar2.s0(objS);
                            }
                            function2 = (Function0) objS;
                        } else {
                            function2 = function0;
                        }
                        buttonSize3 = buttonSize4;
                        imageSourceModel5 = imageSourceModel7;
                        z12 = z5;
                        buttonStyle4 = buttonStyle3;
                        z13 = z11;
                        z14 = z17;
                        z15 = z16;
                        imageSourceModel6 = imageSourceModel8;
                        buttonTheme4 = buttonTheme3;
                        buttonType4 = buttonType3;
                        str4 = str2;
                    } else {
                        if (i21 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i3 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                            i4 &= -113;
                        } else {
                            buttonType3 = buttonType;
                        }
                        if ((i3 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                            i4 &= -897;
                        } else {
                            buttonStyle3 = buttonStyle;
                        }
                        if ((i3 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                            i4 &= -7169;
                        } else {
                            buttonTheme3 = buttonTheme;
                        }
                        if ((i3 & 16) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                            i4 &= -57345;
                        }
                        if (i22 != 0) {
                            str2 = null;
                        }
                        if (i23 != 0) {
                            z5 = false;
                        }
                        if (i24 == 0) {
                        }
                        if (i5 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        if (i7 == 0) {
                        }
                        if (i9 != 0) {
                            imageSourceModel7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i14 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new x1((byte) 20);
                                cVar2.s0(objS);
                            }
                            function2 = (Function0) objS;
                        } else {
                            function2 = function0;
                        }
                        buttonSize3 = buttonSize4;
                        imageSourceModel5 = imageSourceModel7;
                        z12 = z5;
                        buttonStyle4 = buttonStyle3;
                        z13 = z11;
                        z14 = z17;
                        z15 = z16;
                        imageSourceModel6 = imageSourceModel8;
                        buttonTheme4 = buttonTheme3;
                        buttonType4 = buttonType3;
                        str4 = str2;
                    }
                    cVar2.y();
                    zmd zmdVar5 = c14.a;
                    cVar = cVar2;
                    BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
                    buttonType2 = buttonType4;
                    buttonStyle2 = buttonStyle4;
                    buttonTheme2 = buttonTheme4;
                    buttonSize2 = buttonSize3;
                    str3 = str4;
                    z8 = z12;
                    z7 = z15;
                    z9 = z13;
                    z10 = z14;
                    imageSourceModel4 = imageSourceModel5;
                    imageSourceModel3 = imageSourceModel6;
                    function1 = function2;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    buttonType2 = buttonType;
                    z7 = z2;
                    function1 = function0;
                    imageSourceModel3 = imageSourceModel2;
                    str3 = str2;
                    z8 = z5;
                    nlcVar3 = nlcVar2;
                    z9 = z3;
                    z10 = z4;
                    buttonSize2 = buttonSize4;
                    imageSourceModel4 = imageSourceModel7;
                    buttonStyle2 = buttonStyle;
                    buttonTheme2 = buttonTheme;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: vu1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 805306368;
            i9 = i3 & 1024;
            if (i9 != 0) {
                i10 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if ((i2 & 8) == 0) {
                    zE = cVar2.n(imageSourceModel7);
                } else {
                    zE = cVar2.e(imageSourceModel7);
                }
                if (zE) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i10 = i2 | i11;
            } else {
                i10 = i2;
            }
            i12 = i3 & 2048;
            if (i12 != 0) {
                i10 |= 48;
            } else if ((i2 & 48) == 0) {
                if ((i2 & 64) == 0) {
                    zE2 = cVar2.n(imageSourceModel2);
                } else {
                    zE2 = cVar2.e(imageSourceModel2);
                }
                i10 |= zE2 ? 32 : 16;
            }
            i13 = i10;
            i14 = i3 & 4096;
            if (i14 != 0) {
                i16 = i13 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i15 = i13;
                if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    i15 |= cVar2.e(function0) ? 256 : 128;
                }
                i16 = i15;
            }
            if ((i4 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (cVar2.X(i4 & 1, z6)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i21 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i3 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        buttonType3 = buttonType;
                    }
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        buttonStyle3 = buttonStyle;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                        i4 &= -7169;
                    } else {
                        buttonTheme3 = buttonTheme;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                        i4 &= -57345;
                    }
                    if (i22 != 0) {
                        str2 = null;
                    }
                    if (i23 != 0) {
                        z5 = false;
                    }
                    if (i24 == 0) {
                    }
                    if (i5 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (i7 == 0) {
                    }
                    if (i9 != 0) {
                        imageSourceModel7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i14 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new x1((byte) 20);
                            cVar2.s0(objS);
                        }
                        function2 = (Function0) objS;
                    } else {
                        function2 = function0;
                    }
                    buttonSize3 = buttonSize4;
                    imageSourceModel5 = imageSourceModel7;
                    z12 = z5;
                    buttonStyle4 = buttonStyle3;
                    z13 = z11;
                    z14 = z17;
                    z15 = z16;
                    imageSourceModel6 = imageSourceModel8;
                    buttonTheme4 = buttonTheme3;
                    buttonType4 = buttonType3;
                    str4 = str2;
                } else {
                    if (i21 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i3 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        buttonType3 = buttonType;
                    }
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        buttonStyle3 = buttonStyle;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                        i4 &= -7169;
                    } else {
                        buttonTheme3 = buttonTheme;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                        i4 &= -57345;
                    }
                    if (i22 != 0) {
                        str2 = null;
                    }
                    if (i23 != 0) {
                        z5 = false;
                    }
                    if (i24 == 0) {
                    }
                    if (i5 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (i7 == 0) {
                    }
                    if (i9 != 0) {
                        imageSourceModel7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i14 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new x1((byte) 20);
                            cVar2.s0(objS);
                        }
                        function2 = (Function0) objS;
                    } else {
                        function2 = function0;
                    }
                    buttonSize3 = buttonSize4;
                    imageSourceModel5 = imageSourceModel7;
                    z12 = z5;
                    buttonStyle4 = buttonStyle3;
                    z13 = z11;
                    z14 = z17;
                    z15 = z16;
                    imageSourceModel6 = imageSourceModel8;
                    buttonTheme4 = buttonTheme3;
                    buttonType4 = buttonType3;
                    str4 = str2;
                }
                cVar2.y();
                zmd zmdVar6 = c14.a;
                cVar = cVar2;
                BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
                buttonType2 = buttonType4;
                buttonStyle2 = buttonStyle4;
                buttonTheme2 = buttonTheme4;
                buttonSize2 = buttonSize3;
                str3 = str4;
                z8 = z12;
                z7 = z15;
                z9 = z13;
                z10 = z14;
                imageSourceModel4 = imageSourceModel5;
                imageSourceModel3 = imageSourceModel6;
                function1 = function2;
            } else {
                cVar = cVar2;
                cVar.a0();
                buttonType2 = buttonType;
                z7 = z2;
                function1 = function0;
                imageSourceModel3 = imageSourceModel2;
                str3 = str2;
                z8 = z5;
                nlcVar3 = nlcVar2;
                z9 = z3;
                z10 = z4;
                buttonSize2 = buttonSize4;
                imageSourceModel4 = imageSourceModel7;
                buttonStyle2 = buttonStyle;
                buttonTheme2 = buttonTheme;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: vu1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 100663296;
        i7 = i3 & 512;
        if (i7 != 0) {
            if ((i & 805306368) == 0) {
                if (cVar2.a(z4)) {
                    i8 = 536870912;
                } else {
                    i8 = 268435456;
                }
                i4 |= i8;
            }
            i9 = i3 & 1024;
            if (i9 != 0) {
                i10 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if ((i2 & 8) == 0) {
                    zE = cVar2.n(imageSourceModel7);
                } else {
                    zE = cVar2.e(imageSourceModel7);
                }
                if (zE) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i10 = i2 | i11;
            } else {
                i10 = i2;
            }
            i12 = i3 & 2048;
            if (i12 != 0) {
                i10 |= 48;
            } else if ((i2 & 48) == 0) {
                if ((i2 & 64) == 0) {
                    zE2 = cVar2.n(imageSourceModel2);
                } else {
                    zE2 = cVar2.e(imageSourceModel2);
                }
                i10 |= zE2 ? 32 : 16;
            }
            i13 = i10;
            i14 = i3 & 4096;
            if (i14 != 0) {
                i16 = i13 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i15 = i13;
                if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    i15 |= cVar2.e(function0) ? 256 : 128;
                }
                i16 = i15;
            }
            if ((i4 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (cVar2.X(i4 & 1, z6)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i21 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i3 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        buttonType3 = buttonType;
                    }
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        buttonStyle3 = buttonStyle;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                        i4 &= -7169;
                    } else {
                        buttonTheme3 = buttonTheme;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                        i4 &= -57345;
                    }
                    if (i22 != 0) {
                        str2 = null;
                    }
                    if (i23 != 0) {
                        z5 = false;
                    }
                    if (i24 == 0) {
                    }
                    if (i5 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (i7 == 0) {
                    }
                    if (i9 != 0) {
                        imageSourceModel7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i14 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new x1((byte) 20);
                            cVar2.s0(objS);
                        }
                        function2 = (Function0) objS;
                    } else {
                        function2 = function0;
                    }
                    buttonSize3 = buttonSize4;
                    imageSourceModel5 = imageSourceModel7;
                    z12 = z5;
                    buttonStyle4 = buttonStyle3;
                    z13 = z11;
                    z14 = z17;
                    z15 = z16;
                    imageSourceModel6 = imageSourceModel8;
                    buttonTheme4 = buttonTheme3;
                    buttonType4 = buttonType3;
                    str4 = str2;
                } else {
                    if (i21 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i3 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                        i4 &= -113;
                    } else {
                        buttonType3 = buttonType;
                    }
                    if ((i3 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                        i4 &= -897;
                    } else {
                        buttonStyle3 = buttonStyle;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                        i4 &= -7169;
                    } else {
                        buttonTheme3 = buttonTheme;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                        i4 &= -57345;
                    }
                    if (i22 != 0) {
                        str2 = null;
                    }
                    if (i23 != 0) {
                        z5 = false;
                    }
                    if (i24 == 0) {
                    }
                    if (i5 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (i7 == 0) {
                    }
                    if (i9 != 0) {
                        imageSourceModel7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i14 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new x1((byte) 20);
                            cVar2.s0(objS);
                        }
                        function2 = (Function0) objS;
                    } else {
                        function2 = function0;
                    }
                    buttonSize3 = buttonSize4;
                    imageSourceModel5 = imageSourceModel7;
                    z12 = z5;
                    buttonStyle4 = buttonStyle3;
                    z13 = z11;
                    z14 = z17;
                    z15 = z16;
                    imageSourceModel6 = imageSourceModel8;
                    buttonTheme4 = buttonTheme3;
                    buttonType4 = buttonType3;
                    str4 = str2;
                }
                cVar2.y();
                zmd zmdVar7 = c14.a;
                cVar = cVar2;
                BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
                buttonType2 = buttonType4;
                buttonStyle2 = buttonStyle4;
                buttonTheme2 = buttonTheme4;
                buttonSize2 = buttonSize3;
                str3 = str4;
                z8 = z12;
                z7 = z15;
                z9 = z13;
                z10 = z14;
                imageSourceModel4 = imageSourceModel5;
                imageSourceModel3 = imageSourceModel6;
                function1 = function2;
            } else {
                cVar = cVar2;
                cVar.a0();
                buttonType2 = buttonType;
                z7 = z2;
                function1 = function0;
                imageSourceModel3 = imageSourceModel2;
                str3 = str2;
                z8 = z5;
                nlcVar3 = nlcVar2;
                z9 = z3;
                z10 = z4;
                buttonSize2 = buttonSize4;
                imageSourceModel4 = imageSourceModel7;
                buttonStyle2 = buttonStyle;
                buttonTheme2 = buttonTheme;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: vu1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 805306368;
        i9 = i3 & 1024;
        if (i9 != 0) {
            i10 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                zE = cVar2.n(imageSourceModel7);
            } else {
                zE = cVar2.e(imageSourceModel7);
            }
            if (zE) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i2 | i11;
        } else {
            i10 = i2;
        }
        i12 = i3 & 2048;
        if (i12 != 0) {
            i10 |= 48;
        } else if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                zE2 = cVar2.n(imageSourceModel2);
            } else {
                zE2 = cVar2.e(imageSourceModel2);
            }
            i10 |= zE2 ? 32 : 16;
        }
        i13 = i10;
        i14 = i3 & 4096;
        if (i14 != 0) {
            i16 = i13 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i15 = i13;
            if ((i2 & pui.Targets_merge_following_banner_VALUE) != 0) {
                i15 |= cVar2.e(function0) ? 256 : 128;
            }
            i16 = i15;
        }
        if ((i4 & 306783379) == 306783378) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (cVar2.X(i4 & 1, z6)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i21 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i3 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                    i4 &= -113;
                } else {
                    buttonType3 = buttonType;
                }
                if ((i3 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                    i4 &= -897;
                } else {
                    buttonStyle3 = buttonStyle;
                }
                if ((i3 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                    i4 &= -7169;
                } else {
                    buttonTheme3 = buttonTheme;
                }
                if ((i3 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                    i4 &= -57345;
                }
                if (i22 != 0) {
                    str2 = null;
                }
                if (i23 != 0) {
                    z5 = false;
                }
                if (i24 == 0) {
                }
                if (i5 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                if (i7 == 0) {
                }
                if (i9 != 0) {
                    imageSourceModel7 = null;
                }
                if (i12 == 0) {
                }
                if (i14 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new x1((byte) 20);
                        cVar2.s0(objS);
                    }
                    function2 = (Function0) objS;
                } else {
                    function2 = function0;
                }
                buttonSize3 = buttonSize4;
                imageSourceModel5 = imageSourceModel7;
                z12 = z5;
                buttonStyle4 = buttonStyle3;
                z13 = z11;
                z14 = z17;
                z15 = z16;
                imageSourceModel6 = imageSourceModel8;
                buttonTheme4 = buttonTheme3;
                buttonType4 = buttonType3;
                str4 = str2;
            } else {
                if (i21 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i3 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonType3 = BloomTheme.getButton(cVar2).defaultType;
                    i4 &= -113;
                } else {
                    buttonType3 = buttonType;
                }
                if ((i3 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonStyle3 = BloomTheme.getButton(cVar2).defaultStyle;
                    i4 &= -897;
                } else {
                    buttonStyle3 = buttonStyle;
                }
                if ((i3 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonTheme3 = BloomTheme.getButton(cVar2).defaultTheme;
                    i4 &= -7169;
                } else {
                    buttonTheme3 = buttonTheme;
                }
                if ((i3 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    buttonSize4 = BloomTheme.getButton(cVar2).defaultSize;
                    i4 &= -57345;
                }
                if (i22 != 0) {
                    str2 = null;
                }
                if (i23 != 0) {
                    z5 = false;
                }
                if (i24 == 0) {
                }
                if (i5 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                if (i7 == 0) {
                }
                if (i9 != 0) {
                    imageSourceModel7 = null;
                }
                if (i12 == 0) {
                }
                if (i14 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new x1((byte) 20);
                        cVar2.s0(objS);
                    }
                    function2 = (Function0) objS;
                } else {
                    function2 = function0;
                }
                buttonSize3 = buttonSize4;
                imageSourceModel5 = imageSourceModel7;
                z12 = z5;
                buttonStyle4 = buttonStyle3;
                z13 = z11;
                z14 = z17;
                z15 = z16;
                imageSourceModel6 = imageSourceModel8;
                buttonTheme4 = buttonTheme3;
                buttonType4 = buttonType3;
                str4 = str2;
            }
            cVar2.y();
            zmd zmdVar8 = c14.a;
            cVar = cVar2;
            BaseButton(nlcVar3, buttonType4, buttonStyle4, buttonTheme4, buttonSize3, str4, z12, z15, z13, z14, imageSourceModel5, imageSourceModel6, null, function2, cVar, i4 & 2147483646, (i16 & 14) | 72 | (i16 & 112) | ((i16 << 3) & 7168), 4096);
            buttonType2 = buttonType4;
            buttonStyle2 = buttonStyle4;
            buttonTheme2 = buttonTheme4;
            buttonSize2 = buttonSize3;
            str3 = str4;
            z8 = z12;
            z7 = z15;
            z9 = z13;
            z10 = z14;
            imageSourceModel4 = imageSourceModel5;
            imageSourceModel3 = imageSourceModel6;
            function1 = function2;
        } else {
            cVar = cVar2;
            cVar.a0();
            buttonType2 = buttonType;
            z7 = z2;
            function1 = function0;
            imageSourceModel3 = imageSourceModel2;
            str3 = str2;
            z8 = z5;
            nlcVar3 = nlcVar2;
            z9 = z3;
            z10 = z4;
            buttonSize2 = buttonSize4;
            imageSourceModel4 = imageSourceModel7;
            buttonStyle2 = buttonStyle;
            buttonTheme2 = buttonTheme;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: vu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomButtonKt.BloomButton(nlcVar3, buttonType2, buttonStyle2, buttonTheme2, buttonSize2, str3, z8, z7, z9, z10, imageSourceModel4, imageSourceModel3, function1, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BloomButton(final BloomColors.Color color, final nlc nlcVar, final ButtonType buttonType, final ButtonStyle buttonStyle, final ButtonTheme buttonTheme, final ButtonSize buttonSize, final String str, final boolean z, final boolean z2, final ImageSourceModel imageSourceModel, final Function0 function0, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(1921209839);
        int i2 = i | (cVar.n(color) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | (cVar.n(buttonType) ? 256 : 128) | (cVar.n(buttonStyle) ? 2048 : 1024) | (cVar.n(buttonTheme) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(buttonSize) ? 131072 : 65536) | (cVar.n(str) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | 12582912 | (cVar.a(z) ? 67108864 : 33554432) | (cVar.a(z2) ? 536870912 : 268435456);
        int i3 = (cVar.e(imageSourceModel) ? 4 : 2) | 56 | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BaseButton(nlcVar, buttonType, buttonStyle, buttonTheme, buttonSize, str, false, z, false, z2, imageSourceModel, null, color, function0, cVar, ((i2 >> 3) & 33554430) | (1879048192 & i2), ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 14) | 120 | ((i3 << 3) & 7168), 256);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(nlcVar, buttonType, buttonStyle, buttonTheme, buttonSize, str, z, z2, imageSourceModel, function0, i) { // from class: uu1
                public final /* synthetic */ nlc b;
                public final /* synthetic */ ButtonType c;
                public final /* synthetic */ ButtonStyle d;
                public final /* synthetic */ ButtonTheme e;
                public final /* synthetic */ ButtonSize f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ ImageSourceModel j;
                public final /* synthetic */ Function0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    BloomButtonKt.BloomButton(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
