package com.vinted.feature.crm.inapps.view.compose;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.crm.impl.R$string;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.fh0;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.ro4;
import defpackage.so4;
import defpackage.x04;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CrmInAppDialogKt {
    public static final void CrmDialogBody(gr3 gr3Var, CrmInApp.DialogInApp dialogInApp, BloomDialogStyling.Style style, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function2;
        c cVar;
        BloomColors.Color color;
        BloomColors.Color color2;
        BloomColors.Color color3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1396763531);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(dialogInApp) : cVar2.e(dialogInApp) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.c(style.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean z = style == BloomDialogStyling.Style.COVER;
            boolean z2 = style != BloomDialogStyling.Style.MODAL;
            if (z) {
                cVar2.h0(2035020644);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).greyscaleLevel6;
            } else {
                cVar2.h0(2035021892);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).greyscaleLevel1;
            }
            cVar2.x(false);
            if (z) {
                cVar2.h0(2035024036);
                color2 = BloomTheme.getColors(cVar2).greyscaleLevel6;
            } else {
                cVar2.h0(2035025284);
                color2 = BloomTheme.getColors(cVar2).greyscaleLevel2;
            }
            cVar2.x(false);
            if (z) {
                cVar2.h0(2035027428);
                color3 = BloomTheme.getColors(cVar2).greyscaleLevel6;
            } else {
                cVar2.h0(2035028675);
                color3 = BloomTheme.getColors(cVar2).primaryDefault;
            }
            cVar2.x(false);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(hvh.d(z2 ? ((hr3) gr3Var).c(nlc.a, 1.0f, true) : nlc.a, 1.0f), BloomStackStyling.Distribution.START, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar2).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(-1183382855, new c78((Object) dialogInApp, (Object) color, (Object) function2, (Object) color2, (Object) color3, (byte) 17), cVar2), cVar, 12583344, 80);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new so4(gr3Var, dialogInApp, style, function1, i, (byte) 1);
        }
    }

    public static final void CrmDialogContent(gr3 gr3Var, CrmInApp.DialogInApp dialogInApp, BloomDialogStyling.Style style, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1970005966);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(dialogInApp) : cVar.e(dialogInApp) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.c(style.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (style != BloomDialogStyling.Style.COVER) {
                cVar.h0(2014812821);
                CrmInlineImage(dialogInApp.imageUrl, style == BloomDialogStyling.Style.MODAL ? BloomImageStyling.Ratio.LANDSCAPE : BloomImageStyling.Ratio.SMALL_LANDSCAPE, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(2015119380);
                cVar.x(false);
            }
            CrmDialogBody(gr3Var, dialogInApp, style, function1, cVar, (i2 & 7168) | (i2 & 14) | 64 | (i2 & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new so4(gr3Var, dialogInApp, style, function1, i, (byte) 0);
        }
    }

    public static final void CrmInAppDialog(CrmInApp.DialogInApp dialogInApp, Function0<Unit> function0, Function0<Unit> function1, Function1<? super URI, Unit> function2, Function1<? super URI, Unit> function3, Function1<? super String, Unit> function4, x04 x04Var, int i) {
        c cVar;
        BloomDialogStyling.Style style;
        Pair pair;
        NavigationInfo navigationInfo;
        DialogImage dialogImage;
        NavigationInfo navigationInfo2;
        dialogInApp.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-786294818);
        int i2 = i | (cVar2.e(dialogInApp) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            boolean z = dialogInApp instanceof CrmInApp.FullScreenInApp;
            if (z && ((CrmInApp.FullScreenInApp) dialogInApp).type == CrmInApp.FullScreenInAppType.COVER) {
                style = BloomDialogStyling.Style.COVER;
            } else {
                style = z ? BloomDialogStyling.Style.FULLSCREEN : BloomDialogStyling.Style.MODAL;
            }
            boolean z2 = style == BloomDialogStyling.Style.COVER;
            List<CrmInApp.InAppButton> list = dialogInApp.buttons;
            CrmInApp.InAppButton inAppButton = (CrmInApp.InAppButton) lp3.m0(list);
            if (inAppButton == null || inAppButton.isPrimary) {
                inAppButton = null;
            }
            if (inAppButton != null) {
                pair = new Pair(null, secondaryButtonInfo(inAppButton, z2, function2));
            } else {
                CrmInApp.InAppButton inAppButton2 = (CrmInApp.InAppButton) lp3.P(0, list);
                ButtonInfo buttonInfo = inAppButton2 != null ? new ButtonInfo(inAppButton2.text, null, null, "crm_dialog_primary_button", new ro4(function2, inAppButton2, (byte) 0), 6, null) : null;
                CrmInApp.InAppButton inAppButton3 = (CrmInApp.InAppButton) lp3.P(1, list);
                pair = new Pair(buttonInfo, inAppButton3 != null ? secondaryButtonInfo(inAppButton3, z2, function3) : null);
            }
            ButtonInfo buttonInfo2 = (ButtonInfo) pair.a;
            ButtonInfo buttonInfo3 = (ButtonInfo) pair.b;
            nlc nlcVarB = nlc.a;
            nlc nlcVarI = c2j.i(nlcVarB, "crm_dialog");
            if (z2) {
                cVar2.h0(284949712);
                BloomTheme.INSTANCE.getClass();
                nlcVarB = ra1.b(nlcVarB, BloomTheme.getColors(cVar2).primaryDefault.color, brf.a);
            } else {
                cVar2.h0(284951462);
            }
            cVar2.x(false);
            nlc nlcVarThen = nlcVarI.then(nlcVarB);
            String str = dialogInApp.imageUrl;
            if (!z2 || str.length() <= 0) {
                navigationInfo = null;
                cVar2.h0(-27970207);
                cVar2.x(false);
                dialogImage = null;
            } else {
                cVar2.h0(-28084659);
                Uri uri = Uri.parse(str);
                navigationInfo = null;
                dialogImage = new DialogImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2), null, null, null, 6, null);
                cVar2.x(false);
            }
            boolean z3 = dialogInApp.isCloseButtonVisible;
            cVar2.h0(-58614339);
            if (z3) {
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.voiceover_global_close;
                proJetUiTheme.getClass();
                NavigationInfo navigationInfo3 = new NavigationInfo(null, null, null, new NavigationAction(ProJetUiTheme.phrase(cVar2, i3), "crm_dialog_close_button", null, ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar2, 6), function0, 4, null), 7, null);
                cVar2.x(false);
                navigationInfo2 = navigationInfo3;
            } else {
                cVar2.x(false);
                navigationInfo2 = navigationInfo;
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarThen, dialogImage, null, null, buttonInfo2, buttonInfo3, style, function1, true, navigationInfo2, false, mw3.c(1794381334, new o44((Object) dialogInApp, (Object) style, (Object) function4, (byte) 29), cVar2), cVar, ((i2 << 15) & 29360128) | 100663296, 48, 1036);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(dialogInApp, function0, function1, function2, function3, function4, i);
        }
    }

    public static final void CrmInlineImage(final String str, final BloomImageStyling.Ratio ratio, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(231846327);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.c(ratio.ordinal()) ? 32 : 16);
        final byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str.length() == 0) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2(str, ratio, i, b) { // from class: to4
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ BloomImageStyling.Ratio c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    CrmInAppDialogKt.CrmInlineImage(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    CrmInAppDialogKt.CrmInlineImage(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(Uri.parse(str), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, hvh.d(nlc.a, 1.0f), null, ratio, null, null, null, null, null, false, cVar, 440 | ((i2 << 9) & 57344), 0, 2024);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(str, ratio, i, b2) { // from class: to4
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ BloomImageStyling.Ratio c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            CrmInAppDialogKt.CrmInlineImage(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                        default:
                            CrmInAppDialogKt.CrmInlineImage(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final ButtonInfo secondaryButtonInfo(CrmInApp.InAppButton inAppButton, boolean z, Function1<? super URI, Unit> function1) {
        String str = inAppButton.text;
        BloomButtonStyling.Style style = inAppButton.uri == null ? BloomButtonStyling.Style.FLAT : BloomButtonStyling.Style.OUTLINED;
        return new ButtonInfo(str, null, z ? new InverseButtonExperimentalStyle(style) : style, "crm_dialog_secondary_button", new ro4(function1, inAppButton, (byte) 1), 2, null);
    }
}
