package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomPasswordInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsProjetUiFactory;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorScreenKt;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestState;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.complaint.composable.ReturnShippingSelectionCardKt;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.feature.debug.debugnavigation.ArgumentsInputDialogState;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.entities.ShipmentJourneyEntity;
import com.vinted.feature.paymentoptions.cell.MultiplePaymentOptionsState;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellState;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraState;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.feature.search.searchbyimage.crop.BitmapLoader;
import com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt;
import com.vinted.feature.shipping.address.AddressResolutionBottomSheetKt;
import com.vinted.feature.shipping.address.AddressResolutionState;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginState;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportState;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.ComposableSingletons$TaxpayersVerificationFormScreenKt;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.emailcode.verification.VerificationError;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.pincode.PinInputKt;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenCopy;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.pricing.itemboxpricing.PricingViewEntity;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nk6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ nk6(ShipmentJourneyEntity.DeliveryInformation deliveryInformation, Function0 function0, Function1 function1, Function0 function2, Function0 function3) {
        this.a = (byte) 20;
        this.c = deliveryInformation;
        this.f = function0;
        this.e = function1;
        this.d = function2;
        this.b = function3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005f  */
    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:37:0x011c  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        PhotoCapturer photoCapturer = (PhotoCapturer) this.c;
        Function2 function2 = (Function2) this.d;
        Context context = (Context) this.e;
        SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) this.f;
        l9i l9iVar = (l9i) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            SearchByImageCameraState searchByImageCameraState = (SearchByImageCameraState) l9iVar.getValue();
            boolean zN = cVar.n(function2) | cVar.e(context);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new yze(function2, context, (byte) 27);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yze(function2, context, (byte) 27);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE = cVar.e(searchByImageCameraViewModel);
            Object objS2 = cVar.S();
            if (zE) {
                lkg lkgVar = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onFlashClick", "onFlashClick()V", 0, (byte) 2);
                cVar.s0(lkgVar);
                objS2 = lkgVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    lkg lkgVar2 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onFlashClick", "onFlashClick()V", 0, (byte) 2);
                    cVar.s0(lkgVar2);
                    objS2 = lkgVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE2 = cVar.e(searchByImageCameraViewModel);
            Object objS3 = cVar.S();
            if (zE2) {
                objS3 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 3);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 3);
                    cVar.s0(objS3);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS3);
            boolean zE3 = cVar.e(searchByImageCameraViewModel);
            Object objS4 = cVar.S();
            if (zE3) {
                lkg lkgVar3 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onGoToGalleryClick", "onGoToGalleryClick()V", 0, (byte) 4);
                cVar.s0(lkgVar3);
                objS4 = lkgVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    lkg lkgVar4 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onGoToGalleryClick", "onGoToGalleryClick()V", 0, (byte) 4);
                    cVar.s0(lkgVar4);
                    objS4 = lkgVar4;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS4);
            boolean zE4 = cVar.e(searchByImageCameraViewModel);
            Object objS5 = cVar.S();
            if (zE4) {
                lkg lkgVar5 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onEmptyStateClick", "onEmptyStateClick()V", 0, (byte) 5);
                cVar.s0(lkgVar5);
                objS5 = lkgVar5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    lkg lkgVar6 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onEmptyStateClick", "onEmptyStateClick()V", 0, (byte) 5);
                    cVar.s0(lkgVar6);
                    objS5 = lkgVar6;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS5);
            boolean zE5 = cVar.e(searchByImageCameraViewModel);
            Object objS6 = cVar.S();
            if (zE5) {
                lkg lkgVar7 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onCameraTouch", "onCameraTouch()V", 0, (byte) 6);
                cVar.s0(lkgVar7);
                objS6 = lkgVar7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    lkg lkgVar8 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onCameraTouch", "onCameraTouch()V", 0, (byte) 6);
                    cVar.s0(lkgVar8);
                    objS6 = lkgVar8;
                }
            }
            SearchByImageCameraScreenKt.ImageSearchCameraContent(searchByImageCameraState, photoCapturer, function1, function0, function3, function4, function5, (Function0) ((KFunction) objS6), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        vqg vqgVar = (vqg) this.c;
        TaxPayersSellerReportState taxPayersSellerReportState = (TaxPayersSellerReportState) this.d;
        Function1 function1 = (Function1) this.e;
        Function0 function0 = (Function0) this.f;
        Function0 function2 = (Function0) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(oqg.c(nlc.a, vqgVar, true, true), null, null, null, null, null, null, mw3.c(149354931, new k0j((Object) taxPayersSellerReportState, (Object) function1, (Object) function0, (Object) function2, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries = (TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) this.c;
        String str = (String) this.d;
        String str2 = (String) this.b;
        Function0 function0 = (Function0) this.f;
        Function1 function1 = (Function1) this.e;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-33689881, new hm2(str, str2, function0, (byte) 11), cVar), cVar, 100663296, 255);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, "verification_form_multiple_countries_checkbox_cell");
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            String str3 = businessEstablishmentCountries.validationMessage;
            lw3 lw3VarC = mw3.c(602574781, new f7h((Object) businessEstablishmentCountries, (Object) function1, (byte) 22), cVar);
            ComposableSingletons$TaxpayersVerificationFormScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, size, null, null, null, null, str3, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, ComposableSingletons$TaxpayersVerificationFormScreenKt.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 6, 524154);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0081  */
    private final Object h(Object obj, Object obj2, Object obj3) {
        TwoFaScreenCopy twoFaScreenCopy = (TwoFaScreenCopy) this.c;
        TwoFactorAuthenticationState twoFactorAuthenticationState = (TwoFactorAuthenticationState) this.d;
        twc twcVar = (twc) this.b;
        Function5 function5 = (Function5) this.e;
        twc twcVar2 = (twc) this.f;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "authentication_continue");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = twoFaScreenCopy.action;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            boolean z = twoFactorAuthenticationState.isVerifyCodeButtonActive;
            boolean zN = cVar.n(twoFactorAuthenticationState) | cVar.n(twcVar) | cVar.n(function5) | cVar.n(twcVar2);
            Object objS = cVar.S();
            if (zN) {
                objS = new y8((Object) twoFactorAuthenticationState, (Object) function5, (Object) twcVar, (Object) twcVar2, (byte) 22);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new y8((Object) twoFactorAuthenticationState, (Object) function5, (Object) twcVar, (Object) twcVar2, (byte) 22);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, false, z, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a5  */
    private final Object i(Object obj, Object obj2, Object obj3) {
        UploadItemColorsSelectorData uploadItemColorsSelectorData = (UploadItemColorsSelectorData) this.c;
        List list = (List) this.d;
        CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) this.f;
        Function2 function2 = (Function2) this.b;
        Function1 function1 = (Function1) this.e;
        nlc nlcVar = (nlc) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        nlcVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(nlcVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (uploadItemColorsSelectorData.isGridLayout) {
                cVar.h0(2074131894);
                UploadItemColorsSelectorScreenKt.ColorsGrid(uploadItemColorsSelectorData, list, circleColorDrawableGenerator, function2, function1, hvh.d(nlcVar, 1.0f), cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(2074595654);
                nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "colors_list");
                boolean zE = cVar.e(list) | cVar.e(uploadItemColorsSelectorData) | cVar.e(circleColorDrawableGenerator) | cVar.n(function2) | cVar.n(function1);
                Object objS = cVar.S();
                if (zE) {
                    xsf xsfVar = new xsf(list, uploadItemColorsSelectorData, circleColorDrawableGenerator, function2, function1);
                    cVar.s0(xsfVar);
                    objS = xsfVar;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        xsf xsfVar2 = new xsf(list, uploadItemColorsSelectorData, circleColorDrawableGenerator, function2, function1);
                        cVar.s0(xsfVar2);
                        objS = xsfVar2;
                    }
                }
                BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, null, null, null, false, null, (Function2) objS, cVar, 0, pui.Targets_catalog_search_results_ranking_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:240:0x0923  */
    /* JADX WARN: Code duplicated, block: B:256:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:304:0x0b80  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        float fE;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.f;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                EmailCodeVerificationViewState emailCodeVerificationViewState = (EmailCodeVerificationViewState) obj8;
                a1i a1iVar = (a1i) obj7;
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj6;
                twc twcVar = (twc) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    nlc nlcVarI = c2j.i(tp7Var, "verify_code_button");
                    if (emailCodeVerificationViewState.verificationError instanceof VerificationError.ExpiredCodeError) {
                        cVar.h0(1762084357);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.verification_email_code_resend;
                    } else {
                        cVar.h0(1762086405);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.verification_email_code_verify;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar, false);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean z = emailCodeVerificationViewState.isVerifyButtonEnabled;
                    boolean z2 = emailCodeVerificationViewState.verificationInProgress;
                    boolean zN = cVar.n(a1iVar) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new wi(a1iVar, function1, twcVar, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wi(a1iVar, function1, twcVar, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strA, z2, z, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3866);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(tp7Var, "resend_email_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar, R$string.verification_email_code_did_not_receive_email), false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Uri uri = (Uri) obj8;
                BitmapLoader bitmapLoader = (BitmapLoader) obj7;
                twc twcVar2 = (twc) obj4;
                twc twcVar3 = (twc) obj5;
                twc twcVar4 = (twc) obj6;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    BloomImageKt.BloomImage(uriImageSourceModel, null, tp7Var2, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar2, 197048, 0, 2008);
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new ed9(twcVar2, (byte) 22);
                        cVar2.s0(objS2);
                    }
                    Function1 function2 = (Function1) objS2;
                    Object objS3 = cVar2.S();
                    byte b2 = 23;
                    if (objS3 == aVar) {
                        objS3 = new ed9(twcVar3, b2);
                        cVar2.s0(objS3);
                    }
                    Function1 function3 = (Function1) objS3;
                    Object objS4 = cVar2.S();
                    if (objS4 == aVar) {
                        objS4 = new c97(twcVar4, (byte) 23);
                        cVar2.s0(objS4);
                    }
                    SearchByImageCropContentKt.CropOverlay(uri, bitmapLoader, function2, function3, (Function0) objS4, cVar2, 28032);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Function0 function4 = (Function0) obj6;
                Function1 function5 = (Function1) obj5;
                ItemForTip itemForTip = (ItemForTip) obj8;
                l9i l9iVar = (l9i) obj7;
                UserTip userTip = (UserTip) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(tp7Var3, null, null, null, mw3.c(-200521770, new d0a(function4, function5, itemForTip, l9iVar, userTip), cVar3), cVar3, 24582, 14);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                AccountDeleteState accountDeleteState = (AccountDeleteState) obj8;
                a1i a1iVar2 = (a1i) obj7;
                Function2 function6 = (Function2) obj5;
                twc twcVar5 = (twc) obj4;
                twc twcVar6 = (twc) obj6;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "user_delete_confirm_button");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.authentication.impl.R$string.delete_user_delete_button;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar4, i2);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                    boolean z3 = !accountDeleteState.hasObligations;
                    boolean zN2 = cVar4.n(a1iVar2) | cVar4.n(function6);
                    Object objS5 = cVar4.S();
                    if (zN2) {
                        objS5 = new y8((Object) a1iVar2, (Object) function6, (Object) twcVar5, (Object) twcVar6, (byte) 0);
                        cVar4.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new y8((Object) a1iVar2, (Object) function6, (Object) twcVar5, (Object) twcVar6, (byte) 0);
                            cVar4.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style2, theme, null, strPhrase, false, z3, false, false, null, null, (Function0) objS5, cVar4, 3462, 0, 3922);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                return AdditionalServicePluginContentKt.AdditionalServicePluginContainer$lambda$0((AdditionalServiceState) obj8, (Function0) obj6, (CurrencyFormatter) obj7, (Function1) obj5, (Function0) obj4, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 5:
                AddressResolutionState addressResolutionState = (AddressResolutionState) obj8;
                Function1 function7 = (Function1) obj5;
                Function0 function8 = (Function0) obj6;
                Function0 function9 = (Function0) obj7;
                Function1 function10 = (Function1) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    boolean zN3 = cVar5.n(function10);
                    Object objS6 = cVar5.S();
                    if (zN3) {
                        objS6 = new db(function10, (byte) 10);
                        cVar5.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new db(function10, (byte) 10);
                            cVar5.s0(objS6);
                        }
                    }
                    AddressResolutionBottomSheetKt.AddressResolutionSheetContent(addressResolutionState, function7, function8, function9, (Function0) objS6, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                AddressSearchState addressSearchState = (AddressSearchState) obj8;
                Function1 function11 = (Function1) obj5;
                Function0 function12 = (Function0) obj6;
                Function0 function13 = (Function0) obj7;
                Function0 function14 = (Function0) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(98637193, new c78((Object) addressSearchState, (Object) function11, function12, (Object) function13, (Object) function14, (byte) 4), cVar6), cVar6, 100663686, 250);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                Function0 function15 = (Function0) obj6;
                ArgumentsInputDialogState argumentsInputDialogState = (ArgumentsInputDialogState) obj8;
                e0i e0iVar = (e0i) obj7;
                Function1 function16 = (Function1) obj5;
                Function0 function17 = (Function0) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar4, 1.0f);
                    o36 o36Var = p36.b;
                    nlc nlcVarC = oqg.c(hvh.h(nlcVarD, BitmapDescriptorFactory.HUE_RED, 300.0f, 1), oqg.b(cVar7), true, true);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar7.U);
                    cfe cfeVarR = cVar7.r();
                    nlc nlcVarD2 = t04.d(cVar7, nlcVarC);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar7.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar7.l0();
                    if (cVar7.T) {
                        cVar7.q(hd9Var);
                    } else {
                        cVar7.v0();
                    }
                    f1k.d(cVar7, n6cVarC, c04.g);
                    f1k.d(cVar7, cfeVarR, c04.f);
                    f1k.d(cVar7, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar7, c04.k);
                    f1k.d(cVar7, nlcVarD2, c04.d);
                    h72 h72Var = h72.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(37816992, new l9f(argumentsInputDialogState, e0iVar, (byte) 5), cVar7), cVar7, 24576, 15);
                    cVar7.x(true);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar7, 6, 6);
                    BloomListDeprecatedKt.BloomVerticalList(oi1.k(hvh.d(klcVar4, 1.0f), 16.0f), null, null, null, mw3.c(1901088474, new v48((Object) function16, function17, (Object) e0iVar, (byte) 15), cVar7), cVar7, 24582, 14);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.debug.impl.R$string.fragment_arguments_dialog_btn_cancel;
                    proJetUiTheme3.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar7, i3);
                    nlc nlcVarD3 = hvh.d(klcVar4, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(c2j.i(oi1.o(nlcVarD3, BloomTheme.getDimensions(cVar7).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar7).unit4.rawValue, BloomTheme.getDimensions(cVar7).unit4.rawValue, 2), "button_cancel"), null, null, null, null, strPhrase2, false, false, false, false, null, null, function15, cVar7, 0, 0, 4062);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                Function2 function18 = (Function2) obj8;
                nc4 nc4Var = (nc4) obj7;
                nlc nlcVar = (nlc) obj5;
                Function3 function19 = (Function3) obj4;
                Function0 function20 = (Function0) obj6;
                gc4 gc4Var = (gc4) obj;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c) x04Var8).n(gc4Var) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    zmd zmdVar8 = c14.a;
                    String str = (String) function18.invoke(cVar8, 0);
                    if (sgi.N(str)) {
                        gn9.c("Label must not be blank");
                    }
                    nc4Var.a.f(nlcVar, str, Boolean.TRUE, gc4Var, function19, function20, cVar8, Integer.valueOf((iIntValue8 << 9) & 7168));
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                CvvRequestState cvvRequestState = (CvvRequestState) obj8;
                Function1 function21 = (Function1) obj5;
                Function0 function22 = (Function0) obj6;
                CreditCardHelper creditCardHelper = (CreditCardHelper) obj7;
                Function0 function23 = (Function0) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1970904866, new c78((Object) cvvRequestState, (Object) function21, function22, (Object) creditCardHelper, (Object) function23, (byte) 20), cVar9), cVar9, 12582912, 127);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                PriceFilterEntity priceFilterEntity = (PriceFilterEntity) obj8;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj7;
                Function2 function24 = (Function2) obj5;
                Function2 function25 = (Function2) obj4;
                Function0 function26 = (Function0) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(gr3Var) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    zmd zmdVar10 = c14.a;
                    FilterPriceSelectorScreenKt.PriceInputFields(priceFilterEntity, currencyFormatter, function24, function25, function26, cVar10, 0);
                    BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, cVar10, 0, 2);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                nlc nlcVar2 = (nlc) obj8;
                ItemPricingPluginState itemPricingPluginState = (ItemPricingPluginState) obj7;
                Function0 function27 = (Function0) obj6;
                Function0 function28 = (Function0) obj5;
                Function0 function29 = (Function0) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomStackKt.BloomVerticalStack(nlcVar2, null, null, null, null, null, null, mw3.c(-1259290812, new bo5((Object) itemPricingPluginState, function27, function28, (Object) function29, (byte) 16), cVar11), cVar11, 12582912, 126);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj8;
                ItemBoxConfig itemBoxConfig = (ItemBoxConfig) obj7;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj5;
                n35 n35Var = (n35) obj6;
                zca zcaVar = (zca) obj4;
                nlc nlcVar3 = (nlc) obj;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                nlcVar3.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c) x04Var12).n(nlcVar3) ? 4 : 2;
                }
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    zmd zmdVar12 = c14.a;
                    ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVar3, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, n35Var, zcaVar, null, cVar12, (iIntValue12 & 14) | (ItemBoxViewEntity.$stable << 3), 64);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                MigrationStatusViewModel migrationStatusViewModel = (MigrationStatusViewModel) obj8;
                MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory = (MigrationAuthButtonsProjetUiFactory) obj7;
                OAuthSignInInteractor oAuthSignInInteractor = (OAuthSignInInteractor) obj5;
                OAuthSignInInteractor oAuthSignInInteractor2 = (OAuthSignInInteractor) obj6;
                l9i l9iVar2 = (l9i) obj4;
                i72 i72Var = (i72) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                i72Var.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(i72Var) ? 4 : 2;
                }
                boolean z4 = (iIntValue13 & 19) != 18;
                int i4 = iIntValue13 & 1;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(i4, z4)) {
                    zmd zmdVar13 = c14.a;
                    nlc nlcVarD4 = hvh.d(nlc.a, 1.0f);
                    go5 go5Var = i72Var.b;
                    long j = i72Var.c;
                    if (m74.c(j)) {
                        fE = go5Var.E(m74.g(j));
                    } else {
                        p36.b.getClass();
                        fE = p36.c;
                    }
                    nlc nlcVarH = hvh.h(nlcVarD4, fE, BitmapDescriptorFactory.HUE_RED, 2);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar13).unit15.rawValue;
                    o36 o36Var2 = p36.b;
                    BloomStackKt.BloomVerticalStack(oqg.c(oi1.o(nlcVarH, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), oqg.b(cVar13), true, true), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1552339102, new shc(migrationStatusViewModel, migrationAuthButtonsProjetUiFactory, oAuthSignInInteractor, oAuthSignInInteractor2, l9iVar2), cVar13), cVar13, 12583344, 120);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                CurrencyFormatter currencyFormatter2 = (CurrencyFormatter) obj8;
                String str2 = (String) obj7;
                twc twcVar7 = (twc) obj4;
                PackagingOptionsState packagingOptionsState = (PackagingOptionsState) obj6;
                Function1 function30 = (Function1) obj5;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(529141622, new d0a((byte) 9, (Object) currencyFormatter2, (Object) str2, (Object) twcVar7, (Object) packagingOptionsState, function30), cVar14), cVar14, 24576, 15);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                Function1 function31 = (Function1) obj5;
                MultiplePaymentOptionsState multiplePaymentOptionsState = (MultiplePaymentOptionsState) obj8;
                PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) obj7;
                PaymentOptionsCellState paymentOptionsCellState = (PaymentOptionsCellState) obj6;
                Function1 function32 = (Function1) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(697521094, new d0a(function31, multiplePaymentOptionsState, paymentMethodInfoProvider, paymentOptionsCellState, function32), cVar15), cVar15, 12582912, 127);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                String str3 = (String) obj8;
                String str4 = (String) obj7;
                w28 w28Var = (w28) obj4;
                Function1 function33 = (Function1) obj5;
                Function0 function34 = (Function0) obj6;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                gr3Var2.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c) x04Var16).n(gr3Var2) ? 4 : 2;
                }
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar5, 1.0f), "pin_verification_title");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.pin_verification_title;
                    proJetUiTheme4.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar16, i5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI3, BloomTheme.getTypographies(cVar16).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, null, cVar16, 0, 3);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar16, R$string.pin_verification_description), c2j.i(hvh.d(klcVar5, 1.0f), "pin_verification_body"), BloomTheme.getTypographies(cVar16).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131064);
                    rp.a.getClass();
                    cq1.a aVar2 = op.o;
                    hr3 hr3Var = (hr3) gr3Var2;
                    PinInputKt.PinInput(str3, ProJetUiTheme.phrase(cVar16, R$string.pin_input_description), hr3Var.b(klcVar5, aVar2), 0, false, str4, w28Var, function33, null, null, "pin_verification_dots", cVar16, 1572864, 6, pui.Targets_unable_to_access_email_VALUE);
                    BloomButtonKt.BloomButton(c2j.i(hr3Var.b(klcVar5, aVar2), "pin_verification_forgot_pin"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar16, R$string.pin_verification_forgot_pin), false, false, false, false, null, null, function34, cVar16, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                String str5 = (String) obj8;
                String str6 = (String) obj7;
                PricingViewEntity pricingViewEntity = (PricingViewEntity) obj5;
                String str7 = (String) obj4;
                Function0 function35 = (Function0) obj6;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(788166171, new d0a(str5, str6, (Object) pricingViewEntity, (Object) str7, function35, (byte) 17), cVar17), cVar17, 24582, 14);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                TitleData titleData = (TitleData) obj8;
                String str8 = (String) obj7;
                String str9 = (String) obj6;
                Discounts discounts = (Discounts) obj4;
                Function1 function36 = (Function1) obj5;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ReturnShippingSelectionCardKt.Title(titleData, cVar18, 0);
                    if (str8 == null) {
                        cVar18.h0(1804678299);
                        cVar18.x(false);
                    } else {
                        cVar18.h0(1804678300);
                        BloomSpacerKt.BloomSpacer(null, null, cVar18, 0, 3);
                        Parcelable.Creator<Discounts> creator = Discounts.CREATOR;
                        ReturnShippingSelectionCardKt.Note(str8, discounts, function36, cVar18, 0);
                        cVar18.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar18).space400, cVar18, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(str9, null, BloomTheme.getTypographies(cVar18).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131066);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                return a(obj, obj2, obj3);
            case 20:
                ShipmentJourneyEntity.DeliveryInformation deliveryInformation = (ShipmentJourneyEntity.DeliveryInformation) obj8;
                Function0 function37 = (Function0) obj6;
                Function1 function38 = (Function1) obj5;
                Function0 function39 = (Function0) obj7;
                Function0 function40 = (Function0) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    ShipmentJourneyScreenKt.DeliveryInformationBody(deliveryInformation, function37, function38, function39, function40, cVar19, 0);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 21:
                return ShippingContactScreenKt.ShippingContactContent$lambda$1((ShippingContactPluginState) obj8, (String) obj7, (Function0) obj6, (BloomIcon) obj5, (ft1) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 22:
                return ShippingContactScreenKt.ShippingContactContent$lambda$1$0((ShippingContactPluginState) obj8, (String) obj7, (Function0) obj6, (BloomIcon) obj5, (rp3) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 23:
                nlc nlcVar4 = (nlc) obj8;
                String str10 = (String) obj7;
                String str11 = (String) obj6;
                String str12 = (String) obj4;
                Function1 function41 = (Function1) obj5;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomPasswordInputV2Kt.BloomPasswordInputV2(nlcVar4, str10, false, false, null, str11, null, str12, function41, null, null, null, null, null, null, cVar20, 0, 0, 129400);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 24:
                return d(obj, obj2, obj3);
            case 25:
                TaxPayersTaxRulesState taxPayersTaxRulesState = (TaxPayersTaxRulesState) obj8;
                Function0 function42 = (Function0) obj6;
                Function2 function43 = (Function2) obj7;
                Function1 function44 = (Function1) obj5;
                Function2 function45 = (Function2) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    TaxpayersTaxRulesScreenKt.TaxRulesComponents(taxPayersTaxRulesState, function42, function43, function44, function45, cVar21, 0);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 26:
                return g(obj, obj2, obj3);
            case 27:
                return h(obj, obj2, obj3);
            case 28:
                return i(obj, obj2, obj3);
            default:
                nlc nlcVar5 = (nlc) obj8;
                String str13 = (String) obj7;
                String str14 = (String) obj6;
                Function1 function46 = (Function1) obj5;
                csa csaVar = (csa) obj4;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVar5, str13, false, false, str14, null, null, null, null, false, null, false, null, function46, csaVar, null, false, 0, 0, null, null, null, "test_upload_item_model_suggestion_input_bar", null, cVar22, 0, 12582912, 196608, 100466668);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ nk6(byte b, Object obj, Object obj2, Object obj3, Object obj4, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = obj3;
        this.b = obj4;
        this.e = function1;
    }

    public /* synthetic */ nk6(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ nk6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }

    public /* synthetic */ nk6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b, byte b2) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
    }

    public /* synthetic */ nk6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b, char c) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = obj3;
        this.e = obj4;
        this.b = obj5;
    }

    public /* synthetic */ nk6(Object obj, String str, Object obj2, Object obj3, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = str;
        this.b = obj2;
        this.f = obj3;
        this.e = function1;
    }

    public /* synthetic */ nk6(Object obj, Function0 function0, Object obj2, Function1 function1, Function function, byte b) {
        this.a = b;
        this.c = obj;
        this.f = function0;
        this.d = obj2;
        this.e = function1;
        this.b = function;
    }

    public /* synthetic */ nk6(Object obj, Function1 function1, Function0 function0, Object obj2, Function function, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function1;
        this.f = function0;
        this.d = obj2;
        this.b = function;
    }

    public /* synthetic */ nk6(Function0 function0, ArgumentsInputDialogState argumentsInputDialogState, e0i e0iVar, Function1 function1, Function0 function2) {
        this.a = (byte) 7;
        this.f = function0;
        this.c = argumentsInputDialogState;
        this.d = e0iVar;
        this.e = function1;
        this.b = function2;
    }

    public /* synthetic */ nk6(Function0 function0, Function1 function1, ItemForTip itemForTip, l9i l9iVar, UserTip userTip) {
        this.a = (byte) 2;
        this.f = function0;
        this.e = function1;
        this.c = itemForTip;
        this.d = l9iVar;
        this.b = userTip;
    }

    public /* synthetic */ nk6(Function1 function1, MultiplePaymentOptionsState multiplePaymentOptionsState, PaymentMethodInfoProvider paymentMethodInfoProvider, PaymentOptionsCellState paymentOptionsCellState, Function1 function2) {
        this.a = (byte) 15;
        this.e = function1;
        this.c = multiplePaymentOptionsState;
        this.d = paymentMethodInfoProvider;
        this.f = paymentOptionsCellState;
        this.b = function2;
    }
}
