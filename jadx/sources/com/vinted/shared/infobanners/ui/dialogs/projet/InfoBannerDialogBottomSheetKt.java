package com.vinted.shared.infobanners.ui.dialogs.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.impl.R$string;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerDialogBottomSheetKt;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerIconData;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hk5;
import defpackage.hvh;
import defpackage.klc;
import defpackage.ll9;
import defpackage.ml9;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.x04;
import defpackage.zf5;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class InfoBannerDialogBottomSheetKt {
    public static final void InfoBannerDialogBottomSheet(InfoBanner infoBanner, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        infoBanner.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(332820929);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(infoBanner) : cVar.e(infoBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.info_banner_extra_notice_modal_title;
            proJetUiTheme.getClass();
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function0, null, false, null, mw3.c(-703042538, new zf5(infoBanner, function0, function1, b), cVar), cVar, ((i2 << 6) & 7168) | 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(infoBanner, function0, function1, i, (byte) 18);
        }
    }

    public static final void InfoBannerDialogContent(InfoBanner infoBanner, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        infoBanner.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(910716306);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(infoBanner) : cVar2.e(infoBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "info_banner_dialog_content"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2021522234, new ll9(infoBanner, function1, (byte) 0), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml9(infoBanner, function1, i, (byte) 0);
        }
    }

    public static final void InfoBannerDialogIcon(final InfoBannerIconData infoBannerIconData, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(650874396);
        int i2 = (cVar.n(infoBannerIconData) ? 4 : 2) | i;
        final byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (infoBannerIconData == null) {
                cVar.h0(-1578123805);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                qfg.b(cVar, hvh.o(klcVar, BloomTheme.getMediaSizes(cVar).media1600.m635getDpD9Ej5fM()));
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(infoBannerIconData, i, b) { // from class: ol9
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ InfoBannerIconData b;

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
                                    InfoBannerDialogBottomSheetKt.InfoBannerDialogIcon(this.b, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    InfoBannerDialogBottomSheetKt.InfoBannerDialogIcon(this.b, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                cVar.h0(-1578028666);
                cVar.x(false);
                nlc nlcVarI = c2j.i(nlc.a, "info_banner_dialog_icon");
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(infoBannerIconData.icon, cVar, 0);
                BloomTheme.INSTANCE.getClass();
                BloomImageKt.BloomImage(iconImageSourceModel, null, nlcVarI, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar).media1600, rp3.a.a(rp3.b, infoBannerIconData.tintColor), false, cVar, 197040, 0, 1240);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(infoBannerIconData, i, b2) { // from class: ol9
                public final /* synthetic */ byte a;
                public final /* synthetic */ InfoBannerIconData b;

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
                            InfoBannerDialogBottomSheetKt.InfoBannerDialogIcon(this.b, x04Var2, rpf.a(1));
                            break;
                        default:
                            InfoBannerDialogBottomSheetKt.InfoBannerDialogIcon(this.b, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
