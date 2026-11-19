package com.vinted.feature.authentication.welcome.authbuttons.projetui;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.WelcomeAuthButtonsViewKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqi;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class WelcomeAuthButtonsViewKt {
    public static final void WelcomeAuthButtonsView(final nlc nlcVar, final String str, final String str2, final boolean z, final boolean z2, final Function0<Unit> function0, final Function0<Unit> function1, Function0<Unit> function2, final Function0<Unit> function3, x04 x04Var, final int i, final int i2) {
        Function0<Unit> function4;
        int i3;
        final Function0<Unit> function5;
        str.getClass();
        str2.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1224624995);
        int i4 = (cVar.n(str) ? 32 : 16) | i | (cVar.n(str2) ? 256 : 128);
        if ((i & 24576) == 0) {
            i4 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i5 = i4 | (cVar.e(function0) ? 131072 : 65536) | (cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        int i6 = i2 & 128;
        if (i6 != 0) {
            i3 = i5 | 12582912;
            function4 = function2;
        } else {
            function4 = function2;
            i3 = i5 | (cVar.e(function4) ? 8388608 : 4194304);
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar.e(function3) ? 67108864 : 33554432;
        }
        if (cVar.X(i3 & 1, (38347923 & i3) != 38347922)) {
            if (i6 != 0) {
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new oqi((byte) 18);
                    cVar.s0(objS);
                }
                function5 = (Function0) objS;
            } else {
                function5 = function4;
            }
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "welcome_auth_buttons_layout");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-762510145, new Function3() { // from class: g6l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        final String str3 = str;
                        final Function0 function6 = function0;
                        final String str4 = str2;
                        final Function0 function7 = function1;
                        final boolean z3 = z;
                        final Function0 function8 = function5;
                        final boolean z4 = z2;
                        final Function0 function9 = function3;
                        BloomStackKt.BloomVerticalStack(nlcVarD, null, null, null, null, null, null, mw3.c(1420009723, new Function4() { // from class: i6l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                x04 x04Var3 = (x04) obj6;
                                int iA = jf.a((Integer) obj7, (gr3) obj4, (nlc) obj5);
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                                    zmd zmdVar3 = c14.a;
                                    klc klcVar = nlc.a;
                                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "welcome_auth_register_button");
                                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                                    BloomButtonKt.BloomButton(nlcVarI2, null, style, theme, null, str3, false, false, false, false, null, null, function6, cVar3, 3462, 0, 4050);
                                    BloomTheme.INSTANCE.getClass();
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "welcome_auth_login_button"), null, BloomButtonStyling.Style.OUTLINED, theme, null, str4, false, false, false, false, null, null, function7, cVar3, 3462, 0, 4050);
                                    nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                                    final boolean z5 = z3;
                                    final boolean z6 = z4;
                                    final Function0 function10 = function8;
                                    final Function0 function11 = function9;
                                    BloomStackKt.BloomVerticalStack(nlcVarD2, null, alignment, null, null, null, null, mw3.c(-1740086985, new Function4() { // from class: j6l
                                        /* JADX WARN: Code duplicated, block: B:14:0x0085  */
                                        /* JADX WARN: Code duplicated, block: B:28:0x0139  */
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                                            x04 x04Var4 = (x04) obj10;
                                            int iIntValue2 = ((Integer) obj11).intValue();
                                            ((gr3) obj8).getClass();
                                            ((nlc) obj9).getClass();
                                            c cVar4 = (c) x04Var4;
                                            if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                                                zmd zmdVar4 = c14.a;
                                                boolean z7 = z5;
                                                u04 u04Var = x04.a;
                                                if (z7) {
                                                    cVar4.h0(1323958338);
                                                    BloomTheme.INSTANCE.getClass();
                                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                                    int i7 = R$string.user_migration_faq;
                                                    proJetUiTheme.getClass();
                                                    String strPhrase = ProJetUiTheme.phrase(cVar4, i7);
                                                    nlc nlcVarI3 = c2j.i(nlc.a, "welcome_auth_migration_faq");
                                                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).body;
                                                    BloomColors.Color color = BloomTheme.getColors(cVar4).primaryDefault;
                                                    boolean zN = cVar4.n(strPhrase);
                                                    Function0 function12 = function10;
                                                    boolean zN2 = zN | cVar4.n(function12);
                                                    Object objS2 = cVar4.S();
                                                    if (zN2) {
                                                        objS2 = new st1((Object) strPhrase, (Object) function12, (byte) 22);
                                                        cVar4.s0(objS2);
                                                    } else {
                                                        u04Var.getClass();
                                                        if (objS2 == u04.b) {
                                                            objS2 = new st1((Object) strPhrase, (Object) function12, (byte) 22);
                                                            cVar4.s0(objS2);
                                                        }
                                                    }
                                                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI3, typography, color, null, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131056);
                                                    cVar4.x(false);
                                                } else {
                                                    cVar4.h0(1324643531);
                                                    cVar4.x(false);
                                                }
                                                boolean z8 = z6;
                                                if (z7 || z8) {
                                                    cVar4.h0(1324713808);
                                                    BloomTheme.INSTANCE.getClass();
                                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                                    cVar4.x(false);
                                                } else {
                                                    cVar4.h0(1324801259);
                                                    cVar4.x(false);
                                                }
                                                if (z8) {
                                                    cVar4.h0(1324872590);
                                                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                                    int i8 = R$string.wellcome_our_platform;
                                                    proJetUiTheme2.getClass();
                                                    String strPhrase2 = ProJetUiTheme.phrase(cVar4, i8);
                                                    String string = sgi.m0(ProJetUiTheme.phrase(cVar4, R$string.wellcome_our_platform_link)).toString();
                                                    nlc nlcVarI4 = c2j.i(nlc.a, "welcome_auth_about_platform");
                                                    BloomTheme.INSTANCE.getClass();
                                                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar4).caption;
                                                    BloomColors.Color color2 = BloomTheme.getColors(cVar4).greyscaleLevel1;
                                                    boolean zN3 = cVar4.n(strPhrase2) | cVar4.n(string);
                                                    Function0 function13 = function11;
                                                    boolean zN4 = zN3 | cVar4.n(function13);
                                                    Object objS3 = cVar4.S();
                                                    if (zN4) {
                                                        objS3 = new lrh(strPhrase2, string, function13, (byte) 2);
                                                        cVar4.s0(objS3);
                                                    } else {
                                                        u04Var.getClass();
                                                        if (objS3 == u04.b) {
                                                            objS3 = new lrh(strPhrase2, string, function13, (byte) 2);
                                                            cVar4.s0(objS3);
                                                        }
                                                    }
                                                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarI4, typography2, null, color2, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131048);
                                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                                    cVar4.x(false);
                                                } else {
                                                    cVar4.h0(1325730763);
                                                    cVar4.x(false);
                                                }
                                            } else {
                                                cVar4.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar3), cVar3, 12583302, 122);
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 12582918, 126);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
            function5 = function4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function0<Unit> function6 = function5;
            qpfVarA.d = new Function2() { // from class: h6l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    WelcomeAuthButtonsViewKt.WelcomeAuthButtonsView(nlcVar, str, str2, z, z2, function0, function1, function6, function3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
