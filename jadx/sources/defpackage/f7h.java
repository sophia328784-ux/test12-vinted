package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCheckboxStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorScreenKt;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationUIState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewEntity;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionListItem;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusEarnings;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerInfo;
import com.vinted.feature.taxpayers.banner.b;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentre;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreState;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayersverification.TaxPayersNavigationType;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.transactionlist.education.SellerProtectionItem;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenCopy;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class f7h implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f7h(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        TranslateConversationUIState translateConversationUIState = (TranslateConversationUIState) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1171469471, new c7h((Object) translateConversationUIState, function0, (byte) 13), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0074  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        TwoFaScreenCopy twoFaScreenCopy = (TwoFaScreenCopy) this.b;
        String str = (String) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = twoFaScreenCopy.details;
            proJetUiTheme.getClass();
            List listA0 = sgi.a0(ProJetUiTheme.phrase(cVar, i), new String[]{twoFaScreenCopy.detailsPlaceholder}, 0, 6);
            nlc nlcVarI = c2j.i(nlc.a, "authentication_details");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
            boolean zE = cVar.e(listA0) | cVar.n(str);
            Object objS = cVar.S();
            if (zE) {
                objS = new qj(listA0, str, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qj(listA0, str, b);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        CatalogAttribute catalogAttribute = (CatalogAttribute) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "item_form_categories_unisex_value");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new owj((byte) 1);
                cVar.s0(objS);
            }
            BloomCheckboxKt.BloomCheckbox(t7h.b(nlcVarI, (Function1) objS), null, null, null, null, ((UnisexStaticAttribute) catalogAttribute).isChecked, false, function1, cVar, 0, 94);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        UploadItemBrandSelectorEntity.InitialBrands initialBrands = (UploadItemBrandSelectorEntity.InitialBrands) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((n4b) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            UploadItemBrandSelectorScreenKt.NoBrandItem(initialBrands.selectedBrand, initialBrands.disabledBrandIds, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:223:0x0725  */
    /* JADX WARN: Code duplicated, block: B:238:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:263:0x086f  */
    /* JADX WARN: Code duplicated, block: B:277:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:291:0x094e  */
    /* JADX WARN: Code duplicated, block: B:305:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:353:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:368:0x0bdb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0338  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        ProJetUiTheme proJetUiTheme;
        int i;
        String str;
        long j;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        byte b = this.a;
        byte b2 = 24;
        byte b3 = 7;
        byte b4 = 29;
        byte b5 = 13;
        byte b6 = 6;
        u04 u04Var = x04.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                SellerProtectionItem sellerProtectionItem = (SellerProtectionItem) obj6;
                Function1 function1 = (Function1) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int description = sellerProtectionItem.type.getDescription();
                    proJetUiTheme3.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, description);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                    boolean zN = cVar.n(strPhrase) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        obj4 = objS;
                        icb icbVar = new icb(strPhrase, function1, (byte) 24);
                        cVar.s0(icbVar);
                        obj4 = icbVar;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj4 = objS;
                            icb icbVar2 = new icb(strPhrase, function1, (byte) 24);
                            cVar.s0(icbVar2);
                            obj4 = icbVar2;
                        }
                    }
                    obj4 = objS;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj4, nlcVarD, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ShippingCarrierChangeState.ContentState.CarrierOption carrierOption = (ShippingCarrierChangeState.ContentState.CarrierOption) obj6;
                String str2 = carrierOption.dropOffPointsUrl;
                Function2 function2 = (Function2) obj5;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    if (str2 != null) {
                        cVar2.h0(-792379037);
                        BloomTheme.INSTANCE.getClass();
                        String strY = rgi.y(BloomTheme.getPhrases(cVar2).get(R$string.shipping_carrier_change_selection_body), "%{carrier_link}", lv2.c("<a href='", str2, "'>", BloomTheme.getPhrases(cVar2).get(R$string.shipping_carrier_change_selection_body_linkified), "</a>"), false);
                        boolean zN2 = cVar2.n(strY) | cVar2.n(function2) | cVar2.n(carrierOption);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new kkh(strY, function2, carrierOption, false, (byte) 1);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new kkh(strY, function2, carrierOption, false, (byte) 1);
                                cVar2.s0(objS2);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131070);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-791626574);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ShippingContactState shippingContactState = (ShippingContactState) obj6;
                Function1 function3 = (Function1) obj5;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    if (shippingContactState.hasPhoneNumber) {
                        cVar3.h0(803962613);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.shipping.impl.R$string.contact_details_phone_number_edit_remember_text;
                    } else {
                        cVar3.h0(804071702);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.shipping.impl.R$string.contact_details_phone_number_add_remember_text;
                    }
                    BloomCheckboxKt.BloomCheckbox(c2j.i(nlc.a, "contact_details_checkbox"), oq1.a(proJetUiTheme, i, cVar3, false), null, null, null, shippingContactState.isSavedForLater, false, function3, cVar3, 6, 92);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ShippingLabelTypeSelectionListItem.ShippingLabelType shippingLabelType = (ShippingLabelTypeSelectionListItem.ShippingLabelType) obj6;
                Function1 function4 = (Function1) obj5;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    boolean z2 = shippingLabelType.isSelected;
                    klc klcVar = nlc.a;
                    Object objS3 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS3 == aVar) {
                        objS3 = new dlh((byte) 5);
                        cVar4.s0(objS3);
                    }
                    nlc nlcVarB = t7h.b(klcVar, (Function1) objS3);
                    boolean zN3 = cVar4.n(function4) | cVar4.n(shippingLabelType);
                    Object objS4 = cVar4.S();
                    if (zN3 || objS4 == aVar) {
                        objS4 = new olh(function4, shippingLabelType, (byte) 1);
                        cVar4.s0(objS4);
                    }
                    BloomRadioKt.BloomRadio(z2, nlcVarB, null, null, null, null, false, (Function0) objS4, cVar4, 0, 124);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                ShippingPointEntity shippingPointEntity = (ShippingPointEntity) obj6;
                Function1 function5 = (Function1) obj5;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    boolean zN4 = cVar5.n(function5);
                    Object objS5 = cVar5.S();
                    if (zN4) {
                        objS5 = new fzg(function5, (byte) 29);
                        cVar5.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new fzg(function5, (byte) 29);
                            cVar5.s0(objS5);
                        }
                    }
                    PudoInformationKt.PudoInformation(shippingPointEntity, (Function0) objS5, cVar5, ShippingPointEntity.$stable);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                SizePersonalisationViewEntity.Size size = (SizePersonalisationViewEntity.Size) obj6;
                Function1 function6 = (Function1) obj5;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    boolean z3 = size.isSelected;
                    boolean zN5 = cVar6.n(function6) | cVar6.n(size);
                    Object objS6 = cVar6.S();
                    if (zN5) {
                        objS6 = new l3h(b2, size, function6);
                        cVar6.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new l3h(b2, size, function6);
                            cVar6.s0(objS6);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(null, null, null, null, null, z3, false, (Function1) objS6, cVar6, 0, 95);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function1 function7 = (Function1) obj5;
                SocialLoginLinkState socialLoginLinkState = (SocialLoginLinkState) obj6;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "social_login_link_btn_submit");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.authentication.impl.R$string.login_without_email_button;
                    proJetUiTheme4.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar7, i3);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean zN6 = cVar7.n(function7) | cVar7.n(socialLoginLinkState);
                    Object objS7 = cVar7.S();
                    if (zN6) {
                        objS7 = new hjh(function7, socialLoginLinkState, b3);
                        cVar7.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new hjh(function7, socialLoginLinkState, b3);
                            cVar7.s0(objS7);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS7, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                Function1 function8 = (Function1) obj5;
                SortingSelectorState sortingSelectorState = (SortingSelectorState) obj6;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    boolean zN7 = cVar8.n(function8) | cVar8.e(sortingSelectorState);
                    Object objS8 = cVar8.S();
                    if (zN7) {
                        objS8 = new hjh(function8, sortingSelectorState, (byte) 8);
                        cVar8.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new hjh(function8, sortingSelectorState, (byte) 8);
                            cVar8.s0(objS8);
                        }
                    }
                    SortingSelectorScreenKt.SortingFaqSection((Function0) objS8, cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                Function2 function9 = (Function2) obj6;
                Function2 function10 = (Function2) obj5;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarD2, null, null, BloomTheme.getSpacerSizes(cVar9).space200, null, null, null, mw3.c(-334518832, new eki(function9, function10, z ? (byte) 1 : (byte) 0), cVar9), cVar9, 12582918, 118);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                TaxPayersCountryListItem taxPayersCountryListItem = (TaxPayersCountryListItem) obj6;
                Function1 function11 = (Function1) obj5;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    boolean z4 = ((TaxPayersCountryListItem.Country) taxPayersCountryListItem).isSelected;
                    nlc nlcVarI2 = c2j.i(nlc.a, "tax_payers_country_selection_radio_button");
                    boolean zN8 = cVar10.n(function11) | cVar10.e(taxPayersCountryListItem);
                    Object objS9 = cVar10.S();
                    if (zN8) {
                        objS9 = new nvi(function11, taxPayersCountryListItem, (byte) 0);
                        cVar10.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new nvi(function11, taxPayersCountryListItem, (byte) 0);
                            cVar10.s0(objS9);
                        }
                    }
                    BloomRadioKt.BloomRadio(z4, nlcVarI2, "", null, null, null, false, (Function0) objS9, cVar10, pui.Targets_phone_prefix_select_VALUE, 120);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                TaxPayersVerificationEducationState taxPayersVerificationEducationState = (TaxPayersVerificationEducationState) obj6;
                Function1 function12 = (Function1) obj5;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                    if (taxPayersVerificationEducationState.navigationType == TaxPayersNavigationType.LINK) {
                        cVar11.h0(-256467398);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar11).get(com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_action_start);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-256364075);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar11).get(com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_education_go_back);
                        cVar11.x(false);
                    }
                    String str3 = str;
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    boolean zN9 = cVar11.n(function12);
                    Object objS10 = cVar11.S();
                    if (zN9) {
                        objS10 = new qmh(function12, (byte) 13);
                        cVar11.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new qmh(function12, (byte) 13);
                            cVar11.s0(objS10);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD3, null, style2, null, null, str3, false, false, false, false, null, null, (Function0) objS10, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                TaxpayerInfoBannerInfo taxpayerInfoBannerInfo = (TaxpayerInfoBannerInfo) obj6;
                Function1 function13 = (Function1) obj5;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar2 = nlc.a;
                    if (b.b[taxpayerInfoBannerInfo.type.ordinal()] == 2) {
                        cVar12.h0(-1218284386);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar12).exposeExtraLight.color;
                        cVar12.x(false);
                    } else {
                        cVar12.h0(-1218282882);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar12).primaryExtraLight.color;
                        cVar12.x(false);
                    }
                    BloomStackKt.BloomVerticalStack(ra1.b(klcVar2, j, brf.a), null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar12).space400), null, mw3.c(-1110300031, new wxi(taxpayerInfoBannerInfo, function13, z ? (byte) 1 : (byte) 0), cVar12), cVar12, 12582912, 94);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                ComplianceStatusEarnings complianceStatusEarnings = (ComplianceStatusEarnings) obj6;
                String str4 = (String) obj5;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar3 = nlc.a;
                    Object objS11 = cVar13.S();
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        objS11 = new xyi((byte) 3);
                        cVar13.s0(objS11);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(klcVar3, true, (Function1) objS11), null, null, null, null, null, null, mw3.c(2040140916, new c7h(complianceStatusEarnings, str4, b3), cVar13), cVar13, 12582912, 126);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                TaxPayersComplianceCentreState taxPayersComplianceCentreState = (TaxPayersComplianceCentreState) obj6;
                Function0 function0 = (Function0) obj5;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    TaxPayersComplianceCentre taxPayersComplianceCentre = taxPayersComplianceCentreState.complianceStatus;
                    TaxpayersComplianceCenterScreenKt.ComplianceStatusContent(taxPayersComplianceCentre.status, taxPayersComplianceCentreState.statusVisibility, taxPayersComplianceCentre.earningsInCurrency, function0, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                TaxPayersComplianceCentreState taxPayersComplianceCentreState2 = (TaxPayersComplianceCentreState) obj6;
                Function3 function14 = (Function3) obj5;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    List<ComplianceInfoCardSection> list = taxPayersComplianceCentreState2.complianceStatus.sections;
                    if (list == null || list.isEmpty()) {
                        cVar15.h0(-199448635);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-199805166);
                        TaxpayersComplianceCenterScreenKt.InfoCardsContent(taxPayersComplianceCentreState2.complianceStatus.sections, taxPayersComplianceCentreState2.isNewIllustrationsVisible, function14, cVar15, 0);
                        cVar15.x(false);
                    }
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                TaxPayersComplianceCentreState taxPayersComplianceCentreState3 = (TaxPayersComplianceCentreState) obj6;
                Function1 function15 = (Function1) obj5;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    TaxpayersComplianceCenterScreenKt.FooterButton(taxPayersComplianceCentreState3.complianceStatus.footer, function15, cVar16, 0);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                ComplianceStatus complianceStatus = (ComplianceStatus) obj6;
                String str5 = (String) obj5;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    TaxpayersComplianceCenterScreenKt.EarningsCard(complianceStatus != null ? complianceStatus.getEarnings() : null, str5, cVar17, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj6;
                Function0 function16 = (Function0) obj5;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarD4 = hvh.d(nlc.a, 1.0f);
                    Object objS12 = cVar18.S();
                    u04Var.getClass();
                    if (objS12 == u04.b) {
                        objS12 = new xyi((byte) 19);
                        cVar18.s0(objS12);
                    }
                    nlc nlcVarI3 = c2j.i(t7h.c(nlcVarD4, false, (Function1) objS12), "taxpayers_form_submit_button");
                    if (taxPayersFormV2State.eligibleRegion) {
                        cVar18.h0(1587317592);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_tin_step_confirm;
                    } else {
                        cVar18.h0(1587447482);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_non_eu_confirm;
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.SUCCESS, null, oq1.a(proJetUiTheme2, i2, cVar18, false), false, false, false, false, null, null, function16, cVar18, 3456, 0, 4050);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                uwc uwcVar = (uwc) obj6;
                l9i l9iVar = (l9i) obj5;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    String str6 = (String) l9iVar.getValue();
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar19, 6);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_countries_search_placeholder;
                    proJetUiTheme5.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar19, i4);
                    boolean zE = cVar19.e(uwcVar);
                    Object objS13 = cVar19.S();
                    if (zE) {
                        objS13 = new hfh(uwcVar, b4);
                        cVar19.s0(objS13);
                    } else {
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new hfh(uwcVar, b4);
                            cVar19.s0(objS13);
                        }
                    }
                    BloomInputBarKt.BloomInputBar((nlc) null, str6, false, (ImageSourceModel) null, (String) null, (ImageSourceModel) iconImageSourceModel, strPhrase3, false, (Function2) null, (Function0) null, (Function0) null, (Function0) null, (Function1) objS13, (csa) null, (zra) null, (Function1) null, (mvc) null, "tax_payers_countries_search_input", (String) null, (w28) null, (x04) cVar19, 0, 805306368, 0, 3653533);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                TaxPayersCountryListItem.Country country = (TaxPayersCountryListItem.Country) obj6;
                Function1 function17 = (Function1) obj5;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "country_checkbox");
                    boolean z5 = country.isSelected;
                    boolean zN10 = cVar20.n(function17) | cVar20.e(country);
                    Object objS14 = cVar20.S();
                    if (zN10) {
                        objS14 = new mwi(function17, country, b6);
                        cVar20.s0(objS14);
                    } else {
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new mwi(function17, country, b6);
                            cVar20.s0(objS14);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(nlcVarI4, null, null, null, null, z5, false, (Function1) objS14, cVar20, 6, 94);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) obj6;
                Function0 function18 = (Function0) obj5;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_countries_amount_selected;
                    proJetUiTheme6.getClass();
                    BloomLabelKt.BloomLabel(null, null, type, rgi.y(ProJetUiTheme.phrase(cVar21, i5), "%{count}", String.valueOf(taxPayersCountrySelectionState.multipleCountriesSelectedList.size()), false), ProJetUiTheme.phrase(cVar21, com.vinted.feature.taxpayers.impl.R$string.taxpayers_countries_deselect_all_title), null, function18, cVar21, pui.Targets_merge_following_banner_VALUE, 227);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                TaxPayersVerificationFormState.Page page = (TaxPayersVerificationFormState.Page) obj6;
                Function0 function19 = (Function0) obj5;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "verification_form_action");
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI5, null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar22).get(page.isLast ? com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_action_submit : com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_action_next), false, false, false, false, null, null, function19, cVar22, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries = (TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) obj6;
                Function1 function20 = (Function1) obj5;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomCheckboxKt.BloomCheckbox(c2j.i(nlc.a, "verification_form_multiple_countries_checkbox"), null, BloomCheckboxStyling.Style.DEFAULT, null, null, businessEstablishmentCountries.operatesInOtherCountriesChecked, false, function20, cVar23, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 90);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 23:
                v66 v66Var = (v66) obj6;
                mvc mvcVar = (mvc) obj5;
                ((Integer) obj3).getClass();
                c cVar24 = (c) ((x04) obj2);
                cVar24.h0(-102778667);
                zmd zmdVar24 = c14.a;
                Object objS15 = cVar24.S();
                u04Var.getClass();
                u04.a aVar2 = u04.b;
                Object obj7 = objS15;
                if (objS15 == aVar2) {
                    uj4 uj4VarJ = ki6.j(EmptyCoroutineContext.a, cVar24);
                    cVar24.s0(uj4VarJ);
                    obj7 = uj4VarJ;
                }
                uj4 uj4Var = (uj4) obj7;
                Object objS16 = cVar24.S();
                Object obj8 = objS16;
                if (objS16 == aVar2) {
                    twc twcVarB = k.b(null);
                    cVar24.s0(twcVarB);
                    obj8 = twcVarB;
                }
                twc twcVar = (twc) obj8;
                twc twcVarC = k.c(v66Var, cVar24);
                boolean zN11 = cVar24.n(mvcVar);
                Object objS17 = cVar24.S();
                Object obj9 = objS17;
                if (zN11 || objS17 == aVar2) {
                    mwi mwiVar = new mwi(twcVar, mvcVar, b5);
                    cVar24.s0(mwiVar);
                    obj9 = mwiVar;
                }
                ki6.c(mvcVar, (Function1) obj9, cVar24);
                klc klcVar4 = nlc.a;
                boolean zE2 = cVar24.e(uj4Var) | cVar24.n(mvcVar) | cVar24.n(twcVarC);
                Object objS18 = cVar24.S();
                Object obj10 = objS18;
                if (zE2 || objS18 == aVar2) {
                    i6j i6jVar = new i6j(uj4Var, twcVar, mvcVar, twcVarC);
                    cVar24.s0(i6jVar);
                    obj10 = i6jVar;
                }
                nlc nlcVarB2 = goi.b(klcVar4, mvcVar, (PointerInputEventHandler) obj10);
                cVar24.x(false);
                return nlcVarB2;
            case 24:
                return a(obj, obj2, obj3);
            case 25:
                return d(obj, obj2, obj3);
            case 26:
                return g(obj, obj2, obj3);
            case 27:
                UploadItemBrandSelectorEntity.SearchBrands searchBrands = (UploadItemBrandSelectorEntity.SearchBrands) obj6;
                Function1 function21 = (Function1) obj5;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar25 = (c) x04Var24;
                if (cVar25.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    UploadItemBrandSelectorScreenKt.NoBrandItem(searchBrands.selectedBrand, searchBrands.disabledBrandIds, function21, cVar25, 0);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 28:
                return h(obj, obj2, obj3);
            default:
                ItemColor itemColor = (ItemColor) obj6;
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj5;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var25;
                if (cVar26.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    wm0 wm0Var = wm0.a;
                    float f = BloomCellStyling.Size.DEFAULT.contentSpacing(cVar26, 6).rawValue;
                    o36 o36Var = p36.b;
                    wm0Var.getClass();
                    wm0.h hVarG = wm0.g(f);
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    klc klcVar5 = nlc.a;
                    heg hegVarA = feg.a(hVarG, bVar, cVar26, 48);
                    int iHashCode = Long.hashCode(cVar26.U);
                    cfe cfeVarR = cVar26.r();
                    nlc nlcVarD5 = t04.d(cVar26, klcVar5);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar26.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar26.l0();
                    if (cVar26.T) {
                        cVar26.q(hd9Var);
                    } else {
                        cVar26.v0();
                    }
                    f1k.d(cVar26, hegVarA, c04.g);
                    f1k.d(cVar26, cfeVarR, c04.f);
                    f1k.d(cVar26, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar26, c04.k);
                    f1k.d(cVar26, nlcVarD5, c04.d);
                    jeg jegVar = jeg.a;
                    UploadItemColorsSelectorScreenKt.ColorCircle(itemColor, circleColorDrawableGenerator, null, cVar26, 0);
                    String title = itemColor.getTitle();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title, null, BloomTheme.getTypographies(cVar26).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar26, 0, 0, 131066);
                    cVar26.x(true);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ f7h(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
