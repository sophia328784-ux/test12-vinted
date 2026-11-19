package com.vinted.feature.authentication.welcome.projetui;

import android.content.res.Configuration;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.impl.R$raw;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.welcome.ExperimentalHeadingBrandFontType;
import com.vinted.feature.authentication.welcome.WelcomeViewEntity;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.authentication.welcome.projetui.WelcomeScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.views.R$font;
import defpackage.b50;
import defpackage.brf;
import defpackage.c14;
import defpackage.d50;
import defpackage.db4;
import defpackage.eb4;
import defpackage.ftb;
import defpackage.hl8;
import defpackage.hvh;
import defpackage.iq;
import defpackage.klc;
import defpackage.ksb;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n6l;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rqj;
import defpackage.s70;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wsb;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zum;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class WelcomeScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    public static final void WelcomeLottieAnimation(WelcomeViewEntity welcomeViewEntity, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1758535295);
        int i2 = (cVar2.n(welcomeViewEntity) ? 4 : 2) | i;
        byte b = 18;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ftb ftbVarA = zum.a(welcomeViewEntity.isUsAnimationEnabled ? R$raw.welcome_screen_animation_us_v03 : R$raw.welcome_screen_animation, cVar2);
            ksb ksbVarA = d50.a(ftbVarA.getValue(), true, false, Integer.MAX_VALUE, cVar2, 956);
            wsb value = ftbVarA.getValue();
            boolean zN = cVar2.n(ksbVarA);
            Object objS = cVar2.S();
            if (zN) {
                objS = new rqj(ksbVarA, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rqj(ksbVarA, b);
                    cVar2.s0(objS);
                }
            }
            eb4.a.getClass();
            cVar = cVar2;
            iq.b(value, (Function0) objS, nlcVar, false, false, false, false, null, false, null, null, db4.b, false, false, null, null, false, cVar, pui.Targets_merge_following_banner_VALUE, 48, 129016);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n6l(welcomeViewEntity, nlcVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    public static final void WelcomeScreen(WelcomeViewModel welcomeViewModel, lw3 lw3Var, x04 x04Var, int i) {
        lw3 lw3Var2;
        welcomeViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1858073800);
        byte b = 4;
        int i2 = (cVar.e(welcomeViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            WelcomeViewEntity welcomeViewEntity = (WelcomeViewEntity) FlowExtKt.collectAsStateWithLifecycle(welcomeViewModel.welcomeViewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(welcomeViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new rqj(welcomeViewModel, (byte) 17);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rqj(welcomeViewModel, (byte) 17);
                    cVar.s0(objS);
                }
            }
            lw3Var2 = lw3Var;
            WelcomeScreenContent(welcomeViewEntity, (Function0) objS, null, lw3Var2, cVar, 3072);
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl8(welcomeViewModel, lw3Var2, i, b);
        }
    }

    public static final void WelcomeScreenContent(final WelcomeViewEntity welcomeViewEntity, final Function0 function0, nlc nlcVar, final lw3 lw3Var, x04 x04Var, final int i) {
        int i2;
        final nlc nlcVar2;
        welcomeViewEntity.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1472995414);
        if ((i & 6) == 0) {
            i2 = (cVar.n(welcomeViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            i3 |= cVar.e(lw3Var) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            final l9i l9iVarB = b50.b(welcomeViewEntity.isStateLoading ? BitmapDescriptorFactory.HUE_RED : 1.0f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 6, null), "welcomeContentAlpha", null, cVar, 3120, 20);
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-858838810, new Function4() { // from class: o6l
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    klc klcVar2;
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        final WelcomeViewEntity welcomeViewEntity2 = welcomeViewEntity;
                        boolean z = welcomeViewEntity2.isStateLoading;
                        l9i l9iVar = l9iVarB;
                        if (z) {
                            cVar2.h0(-545125895);
                            klcVar2 = nlc.a;
                            BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar2, 1.0f, true), null, cVar2, 0, 2);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-546717652);
                            if (welcomeViewEntity2.isLanguageListAvailable) {
                                cVar2.h0(-546661449);
                                nlc nlcVarD = iq.d(hvh.d(nlc.a, 1.0f), ((Number) l9iVar.getValue()).floatValue());
                                BloomTheme.INSTANCE.getClass();
                                BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                                final Function0 function1 = function0;
                                BloomStackKt.BloomHorizontalStack(nlcVarD, null, alignment, spacerSize, null, null, false, null, mw3.c(-1245478077, new Function4() { // from class: q6l
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                        ieg iegVar = (ieg) obj5;
                                        x04 x04Var3 = (x04) obj7;
                                        int iA2 = b5.a((Integer) obj8, iegVar, (nlc) obj6);
                                        if ((iA2 & 6) == 0) {
                                            iA2 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                        }
                                        c cVar3 = (c) x04Var3;
                                        if (cVar3.X(iA2 & 1, (iA2 & 131) != 130)) {
                                            zmd zmdVar3 = c14.a;
                                            klc klcVar3 = nlc.a;
                                            nlc nlcVarI = c2j.i(klcVar3, "welcome_screen_language_button");
                                            BloomTheme.INSTANCE.getClass();
                                            nlc nlcVarL = oi1.l(BloomTheme.getSpacerSizes(cVar3).space200.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar3).space200.m636getDpD9Ej5fM(), nlcVarI);
                                            String str = welcomeViewEntity2.currentLanguage;
                                            if (str == null) {
                                                str = "";
                                            }
                                            BloomButtonKt.BloomButton(nlcVarL, null, BloomButtonStyling.Style.FLAT, BloomButtonStyling.Theme.AMPLIFIED, null, str, false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.Globe24, cVar3, 6), ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronDown12, cVar3, 6), function1, cVar3, 3456, 0, 978);
                                            BloomSpacerKt.BloomSpacer(iegVar.a(klcVar3, 1.0f, true), null, cVar3, 0, 2);
                                        } else {
                                            cVar3.a0();
                                        }
                                        return Unit.a;
                                    }
                                }, cVar2), cVar2, 100663680, pui.Targets_upload_color_select_VALUE);
                                cVar2 = cVar2;
                                cVar2.x(false);
                            } else {
                                cVar2.h0(-545412676);
                                cVar2.x(false);
                            }
                            klcVar2 = nlc.a;
                            WelcomeScreenKt.WelcomeScreenImageAndTitleRegion(welcomeViewEntity2, iq.d(hvh.d(((hr3) gr3Var).c(klcVar2, 1.0f, true), 1.0f), ((Number) l9iVar.getValue()).floatValue()), cVar2, 0);
                            cVar2.x(false);
                        }
                        BloomBoxKt.BloomBox(iq.d(hvh.d(klcVar2, 1.0f), ((Number) l9iVar.getValue()).floatValue()), null, null, BloomPaddingValuesKt.bloomPaddingValues(null), mw3.c(742243351, new s6l(lw3Var, (byte) 3), cVar2), cVar2, 196608, 14);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582912, 126);
            cVar = cVar;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: p6l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    WelcomeScreenKt.WelcomeScreenContent(welcomeViewEntity, function0, nlcVar2, lw3Var, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void WelcomeScreenImageAndTitleRegion(final WelcomeViewEntity welcomeViewEntity, nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        final BloomSpacerSizes.SpacerSize spacerSize;
        c cVar = (c) x04Var;
        cVar.j0(-293168320);
        int i2 = (cVar.n(welcomeViewEntity) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            final boolean z = (((Configuration) cVar.p(AndroidCompositionLocals_androidKt.a)).screenLayout & 15) == 4;
            if (z) {
                cVar.h0(-2108691598);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space3200;
                cVar.x(false);
            } else {
                cVar.h0(-2108638061);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                cVar.x(false);
            }
            nlcVar2 = nlcVar;
            BloomStackKt.BloomVerticalStack(nlcVar2, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1282737284, new Function4() { // from class: r6l
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        if (z) {
                            cVar2.h0(-1702362022);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space3200, cVar2, 0, 1);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1702288986);
                            cVar2.x(false);
                        }
                        klc klcVar = nlc.a;
                        BloomBoxKt.BloomBox(hvh.d(((hr3) gr3Var).c(klcVar, 1.0f, true), 1.0f), null, null, BloomPaddingValuesKt.bloomPaddingValues(null), mw3.c(2100668653, new s6l(welcomeViewEntity, (byte) 0), cVar2), cVar2, 196608, 14);
                        BloomSpacerKt.BloomSpacer(null, spacerSize, cVar2, 0, 1);
                        nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "welcome_screen_slogan");
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarK = oi1.k(nlcVarI, BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM());
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.welcome_screen_cta_message;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                        BloomTypographies.Typography typography = BloomTypographies.a(BloomTheme.getTypographies(cVar2), new BloomTypographies.Typography(R$font.experimental_brand_honey_family, BloomTheme.getDimensions(cVar2).unit7, BloomTheme.getColors(cVar2).greyscaleLevel1, BloomTheme.getDimensions(cVar2).unit8, new ExperimentalHeadingBrandFontType(), "Experiment heading brand")).experimental;
                        if (typography == null) {
                            cVar2.h0(-54886365);
                            typography = BloomTheme.getTypographies(cVar2).heading;
                        } else {
                            cVar2.h0(-54889434);
                        }
                        cVar2.x(false);
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarK, typography, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131032);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, ((i2 >> 3) & 14) | 12583296, 122);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n6l(welcomeViewEntity, nlcVar2, i, (byte) 1);
        }
    }
}
