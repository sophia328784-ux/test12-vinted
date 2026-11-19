package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerEntity;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.views.R$font;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class nsf implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PromotionalBannerViewEntity c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ nsf(boolean z, PromotionalBannerViewEntity promotionalBannerViewEntity, Function1 function1, byte b) {
        this.a = b;
        this.b = z;
        this.c = promotionalBannerViewEntity;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    /* JADX WARN: Code duplicated, block: B:56:0x0192  */
    /* JADX WARN: Code duplicated, block: B:99:0x03c1  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        nlc nlcVarA;
        String str;
        Uri uri;
        String str2;
        String str3;
        BloomDimensions.Dimension dimension;
        BloomDimensions.Dimension dimension2;
        byte b = this.a;
        Function1 function1 = this.d;
        PromotionalBannerViewEntity promotionalBannerViewEntity = this.c;
        boolean z = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                boolean zX = cVar.X(iIntValue & 1, (iIntValue & 17) != 16);
                hj0 hj0Var = cVar.b;
                if (zX) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarF = k5.f(hvh.d(klcVar, 1.0f), gv9.Max);
                    wm0 wm0Var = wm0.a;
                    o36 o36Var = p36.b;
                    wm0Var.getClass();
                    wm0.h hVarG = wm0.g(BitmapDescriptorFactory.HUE_RED);
                    rp.a.getClass();
                    heg hegVarA = feg.a(hVarG, op.k, cVar, 6);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarF);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    ky3 ky3Var = c04.g;
                    f1k.d(cVar, hegVarA, ky3Var);
                    ky3 ky3Var2 = c04.f;
                    f1k.d(cVar, cfeVarR, ky3Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    ky3 ky3Var3 = c04.j;
                    f1k.d(cVar, numValueOf, ky3Var3);
                    dr drVar = c04.k;
                    f1k.c(cVar, drVar);
                    ky3 ky3Var4 = c04.d;
                    f1k.d(cVar, nlcVarD, ky3Var4);
                    jeg jegVar = jeg.a;
                    if (z) {
                        cVar.h0(1565031422);
                        BloomTheme.INSTANCE.getClass();
                        float f2 = BloomTheme.getDimensions(cVar).unit3.rawValue;
                        cVar.x(false);
                        f = f2;
                    } else {
                        cVar.h0(1565106008);
                        cVar.x(false);
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    BloomCellKt.BloomCell(oi1.o(hvh.c(jegVar.a(klcVar, 1.0f, true), 1.0f), BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, f, 5), BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(607773458, new nsf(z, promotionalBannerViewEntity, function1, b2), cVar), cVar, 48, 0, 6, 1048572);
                    nlc nlcVarA2 = jegVar.a(hvh.c(hvh.d(klcVar, 1.0f), 1.0f), z ? 0.7f : 0.5f, true);
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode2 = Long.hashCode(cVar.U);
                    cfe cfeVarR2 = cVar.r();
                    nlc nlcVarD2 = t04.d(cVar, nlcVarA2);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, ky3Var);
                    f1k.d(cVar, cfeVarR2, ky3Var2);
                    yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD2, ky3Var4);
                    h72 h72Var = h72.a;
                    if (z) {
                        cVar.h0(-1057227489);
                        BloomTheme.INSTANCE.getClass();
                        nlcVarA = oi1.o(h72Var.a(hvh.d(hvh.f(klcVar, BloomTheme.getDimensions(cVar).unit43.rawValue), 1.0f), op.j), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit3_25.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1056906887);
                        BloomTheme.INSTANCE.getClass();
                        nlcVarA = h72Var.a(hvh.f(hvh.s(klcVar, BloomTheme.getDimensions(cVar).unit33.rawValue), BloomTheme.getDimensions(cVar).unit33.rawValue), op.j);
                        cVar.x(false);
                    }
                    nlc nlcVar = nlcVarA;
                    BloomImageStyling.Scaling scaling = z ? BloomImageStyling.Scaling.FILL : BloomImageStyling.Scaling.AUTO;
                    if (z) {
                        ReferralsCatalogBannerEntity referralsCatalogBannerEntity = promotionalBannerViewEntity.referralsCatalogBannerEntity;
                        if (referralsCatalogBannerEntity != null) {
                            str = referralsCatalogBannerEntity.wideImageUrl;
                        } else {
                            str = null;
                        }
                    } else {
                        ReferralsCatalogBannerEntity referralsCatalogBannerEntity2 = promotionalBannerViewEntity.referralsCatalogBannerEntity;
                        if (referralsCatalogBannerEntity2 != null) {
                            str = referralsCatalogBannerEntity2.imageUrl;
                        } else {
                            str = null;
                        }
                    }
                    if (str != null) {
                        uri = Uri.parse(str);
                        uri.getClass();
                    } else {
                        uri = null;
                    }
                    BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), null, nlcVar, null, BloomImageStyling.Ratio.SQUARE, scaling, null, null, null, null, false, cVar, 24632, 0, 1992);
                    cVar.x(true);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    if (z) {
                        ReferralsCatalogBannerEntity referralsCatalogBannerEntity3 = promotionalBannerViewEntity.referralsCatalogBannerEntity;
                        if (referralsCatalogBannerEntity3 != null) {
                            str2 = referralsCatalogBannerEntity3.wideTitle;
                            str3 = str2;
                        } else {
                            str3 = null;
                        }
                    } else {
                        ReferralsCatalogBannerEntity referralsCatalogBannerEntity4 = promotionalBannerViewEntity.referralsCatalogBannerEntity;
                        if (referralsCatalogBannerEntity4 != null) {
                            str2 = referralsCatalogBannerEntity4.title;
                            str3 = str2;
                        } else {
                            str3 = null;
                        }
                    }
                    if (str3 == null) {
                        cVar2.h0(-1402736452);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1402736451);
                        nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                        if (z) {
                            cVar2.h0(-1614432835);
                            BloomTheme.INSTANCE.getClass();
                            dimension = BloomTheme.getDimensions(cVar2).unit8;
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1614384227);
                            BloomTheme.INSTANCE.getClass();
                            dimension = BloomTheme.getDimensions(cVar2).unit7;
                            cVar2.x(false);
                        }
                        BloomDimensions.Dimension dimension3 = dimension;
                        if (z) {
                            cVar2.h0(-1614300899);
                            dimension2 = BloomTheme.getDimensions(cVar2).unit9;
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1614252198);
                            dimension2 = BloomTheme.getDimensions(cVar2).unit7_75;
                            cVar2.x(false);
                        }
                        BloomTypographies.Typography typography = BloomTypographies.a(BloomTheme.getTypographies(cVar2), new BloomTypographies.Typography(R$font.experimental_brand_honey_family, dimension3, BloomTheme.getColors(cVar2).foregroundActionPrimaryProminentHighIdle, dimension2, TextType.HEADING, "Catalog banner typography")).experimental;
                        if (typography == null) {
                            cVar2.h0(1077446267);
                            typography = BloomTheme.getTypographies(cVar2).heading;
                        } else {
                            cVar2.h0(1077442609);
                        }
                        cVar2.x(false);
                        BloomTextKt.m606BloomTextpbA0ls(str3, nlcVarD3, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                        cVar2.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    klc klcVar2 = nlc.a;
                    qfg.b(cVar2, ((hr3) gr3Var).c(klcVar2, 1.0f, true));
                    BloomButtonStyling.Size size = z ? BloomButtonStyling.Size.DEFAULT : BloomButtonStyling.Size.SMALL;
                    ButtonEntity buttonEntity = promotionalBannerViewEntity.primaryAction;
                    if (buttonEntity == null) {
                        cVar2.h0(-1401951408);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1401951407);
                        nlc nlcVarB = ra1.b(hvh.x(klcVar2, null, 3), BloomTheme.getColors(cVar2).foregroundActionPrimaryProminentHighIdle.color, BloomTheme.getButton(cVar2).borderRadius.getShape());
                        BloomButtonStyling.Type type = BloomButtonStyling.Type.INVERSE;
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                        String str4 = buttonEntity.text;
                        boolean zE = cVar2.e(buttonEntity) | cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zE) {
                            objS = new gd6(buttonEntity, function1, (byte) 1);
                            cVar2.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new gd6(buttonEntity, function1, (byte) 1);
                                cVar2.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarB, type, style, null, size, str4, false, false, false, false, null, null, (Function0) objS, cVar2, pui.Targets_phone_prefix_select_VALUE, 0, 4040);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
