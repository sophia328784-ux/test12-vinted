package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.shared.banners.extensions.BannerComposeExtensionsKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.viewentity.BannerTextStyle;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.banners.viewentity.TextViewEntity;
import com.vinted.shared.banners.viewentity.VisualEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class w8f implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PromotionalBannerViewEntity b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ReferralsTokenizedLinksFeature d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ w8f(PromotionalBannerViewEntity promotionalBannerViewEntity, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, Function0 function0, Function2 function2, Function1 function1, Function1 function3, byte b) {
        this.a = b;
        this.b = promotionalBannerViewEntity;
        this.d = referralsTokenizedLinksFeature;
        this.e = function0;
        this.f = function2;
        this.c = function1;
        this.g = function3;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0197  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
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
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    jeg jegVar = jeg.a;
                    nlc nlcVarC = hvh.c(jegVar.a(klcVar, 1.0f, true), 1.0f);
                    BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
                    PromotionalBannerViewEntity promotionalBannerViewEntity = this.b;
                    BloomCellKt.BloomCell(nlcVarC, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-627036946, new w8f(promotionalBannerViewEntity, this.c, this.d, this.e, this.f, this.g, (byte) 1), cVar), cVar, 48, 0, 6, 1048572);
                    PromotionalBannerProJetLayoutKt.BannerForegroundImage(jegVar, promotionalBannerViewEntity.foreground, cVar, 6);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    PromotionalBannerViewEntity promotionalBannerViewEntity2 = this.b;
                    TextViewEntity textViewEntity = promotionalBannerViewEntity2.title;
                    TextViewEntity textViewEntity2 = promotionalBannerViewEntity2.body;
                    String str = textViewEntity.title;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(str, hvh.d(klcVar2, 1.0f), BannerComposeExtensionsKt.toBloomComposeTypography(promotionalBannerViewEntity2.title.textType, cVar2), null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                    boolean zE = cVar2.e(promotionalBannerViewEntity2);
                    Function1 function1 = this.c;
                    boolean zN = zE | cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new u8f(promotionalBannerViewEntity2, function1, (byte) 0);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new u8f(promotionalBannerViewEntity2, function1, (byte) 0);
                            cVar2.s0(objS);
                        }
                    }
                    nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit0_5.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarO = oi1.o(nlcVarD2, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    BloomTextType bloomTextType = textViewEntity2.textType;
                    BannerTextStyle bannerTextStyle = textViewEntity2.textStyle;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarO, BannerComposeExtensionsKt.toBloomComposeTypography(bloomTextType, cVar2), BannerComposeExtensionsKt.toBloomComposeColor(bannerTextStyle, cVar2), BannerComposeExtensionsKt.toBloomComposeColor(bannerTextStyle, cVar2), null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131040);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    ButtonEntity buttonEntity = promotionalBannerViewEntity2.primaryAction;
                    Parcelable.Creator<ButtonEntity> creator = ButtonEntity.CREATOR;
                    PromotionalBannerProJetLayoutKt.BannerActionButton(buttonEntity, this.d, this.e, this.f, this.g, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomCardKt.BloomCard(y55.a(hvh.w(hvh.d(nlc.a, 1.0f), null, 3), idg.a(BloomTheme.getBorderRadii(cVar3).medium.m631getDpD9Ej5fM())), BloomCardStyling.Style.ELEVATED, mw3.c(435548153, new w8f(this.b, this.d, this.e, this.f, this.c, this.g, (byte) 3), cVar3), cVar3, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            default:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    PromotionalBannerViewEntity promotionalBannerViewEntity3 = this.b;
                    boolean z = promotionalBannerViewEntity3.background instanceof VisualEntity.ImageVisual;
                    ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = this.d;
                    Function0 function0 = this.e;
                    Function2 function2 = this.f;
                    Function1 function3 = this.c;
                    Function1 function4 = this.g;
                    if (z) {
                        cVar4.h0(318932193);
                        VisualEntity visualEntity = promotionalBannerViewEntity3.background;
                        VisualEntity.ImageVisual imageVisual = visualEntity instanceof VisualEntity.ImageVisual ? (VisualEntity.ImageVisual) visualEntity : null;
                        BloomBoxKt.BloomBox(null, null, null, null, mw3.c(-2105109907, new v8f(imageVisual != null ? imageVisual.imageUrl : null, promotionalBannerViewEntity3, referralsTokenizedLinksFeature, function0, function2, function3, function4), cVar4), cVar4, 196608, 31);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(320038118);
                        PromotionalBannerProJetLayoutKt.BannerContent(promotionalBannerViewEntity3, referralsTokenizedLinksFeature, function0, function2, function3, function4, cVar4, 8);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ w8f(PromotionalBannerViewEntity promotionalBannerViewEntity, Function1 function1, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, Function0 function0, Function2 function2, Function1 function3, byte b) {
        this.a = b;
        this.b = promotionalBannerViewEntity;
        this.c = function1;
        this.d = referralsTokenizedLinksFeature;
        this.e = function0;
        this.f = function2;
        this.g = function3;
    }
}
