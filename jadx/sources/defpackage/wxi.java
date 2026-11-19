package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerButton;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerInfo;
import com.vinted.feature.taxpayers.banner.b;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.banners.api.entity.TaxpayerBannerImage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wxi implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxpayerInfoBannerInfo b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ wxi(TaxpayerInfoBannerInfo taxpayerInfoBannerInfo, Function1 function1, byte b) {
        this.a = b;
        this.b = taxpayerInfoBannerInfo;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0263  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomIllustration bloomIllustration;
        BloomColors.Color colorLinkColor;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        TaxpayerInfoBannerInfo taxpayerInfoBannerInfo = this.b;
        byte b2 = 2;
        byte b3 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-521490566, new wxi(taxpayerInfoBannerInfo, function1, b3), cVar), cVar, 100663296, 255);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                    TaxpayerInfoBannerButton taxpayerInfoBannerButton = taxpayerInfoBannerInfo.primaryAction;
                    if (taxpayerInfoBannerButton == null) {
                        cVar.h0(-1403246505);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1403246504);
                        nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "illustrated_banner_button");
                        String str = taxpayerInfoBannerButton.title;
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                        BloomButtonStyling.Theme theme = b.b[taxpayerInfoBannerInfo.type.ordinal()] == 2 ? BloomButtonStyling.Theme.EXPOSE : BloomButtonStyling.Theme.PRIMARY;
                        boolean zN = cVar.n(function1) | cVar.e(taxpayerInfoBannerButton);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new xxi(function1, taxpayerInfoBannerButton, (byte) 0);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new xxi(function1, taxpayerInfoBannerButton, (byte) 0);
                                cVar.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI, null, style, theme, size, str, false, false, false, false, null, null, (Function0) objS, cVar, 24966, 0, 4034);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(iegVar.a(nlc.a, 1.0f, true), null, null, null, null, null, null, mw3.c(-1474340170, new wxi(taxpayerInfoBannerInfo, function1, b2), cVar2), cVar2, 12582912, 126);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    TaxpayerBannerImage taxpayerBannerImage = taxpayerInfoBannerInfo.illustration;
                    int i = taxpayerBannerImage == null ? -1 : b.c[taxpayerBannerImage.ordinal()];
                    if (i != 1) {
                        bloomIllustration = i != 2 ? BloomIllustration.Dac7PhoneWithShield64 : BloomIllustration.Dac7MoneyBlocked64;
                    } else {
                        bloomIllustration = BloomIllustration.Dac7ParcelsPerson64;
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIllustration, cVar2, 0), null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media1600, null, false, cVar2, 48, 0, 1788);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "illustrated_banner_title");
                    String str2 = taxpayerInfoBannerInfo.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space100, cVar3, 0, 1);
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar, 1.0f), "illustrated_banner_body");
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).subtitle;
                    if (b.b[taxpayerInfoBannerInfo.type.ordinal()] == 2) {
                        cVar3.h0(-576509264);
                        colorLinkColor = BloomInfoBannerStyling.Type.WARNING.linkColor(cVar3, 6);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-576507312);
                        colorLinkColor = BloomInfoBannerStyling.Type.INFO.linkColor(cVar3, 6);
                        cVar3.x(false);
                    }
                    BloomColors.Color color = colorLinkColor;
                    BloomColors.Color color2 = BloomTheme.getColors(cVar3).amplifiedDefault;
                    boolean zE = cVar3.e(taxpayerInfoBannerInfo) | cVar3.n(function1);
                    Object objS2 = cVar3.S();
                    if (zE) {
                        objS2 = new yxi(taxpayerInfoBannerInfo, function1, (byte) 0);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new yxi(taxpayerInfoBannerInfo, function1, (byte) 0);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI3, typography, color2, color, null, false, null, 0, 0, false, null, null, null, cVar3, 48, 0, 131040);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
