package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.offlineverification.banner.ComposableSingletons$WarrantySearchBannerImplKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.views.R$font;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class i7h implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ i7h(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = 3;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.seller_refund_summary_discount_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    nlc nlcVarD = mi3.d(c2j.i(nlc.a, "refund_information_discount_icon_tag"), false, null, null, this.b, 15);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarD, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).mutedDefault.color), cVar, 48, 8);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(hvh.d(nlc.a, 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar2).get(com.vinted.feature.legal.impl.R$string.terms_updated_accept_terms), false, false, false, false, null, null, this.b, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar, 0.6f, true);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomStackKt.BloomVerticalStack(oi1.o(nlcVarA, f, BloomTheme.getDimensions(cVar3).unit5.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar3).unit5.rawValue, 4), null, null, null, null, null, null, mw3.c(1063244952, new i7h(this.b, b), cVar3), cVar3, 12582912, 126);
                    nlc nlcVarA2 = iegVar.a(hvh.c(klcVar, 1.0f), 0.4f, true);
                    ComposableSingletons$WarrantySearchBannerImplKt.a.getClass();
                    BloomContainerKt.BloomContainer(nlcVarA2, null, ComposableSingletons$WarrantySearchBannerImplKt.b, cVar3, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var4).n(gr3Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.offlineverification.impl.R$string.mobile_phones_warranty_banner_title;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar4, i2);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarC = ((hr3) gr3Var).c(c2j.i(klcVar2, "warranty_search_banner_title"), 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTypographies.a(BloomTheme.getTypographies(cVar4), new BloomTypographies.Typography(R$font.experimental_brand_honey_family, BloomTheme.getDimensions(cVar4).unit7, BloomTheme.getColors(cVar4).primaryDark, BloomTheme.getDimensions(cVar4).unit7_75, TextType.HEADING, "Warranty search banner typography")).experimental;
                    if (typography == null) {
                        cVar4.h0(-423806241);
                        typography = BloomTheme.getTypographies(cVar4).heading;
                    } else {
                        cVar4.h0(-423808132);
                    }
                    cVar4.x(false);
                    BloomTypographies.Typography typography2 = typography;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarC, typography2, null, null, null, false, null, p9j.c, 0, false, false, false, null, null, null, cVar4, 100663296, 0, 130808);
                    BloomButtonKt.BloomButton(ra1.b(c2j.i(klcVar2, "warranty_search_banner_action"), BloomTheme.getColors(cVar4).primaryDark.color, BloomTheme.getButton(cVar4).borderRadius.getShape()), BloomButtonStyling.Type.INVERSE, BloomButtonStyling.Style.FLAT, null, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar4, com.vinted.feature.offlineverification.impl.R$string.mobile_phones_warranty_banner_action), false, false, false, false, null, null, this.b, cVar4, 25008, 0, 4040);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
