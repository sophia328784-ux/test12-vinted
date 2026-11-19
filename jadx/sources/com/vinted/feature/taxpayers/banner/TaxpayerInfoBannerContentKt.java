package com.vinted.feature.taxpayers.banner;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerContentKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerState;
import defpackage.brf;
import defpackage.bxi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.f7h;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.x04;
import defpackage.xxi;
import defpackage.yxi;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zxi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayerInfoBannerContentKt {
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    public static final void TaxpayerInfoBannerContent(final TaxpayerInfoBannerState taxpayerInfoBannerState, final Function1 function1, final TaxpayerInfoBannerConfig.Placement placement, final boolean z, final boolean z2, x04 x04Var, final int i) {
        boolean z3;
        function1.getClass();
        placement.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1248315849);
        int i2 = i | (cVar.n(taxpayerInfoBannerState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.c(placement.ordinal()) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            TaxpayerInfoBannerInfo taxpayerInfoBannerInfo = taxpayerInfoBannerState.banner;
            if (taxpayerInfoBannerInfo == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(taxpayerInfoBannerState, function1, placement, z, z2, i, b) { // from class: vxi
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ TaxpayerInfoBannerState b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ TaxpayerInfoBannerConfig.Placement d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(1);
                                    TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iA2 = rpf.a(1);
                                    TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA3 = rpf.a(1);
                                    TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            if (!taxpayerInfoBannerState.showBanner) {
                qpf qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    final byte b2 = 1;
                    qpfVarA2.d = new Function2(taxpayerInfoBannerState, function1, placement, z, z2, i, b2) { // from class: vxi
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ TaxpayerInfoBannerState b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ TaxpayerInfoBannerConfig.Placement d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(1);
                                    TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iA2 = rpf.a(1);
                                    TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA3 = rpf.a(1);
                                    TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            z3 = z2;
            String str = taxpayerInfoBannerInfo.testTag;
            boolean z4 = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z4) {
                objS = new TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1(function1, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1(function1, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, str, (Function2) objS);
            nlc nlcVarL = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarL, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            if (z) {
                cVar.h0(-1543765225);
                int i3 = b.a[placement.ordinal()];
                if (i3 == 1) {
                    cVar.h0(-1571041276);
                    nlcVarL = oi1.l(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM(), nlcVarL);
                    cVar.x(false);
                } else {
                    if (i3 != 2 && i3 != 3 && i3 != 4) {
                        throw jz3.b(-1571042402, cVar, false);
                    }
                    cVar.h0(-1571035960);
                    nlcVarL = oi1.k(nlcVarL, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM());
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(-1543662863);
                cVar.x(false);
            }
            BloomContainerKt.BloomContainer(c2j.i(nlcVarB.then(nlcVarL), taxpayerInfoBannerInfo.isIllustrated ? "taxpayer_info_banner_illustrated" : "taxpayer_info_banner"), null, mw3.c(-1496314075, new zn((Object) taxpayerInfoBannerInfo, z3, (Object) function1, (byte) 22), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            z3 = z2;
            cVar.a0();
        }
        qpf qpfVarA3 = cVar.A();
        if (qpfVarA3 != null) {
            final byte b3 = 2;
            final boolean z5 = z3;
            qpfVarA3.d = new Function2(taxpayerInfoBannerState, function1, placement, z, z5, i, b3) { // from class: vxi
                public final /* synthetic */ byte a;
                public final /* synthetic */ TaxpayerInfoBannerState b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ TaxpayerInfoBannerConfig.Placement d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA3 = rpf.a(1);
                            TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA3);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:65:0x010e  */
    public static final void TaxpayersInfoBannerContent(TaxpayerInfoBannerInfo taxpayerInfoBannerInfo, Function1<? super TaxpayerInfoBannerAction, Unit> function1, x04 x04Var, int i) {
        BloomInfoBannerStyling.Type type;
        InfoBannerButton infoBannerButton;
        InfoBannerButton infoBannerButton2;
        boolean z;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1824057488);
        int i2 = (cVar.n(taxpayerInfoBannerInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, taxpayerInfoBannerInfo.testTag);
            String str = taxpayerInfoBannerInfo.title;
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            int i3 = b.b[taxpayerInfoBannerInfo.type.ordinal()];
            if (i3 == 1) {
                type = BloomInfoBannerStyling.Type.INFO;
            } else if (i3 == 2) {
                type = BloomInfoBannerStyling.Type.WARNING;
            } else {
                if (i3 != 3) {
                    muk.q();
                    return;
                }
                type = BloomInfoBannerStyling.Type.ERROR;
            }
            TaxpayerInfoBannerButton taxpayerInfoBannerButton = taxpayerInfoBannerInfo.primaryAction;
            u04 u04Var = x04.a;
            if (taxpayerInfoBannerButton == null) {
                cVar.h0(-569685774);
                cVar.x(false);
                infoBannerButton = null;
            } else {
                cVar.h0(-569685773);
                String str2 = taxpayerInfoBannerButton.title;
                boolean zE = ((i2 & 112) == 32) | cVar.e(taxpayerInfoBannerButton);
                Object objS = cVar.S();
                if (zE) {
                    objS = new xxi(function1, taxpayerInfoBannerButton, (byte) 1);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new xxi(function1, taxpayerInfoBannerButton, (byte) 1);
                        cVar.s0(objS);
                    }
                }
                infoBannerButton = new InfoBannerButton(str2, str2, (Function0) objS);
                cVar.x(false);
            }
            TaxpayerInfoBannerButton taxpayerInfoBannerButton2 = taxpayerInfoBannerInfo.secondaryAction;
            if (taxpayerInfoBannerButton2 == null) {
                cVar.h0(-569345611);
                cVar.x(false);
                infoBannerButton2 = null;
            } else {
                cVar.h0(-569345610);
                String str3 = taxpayerInfoBannerButton2.title;
                boolean zE2 = ((i2 & 112) == 32) | cVar.e(taxpayerInfoBannerButton2);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new xxi(function1, taxpayerInfoBannerButton2, (byte) 2);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xxi(function1, taxpayerInfoBannerButton2, (byte) 2);
                        cVar.s0(objS2);
                    }
                }
                infoBannerButton2 = new InfoBannerButton(str3, str3, (Function0) objS2);
                cVar.x(false);
            }
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS3 = cVar.S();
            if (z2) {
                z = true;
                objS3 = new yxi(taxpayerInfoBannerInfo, function1, (byte) 1);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    z = true;
                    objS3 = new yxi(taxpayerInfoBannerInfo, function1, (byte) 1);
                    cVar.s0(objS3);
                } else {
                    z = true;
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS3, nlcVarI, (InfoBannerStyle) style, (InfoBannerType) type, false, (Function0) null, infoBannerButton, infoBannerButton2, str, (String) null, (String) null, (x04) cVar, pui.Targets_merge_following_banner_VALUE, 3632);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((byte) 1, i, (Object) taxpayerInfoBannerInfo, (Function1) function1);
        }
    }

    public static final void TaxpayersInfoBannerIllustratedContent(TaxpayerInfoBannerInfo taxpayerInfoBannerInfo, boolean z, Function1 function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1821964807);
        int i2 = (cVar.n(taxpayerInfoBannerInfo) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(c2j.i(nlc.a, taxpayerInfoBannerInfo.testTag), z ? BloomCardStyling.Style.ELEVATED : BloomCardStyling.Style.DEFAULT, mw3.c(-1040177603, new f7h((Object) taxpayerInfoBannerInfo, (Object) function1, (byte) 11), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(taxpayerInfoBannerInfo, z, function1, i, (byte) 0);
        }
    }
}
