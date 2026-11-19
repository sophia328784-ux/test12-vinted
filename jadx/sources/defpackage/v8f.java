package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.bumps.multiselection.MultiBumpItemsState;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorScreenKt;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.payments.impl.R$string;
import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class v8f implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ v8f(vqg vqgVar, Function0 function0, Function0 function1, PostalCodeState postalCodeState, String str, Function1 function2, Function0 function3) {
        this.a = (byte) 8;
        this.d = vqgVar;
        this.f = function0;
        this.e = function1;
        this.g = postalCodeState;
        this.b = str;
        this.c = function2;
        this.h = function3;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0574  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x035a  */
    /* JADX WARN: Code duplicated, block: B:67:0x038a  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Uri uri;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.h;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.g;
        Object obj8 = this.e;
        Object obj9 = this.f;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj6;
                PromotionalBannerViewEntity promotionalBannerViewEntity = (PromotionalBannerViewEntity) obj10;
                ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = (ReferralsTokenizedLinksFeature) obj8;
                Function0 function0 = (Function0) obj9;
                Function2 function2 = (Function2) obj7;
                Function1 function1 = (Function1) obj5;
                Function1 function3 = (Function1) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (str != null) {
                        uri = Uri.parse(str);
                        uri.getClass();
                    } else {
                        uri = null;
                    }
                    ImageSourceModel.Uri uri2 = new ImageSourceModel.Uri(uri, null, 2, null);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomImageKt.BloomImage(uri2, null, tp7Var, null, BloomImageStyling.Ratio.LANDSCAPE, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 221624, 0, 1992);
                    PromotionalBannerProJetLayoutKt.BannerContent(promotionalBannerViewEntity, referralsTokenizedLinksFeature, function0, function2, function1, function3, cVar, 8);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ContactDetailsState contactDetailsState = (ContactDetailsState) obj10;
                nlc nlcVar = (nlc) obj8;
                String str2 = (String) obj6;
                String str3 = (String) obj9;
                String str4 = (String) obj7;
                Function1 function4 = (Function1) obj5;
                csa csaVar = (csa) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    String str5 = contactDetailsState.phoneNumber;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = str5;
                    boolean zN = cVar2.n(function4);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new pl2(function4, (byte) 5);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new pl2(function4, (byte) 5);
                            cVar2.s0(objS);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVar, str6, false, false, str2, null, str3, null, str4, false, null, false, null, (Function1) objS, csaVar, null, false, 0, 0, null, null, null, "contact_details_phone_number_input", null, cVar2, 0, 12582912, 196608, 100466348);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                nlc nlcVar2 = (nlc) obj10;
                String str7 = (String) obj6;
                String str8 = (String) obj8;
                String str9 = (String) obj9;
                Function1 function5 = (Function1) obj5;
                csa csaVar2 = (csa) obj7;
                zra zraVar = (zra) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVar2, str7, false, false, null, null, str8, null, str9, false, null, false, null, function5, csaVar2, zraVar, false, 0, 0, null, null, null, null, null, cVar3, 0, 0, 0, 133758652);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                PriceFilterEntity priceFilterEntity = (PriceFilterEntity) obj6;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj10;
                w28 w28Var = (w28) obj8;
                Function2 function6 = (Function2) obj7;
                w28 w28Var2 = (w28) obj5;
                Function2 function7 = (Function2) obj4;
                Function0 function8 = (Function0) obj9;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(-1177541203, new hj2((Object) priceFilterEntity, (Object) w28Var, (Object) function6, (Object) w28Var2, (Object) function7, function8, (byte) 25), cVar4), cVar4, 196614, 30);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                    FilterPriceSelectorScreenKt.PriceValidationHint(priceFilterEntity, currencyFormatter, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                w28 w28Var3 = (w28) obj6;
                h28 h28Var = (h28) obj10;
                Function1 function9 = (Function1) obj5;
                MbWayPhoneModalState mbWayPhoneModalState = (MbWayPhoneModalState) obj8;
                Function0 function10 = (Function0) obj9;
                Function0 function11 = (Function0) obj7;
                twc twcVar = (twc) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c) x04Var5).n(gr3Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI = c2j.i(((hr3) gr3Var).b(klcVar2, op.o), "tag_mbway_modal_icon");
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.mb_way_48, cVar5, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, nlcVarI, null, null, null, null, null, BloomTheme.getMediaSizes(cVar5).media1600, null, false, cVar5, 48, 0, 1784);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space600, cVar5, 0, 1);
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar2, 1.0f), "tag_mbway_modal_title");
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar5).center;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).heading;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.payments_mbway_dialog_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar5, i), nlcVarI2, typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar5, R$string.payments_mbway_dialog_body), c2j.i(hvh.d(klcVar2, 1.0f), "tag_mbway_modal_body"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131068);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    nlc nlcVarG = y28.g(hvh.d(klcVar2, 1.0f), w28Var3);
                    i7j i7jVar = (i7j) twcVar.getValue();
                    String strPhrase = ProJetUiTheme.phrase(cVar5, R$string.payments_mbway_dialog_phone_input_label);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar5, R$string.payments_mbway_dialog_phone_input_placeholder);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar5, R$string.payments_mbway_dialog_phone_input_helper);
                    esa.b.getClass();
                    byte b2 = esa.f;
                    ef9.b.getClass();
                    csa csaVar3 = new csa(0, Boolean.FALSE, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 113, (DefaultConstructorMarker) null);
                    boolean zE = cVar5.e(h28Var);
                    Object objS2 = cVar5.S();
                    if (zE) {
                        objS2 = new ii0(h28Var, (byte) 5);
                        cVar5.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ii0(h28Var, (byte) 5);
                            cVar5.s0(objS2);
                        }
                    }
                    zra zraVar2 = new zra((Function1) objS2, null, null, null, null, null, 62, null);
                    boolean zN2 = cVar5.n(function9);
                    Object objS3 = cVar5.S();
                    if (zN2) {
                        objS3 = new z8(function9, twcVar, (byte) 18);
                        cVar5.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new z8(function9, twcVar, (byte) 18);
                            cVar5.s0(objS3);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(i7jVar, nlcVarG, false, strPhrase, strPhrase3, strPhrase2, null, null, false, null, false, null, (Function1) objS3, csaVar3, zraVar2, false, 0, 0, null, null, "tag_mbway_modal_phone_input", null, cVar5, 0, 0, 196608, 100204428);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar2, 1.0f), "tag_mbway_modal_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar5, R$string.payments_mbway_dialog_btn_confirm), false, mbWayPhoneModalState.canSubmit, false, false, null, null, function10, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar2, 1.0f), "tag_mbway_modal_cancel_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar5, R$string.payments_mbway_dialog_btn_cancel), false, false, false, false, null, null, function11, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                Function0 function12 = (Function0) obj9;
                MultiBumpItemsState multiBumpItemsState = (MultiBumpItemsState) obj6;
                Function0 function13 = (Function0) obj10;
                Function1 function14 = (Function1) obj5;
                Function2 function15 = (Function2) obj7;
                Function2 function16 = (Function2) obj8;
                Function0 function17 = (Function0) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1140785907, new pf2(function12, (Object) multiBumpItemsState, function13, (Function) function14, (Function) function15, (Object) function16, function17, (byte) 18), cVar6), cVar6, 12582912, 127);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$2((PickUpDetailsPluginState) obj10, (SelectedShippingOptionState) obj8, (String) obj6, (Function1) obj5, (Function1) obj4, (Function2) obj7, (Function0) obj9, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 7:
                nlc nlcVar3 = (nlc) obj10;
                String str10 = (String) obj6;
                String str11 = (String) obj8;
                String str12 = (String) obj9;
                Function1 function18 = (Function1) obj5;
                csa csaVar4 = (csa) obj7;
                twc twcVar2 = (twc) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVar3, (String) twcVar2.getValue(), false, false, str10, null, str11, null, str12, false, null, false, null, function18, csaVar4, null, false, 0, 0, null, null, null, "contact_details_phone_number_input", null, cVar7, 0, 12582912, 196608, 100466348);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            default:
                vqg vqgVar = (vqg) obj10;
                Function0 function19 = (Function0) obj9;
                Function0 function20 = (Function0) obj8;
                PostalCodeState postalCodeState = (PostalCodeState) obj7;
                String str13 = (String) obj6;
                Function1 function21 = (Function1) obj5;
                Function0 function22 = (Function0) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c) x04Var8).n(g72Var) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(hvh.d(c2j.i(klcVar3, "zip_code_collection_scroll_view"), 1.0f), vqgVar, true, true), null, null, null, mw3.c(-264688968, new k0j(postalCodeState, str13, function21, function22), cVar8), cVar8, 24576, 14);
                    boolean zN3 = cVar8.n(function19) | cVar8.n(function20);
                    Object objS4 = cVar8.S();
                    if (zN3) {
                        objS4 = new ny0(function19, function20, (byte) 12);
                        cVar8.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ny0(function19, function20, (byte) 12);
                            cVar8.s0(objS4);
                        }
                    }
                    nlc nlcVarD = mi3.d(klcVar3, false, null, null, (Function0) objS4, 15);
                    rp.a.getClass();
                    nlc nlcVarI3 = c2j.i(g72Var.a(nlcVarD, op.d), "zip_code_collection_close_button");
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar8, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI3, null, rp3.a.a(aVar, BloomTheme.getColors(cVar8).mutedDefault.color), cVar8, 48, 8);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ v8f(nlc nlcVar, String str, String str2, String str3, Function1 function1, csa csaVar, Object obj, byte b) {
        this.a = b;
        this.d = nlcVar;
        this.b = str;
        this.e = str2;
        this.f = str3;
        this.c = function1;
        this.g = csaVar;
        this.h = obj;
    }

    public /* synthetic */ v8f(w28 w28Var, h28 h28Var, Function1 function1, MbWayPhoneModalState mbWayPhoneModalState, Function0 function0, Function0 function2, twc twcVar) {
        this.a = (byte) 4;
        this.b = w28Var;
        this.d = h28Var;
        this.c = function1;
        this.e = mbWayPhoneModalState;
        this.f = function0;
        this.g = function2;
        this.h = twcVar;
    }

    public /* synthetic */ v8f(PriceFilterEntity priceFilterEntity, CurrencyFormatter currencyFormatter, w28 w28Var, Function2 function2, w28 w28Var2, Function2 function3, Function0 function0) {
        this.a = (byte) 3;
        this.b = priceFilterEntity;
        this.d = currencyFormatter;
        this.e = w28Var;
        this.g = function2;
        this.c = w28Var2;
        this.h = function3;
        this.f = function0;
    }

    public /* synthetic */ v8f(PickUpDetailsPluginState pickUpDetailsPluginState, SelectedShippingOptionState selectedShippingOptionState, String str, Function1 function1, Function1 function2, Function2 function3, Function0 function0) {
        this.a = (byte) 6;
        this.d = pickUpDetailsPluginState;
        this.e = selectedShippingOptionState;
        this.b = str;
        this.c = function1;
        this.h = function2;
        this.g = function3;
        this.f = function0;
    }

    public /* synthetic */ v8f(ContactDetailsState contactDetailsState, nlc nlcVar, String str, String str2, String str3, Function1 function1, csa csaVar) {
        this.a = (byte) 1;
        this.d = contactDetailsState;
        this.e = nlcVar;
        this.b = str;
        this.f = str2;
        this.g = str3;
        this.c = function1;
        this.h = csaVar;
    }

    public /* synthetic */ v8f(String str, PromotionalBannerViewEntity promotionalBannerViewEntity, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, Function0 function0, Function2 function2, Function1 function1, Function1 function3) {
        this.a = (byte) 0;
        this.b = str;
        this.d = promotionalBannerViewEntity;
        this.e = referralsTokenizedLinksFeature;
        this.f = function0;
        this.g = function2;
        this.c = function1;
        this.h = function3;
    }

    public /* synthetic */ v8f(Function0 function0, MultiBumpItemsState multiBumpItemsState, Function0 function1, Function1 function2, Function2 function3, Function2 function4, Function0 function5) {
        this.a = (byte) 5;
        this.f = function0;
        this.b = multiBumpItemsState;
        this.d = function1;
        this.c = function2;
        this.g = function3;
        this.e = function4;
        this.h = function5;
    }
}
