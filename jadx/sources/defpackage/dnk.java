package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.organism.dialog.DialogStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsState;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.IssueDetailsComplaint;
import com.vinted.feature.complaint.complaint.ComplaintDialog;
import com.vinted.feature.complaint.complaint.ComplaintState;
import com.vinted.feature.complaint.complaint.projet.ComplaintDialogActions;
import com.vinted.feature.complaint.complaint.projet.ComplaintDialogKt;
import com.vinted.feature.complaint.composable.ReturnShippingIssuePhotosKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.compose.IssueDetailsResolutionProcessSectionKt;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.returnorder.ReturnOrderState;
import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;
import com.vinted.feature.kyc.camera.KycCameraState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsState;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.verification.changepassword.ChangePasswordState;
import com.vinted.feature.verification.changepassword.projet.ComposableSingletons$UserChangePasswordScreenKt;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckState;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionListItem;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dnk implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dnk(ShipmentJourneyState shipmentJourneyState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6) {
        this.a = (byte) 14;
        this.h = shipmentJourneyState;
        this.b = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.c = function4;
        this.g = function5;
        this.i = function6;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        ShippingCarrierChangeState shippingCarrierChangeState = (ShippingCarrierChangeState) this.h;
        Function1 function1 = (Function1) this.e;
        Function2 function2 = (Function2) this.c;
        Function1 function3 = (Function1) this.i;
        Function0 function4 = (Function0) this.d;
        Function0 function5 = (Function0) this.f;
        Function0 function6 = (Function0) this.g;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ShippingCarrierChangeScreenKt.Toolbar(function0, cVar, 0);
            if (shippingCarrierChangeState instanceof ShippingCarrierChangeState.Uninitialized) {
                cVar.h0(212922479);
                cVar.x(false);
            } else if (shippingCarrierChangeState instanceof ShippingCarrierChangeState.EmptyState) {
                cVar.h0(212923835);
                ShippingCarrierChangeScreenKt.EmptySelection(cVar, 0);
                cVar.x(false);
            } else {
                if (!(shippingCarrierChangeState instanceof ShippingCarrierChangeState.ContentState)) {
                    throw jz3.b(212921390, cVar, false);
                }
                cVar.h0(212926115);
                ShippingCarrierChangeScreenKt.CarrierChangeRequestForm((ShippingCarrierChangeState.ContentState) shippingCarrierChangeState, function1, function2, function3, function4, function5, function6, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.d;
        String str2 = (String) this.f;
        String str3 = (String) this.g;
        String str4 = (String) this.h;
        String str5 = (String) this.c;
        String str6 = (String) this.e;
        String str7 = (String) this.i;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomLabelKt.BloomLabel(c2j.i(klcVar, str), null, BloomLabelStyling.Type.STACKED, str2, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            nlc nlcVarI = c2j.i(klcVar, str3);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            if (str5 == null) {
                str5 = str6;
            }
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str4, null, str5, str7, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(-514539082, new y8g(str4, (byte) 25), cVar), null, cVar, 3072, 805306368, 0, 1572390);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:42:0x0125  */
    /* JADX WARN: Code duplicated, block: B:50:0x0156  */
    /* JADX WARN: Code duplicated, block: B:58:0x0187  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        List<TaxPayersVerificationFormState.Input> list = (List) this.h;
        Function1 function1 = (Function1) this.e;
        Function0 function0 = (Function0) this.b;
        Function0 function2 = (Function0) this.d;
        Function0 function3 = (Function0) this.f;
        Function1 function4 = (Function1) this.c;
        Function0 function5 = (Function0) this.g;
        Function0 function6 = (Function0) this.i;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            for (TaxPayersVerificationFormState.Input input : list) {
                boolean z = input instanceof TaxPayersVerificationFormState.Input.TextInput;
                u04 u04Var = x04.a;
                if (z) {
                    cVar.h0(785681530);
                    TaxPayersVerificationFormState.Input.TextInput textInput = (TaxPayersVerificationFormState.Input.TextInput) input;
                    boolean zN = cVar.n(input) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new mwi(function1, textInput, (byte) 7);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mwi(function1, textInput, (byte) 7);
                            cVar.s0(objS);
                        }
                    }
                    TaxpayersVerificationFormScreenKt.TextInput(textInput, (Function1) objS, cVar, 0);
                    cVar.x(false);
                } else if (input instanceof TaxPayersVerificationFormState.Input.BirthDate) {
                    cVar.h0(786297066);
                    TaxPayersVerificationFormState.Input.BirthDate birthDate = (TaxPayersVerificationFormState.Input.BirthDate) input;
                    boolean zN2 = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new ckh(function1, (byte) 26);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ckh(function1, (byte) 26);
                            cVar.s0(objS2);
                        }
                    }
                    TaxpayersVerificationFormScreenKt.BirthdateInput(birthDate, (Function1) objS2, cVar, 0);
                    cVar.x(false);
                } else if (input instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                    cVar.h0(786681962);
                    TaxpayersVerificationFormScreenKt.VerificationAddressInput((TaxPayersVerificationFormState.Input.BillingAddress) input, function0, cVar, 0);
                    cVar.x(false);
                } else if (input instanceof TaxPayersVerificationFormState.Input.BusinessBillingAddress) {
                    cVar.h0(786921406);
                    TaxpayersVerificationFormScreenKt.VerificationBusinessAddressInput((TaxPayersVerificationFormState.Input.BusinessBillingAddress) input, function2, cVar, 0);
                    cVar.x(false);
                } else if (input instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                    cVar.h0(787166988);
                    TaxpayersVerificationFormScreenKt.NationalityInput((TaxPayersVerificationFormState.Input.BirthplaceCountry) input, function3, cVar, 0);
                    cVar.x(false);
                } else if (input instanceof TaxPayersVerificationFormState.Input.TinNumber) {
                    cVar.h0(787397318);
                    TaxPayersVerificationFormState.Input.TinNumber tinNumber = (TaxPayersVerificationFormState.Input.TinNumber) input;
                    boolean zN3 = cVar.n(function1);
                    Object objS3 = cVar.S();
                    if (zN3) {
                        objS3 = new ckh(function1, (byte) 27);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ckh(function1, (byte) 27);
                            cVar.s0(objS3);
                        }
                    }
                    TaxpayersVerificationFormScreenKt.TinNumberInput(tinNumber, (Function1) objS3, cVar, 0);
                    cVar.x(false);
                } else if (input instanceof TaxPayersVerificationFormState.Input.BusinessSecondaryCode) {
                    cVar.h0(787830109);
                    TaxPayersVerificationFormState.Input.BusinessSecondaryCode businessSecondaryCode = (TaxPayersVerificationFormState.Input.BusinessSecondaryCode) input;
                    boolean zN4 = cVar.n(function1);
                    Object objS4 = cVar.S();
                    if (zN4) {
                        objS4 = new ckh(function1, (byte) 28);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ckh(function1, (byte) 28);
                            cVar.s0(objS4);
                        }
                    }
                    TaxpayersVerificationFormScreenKt.BusinessSecondaryCodeInput(businessSecondaryCode, (Function1) objS4, cVar, 0);
                    cVar.x(false);
                } else {
                    if (!(input instanceof TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries)) {
                        throw jz3.b(-1498675013, cVar, false);
                    }
                    cVar.h0(788283174);
                    TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries = (TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) input;
                    boolean zN5 = cVar.n(function4);
                    Object objS5 = cVar.S();
                    if (zN5) {
                        objS5 = new ckh(function4, (byte) 29);
                        cVar.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new ckh(function4, (byte) 29);
                            cVar.s0(objS5);
                        }
                    }
                    TaxpayersVerificationFormScreenKt.BusinessEstablishmentCountriesInput(businessEstablishmentCountries, (Function1) objS5, function5, function6, cVar, 0);
                    cVar.x(false);
                }
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:45:0x0259  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        boolean z;
        byte b = this.a;
        u04 u04Var = x04.a;
        boolean z2 = true;
        Object obj5 = this.i;
        Object obj6 = this.e;
        Object obj7 = this.c;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.d;
        Object obj12 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj12;
                VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) obj8;
                w28 w28Var = (w28) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function2 = (Function0) obj11;
                LocaleService localeService = (LocaleService) obj5;
                Function0 function3 = (Function0) obj10;
                Function0 function4 = (Function0) obj9;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.verification_screen_confirm_phone;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar2).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(1024344216, new xnh(verificationPhoneCheckState, (byte) 9), cVar2), cVar2, 12582912, 87);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space200), mw3.c(1288077744, new enk(verificationPhoneCheckState, w28Var, function1), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400);
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    BloomStackKt.BloomVerticalStack(tp7Var, null, null, spacerSize, null, bloomPaddingValues, null, mw3.c(-369595647, new ymk(verificationPhoneCheckState, function2, localeService, function3, function4), cVar2), cVar2, 12582918, 86);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                Function0 function5 = (Function0) obj12;
                w28 w28Var2 = (w28) obj7;
                String str = (String) obj10;
                twc twcVar = (twc) obj9;
                String str2 = (String) obj8;
                Function0 function6 = (Function0) obj11;
                a1i a1iVar = (a1i) obj5;
                Function1 function7 = (Function1) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.verification_add_phone_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i2), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function5, null, null, null, null, cVar3, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, null, null, mw3.c(2068278782, new pf2(w28Var2, str, twcVar, str2, function6, a1iVar, function7), cVar3), cVar3, 24576, 14);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 2:
                AddressSearchState addressSearchState = (AddressSearchState) obj8;
                Function1 function8 = (Function1) obj6;
                Function0 function9 = (Function0) obj12;
                Function0 function10 = (Function0) obj11;
                Function0 function11 = (Function0) obj10;
                AddressSearchUIResolver.Information information = (AddressSearchUIResolver.Information) obj7;
                Function1 function12 = (Function1) obj5;
                Function0 function13 = (Function0) obj9;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    AddressSearchScreenKt.SearchToolBar(addressSearchState, function8, function9, function10, function11, cVar4, 0);
                    if (addressSearchState.addresses.isEmpty()) {
                        cVar4.h0(664490851);
                        if (addressSearchState.mode.getUiConfig().showEmptyState) {
                            cVar4.h0(664542435);
                            AddressSearchScreenKt.EmptyStateView(addressSearchState.query, information, cVar4, 0);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(664707727);
                            cVar4.x(false);
                        }
                        cVar4.x(false);
                    } else {
                        cVar4.h0(664732000);
                        AddressSearchScreenKt.AddressSearchItems(addressSearchState.addresses, addressSearchState.mode, function12, function13, cVar4, 0);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 3:
                NavigationInfo navigationInfo = (NavigationInfo) obj12;
                DialogImage dialogImage = (DialogImage) obj11;
                DialogStyle dialogStyle = (DialogStyle) obj10;
                String str3 = (String) obj9;
                f90 f90Var = (f90) obj8;
                Function3 function14 = (Function3) obj7;
                ButtonInfo buttonInfo = (ButtonInfo) obj6;
                ButtonInfo buttonInfo2 = (ButtonInfo) obj5;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    BloomDialogKt.NavigationSection(navigationInfo, cVar5, 0);
                    BloomDialogKt.ImageSection(dialogImage, dialogStyle, cVar5, 0);
                    if (str3 == null && f90Var == null) {
                        cVar5.h0(112272395);
                        cVar5.x(false);
                        cVar = cVar5;
                    } else {
                        cVar5.h0(112029262);
                        cVar = cVar5;
                        BloomDialogKt.DialogBody(gr3Var2, dialogStyle, navigationInfo, str3, f90Var, cVar, iA3 & 14);
                        cVar.x(false);
                    }
                    if (function14 == null) {
                        cVar.h0(112303022);
                        cVar.x(false);
                    } else {
                        cVar.h0(112303023);
                        function14.invoke(gr3Var2, cVar, Integer.valueOf(iA3 & 14));
                        cVar.x(false);
                    }
                    BloomDialogKt.DialogButtons(buttonInfo, buttonInfo2, cVar, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 4:
                Function0 function15 = (Function0) obj12;
                ComplaintState complaintState = (ComplaintState) obj10;
                Complaint complaint = (Complaint) obj9;
                String str4 = (String) obj8;
                Function0 function16 = (Function0) obj11;
                Function2 function17 = (Function2) obj7;
                Function1 function18 = (Function1) obj6;
                ComplaintDialogActions complaintDialogActions = (ComplaintDialogActions) obj5;
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.complaint.impl.R$string.complaint_proof_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar6, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function15, null, null, null, null, cVar6, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomStackKt.BloomVerticalStack(oqg.c(nlc.a, oqg.b(cVar6), true, true), null, null, null, null, null, null, mw3.c(-849096030, new c78((Object) complaint, (Object) str4, function16, (Object) function17, function18, (byte) 14), cVar6), cVar6, 12582912, 126);
                    ComplaintDialog complaintDialog = complaintState.dialog;
                    if (complaintDialog == null) {
                        cVar6.h0(1716604231);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1716604232);
                        ComplaintDialogKt.ComplaintDialog(complaintDialog, complaintDialogActions, cVar6, 0);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 5:
                IssueDetailsState issueDetailsState = (IssueDetailsState) obj9;
                Function1 function19 = (Function1) obj6;
                Function0 function20 = (Function0) obj12;
                Function0 function21 = (Function0) obj11;
                Function1 function22 = (Function1) obj8;
                Function0 function23 = (Function0) obj10;
                Function1 function24 = (Function1) obj7;
                Function1 function25 = (Function1) obj5;
                x04 x04Var6 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    boolean z3 = issueDetailsState.isIssueEscalated;
                    IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide = issueDetailsState.userSide;
                    IssueDetailsScreenKt.EscalatedIssueBanner(z3, cVar7, 0);
                    IssueDetailsScreenKt.ReportDetailsSection(issueDetailsUserSide, issueDetailsState.isBundleOrder, issueDetailsState.reportedItems, cVar7, 0);
                    IssueDetailsScreenKt.IssueDescriptionSection(0, cVar7, issueDetailsState.issueDescription);
                    klc klcVar2 = nlc.a;
                    ReturnShippingIssuePhotosKt.ReturnShippingIssuePhotos(pui.Targets_merge_following_banner_VALUE, cVar7, c2j.i(klcVar2, "tag_issue_details_photos"), issueDetailsState.issuePhotos, function19);
                    IssueDetailsResolutionProcessSectionKt.IssueDetailsResolutionProcessSection(issueDetailsState.resolutionProcessTimeline, issueDetailsState.resolutionProcessAutoEscalatableFrom, c2j.i(klcVar2, "tag_issue_details_resolution_process"), issueDetailsState.isAutoRefundCopy, issueDetailsState.resolutionProcessAutoCancellationDate, cVar7, pui.Targets_merge_following_banner_VALUE);
                    IssueDetailsScreenKt.PreferredResolution(issueDetailsUserSide, issueDetailsState.preferredResolution, cVar7, 0);
                    IssueDetailsScreenKt.OrderSummarySection(issueDetailsState.orderSummary, issueDetailsState.containsChooseResolution, function20, function21, function22, cVar7, 0);
                    IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide2 = issueDetailsState.userSide;
                    IssueDetailsComplaint.RefundOffer refundOffer = issueDetailsState.refundOffer;
                    boolean z4 = refundOffer != null && refundOffer.getAccepted();
                    boolean z5 = issueDetailsState.containsChooseResolution;
                    Boolean bool = issueDetailsState.isEligibleForReturn;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    IssueDetailsState.OrderSummary orderSummary = issueDetailsState.orderSummary;
                    if (orderSummary != null) {
                        if (!orderSummary.getIsSellerReleaseSummaryVisible() && !orderSummary.getIsSellerPartialRefundOfferSummaryVisible() && !orderSummary.getIsBuyerRefundSummaryVisible() && !orderSummary.getIsSellerPartialRefundOfferSummaryVisible()) {
                            z2 = false;
                        }
                        z = z2;
                    } else {
                        z = false;
                    }
                    IssueDetailsScreenKt.AdditionalInformationSection(issueDetailsUserSide2, z4, z5, zBooleanValue, z, function23, cVar7, 0);
                    IssueDetailsScreenKt.ResolutionsSection(issueDetailsState.resolutions, function24, cVar7, 0);
                    IssueDetailsScreenKt.EscalationSection(issueDetailsState.showEscalationPlaceholder, issueDetailsState.escalationPlaceholderText, issueDetailsState.escalation, function25, cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 6:
                Function0 function26 = (Function0) obj12;
                KycCameraState kycCameraState = (KycCameraState) obj8;
                Function0 function27 = (Function0) obj11;
                Context context = (Context) obj7;
                ImageCapture imageCapture = (ImageCapture) obj5;
                Function1 function28 = (Function1) obj6;
                Function0 function29 = (Function0) obj10;
                Function0 function30 = (Function0) obj9;
                nlc nlcVar = (nlc) obj2;
                x04 x04Var7 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, nlcVar);
                if ((iA5 & 48) == 0) {
                    iA5 |= ((c) x04Var7).n(nlcVar) ? 32 : 16;
                }
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iA5 & 1, (iA5 & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar7 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, BloomNativeNavigationStyling.Theme.TRANSPARENT, BloomNativeNavigationStyling.Style.INVERSE, BitmapDescriptorFactory.HUE_RED, null, ActionIcon.Close, false, null, false, null, null, null, false, "toolbar_close_button", null, null, null, 0, function26, null, null, null, null, cVar8, 197040, 3072, 8118233);
                    BloomStackKt.BloomVerticalStack(hvh.d(nlcVar, 1.0f), null, null, null, null, null, null, mw3.c(340387800, new pf2(kycCameraState, function27, context, imageCapture, function28, function29, function30), cVar8), cVar8, 12582912, 126);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 7:
                List list = (List) obj9;
                MediaSelectionBanner mediaSelectionBanner = (MediaSelectionBanner) obj8;
                PermissionFlow permissionFlow = (PermissionFlow) obj7;
                Function0 function31 = (Function0) obj12;
                Function0 function32 = (Function0) obj11;
                MediaSelectionViewData mediaSelectionViewData = (MediaSelectionViewData) obj5;
                Function0 function33 = (Function0) obj10;
                Function1 function34 = (Function1) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                x04 x04Var8 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((i3b) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= x04Var8.c(iIntValue) ? 32 : 16;
                }
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iIntValue2 & 1, (iIntValue2 & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar8 = c14.a;
                    MediaSelectionListItem mediaSelectionListItem = (MediaSelectionListItem) list.get(iIntValue);
                    if (mediaSelectionListItem instanceof MediaSelectionListItem.EducationBanner) {
                        cVar9.h0(2015164841);
                        MediaSelectionContentKt.EducationBanner(mediaSelectionBanner, permissionFlow, function31, cVar9, 0);
                        cVar9.x(false);
                    } else if (mediaSelectionListItem instanceof MediaSelectionListItem.PhotoSettingsBanner) {
                        cVar9.h0(2015174816);
                        MediaSelectionContentKt.PhotoSettingsBanner(0, cVar9, function32, ((MediaSelectionListItem.PhotoSettingsBanner) mediaSelectionListItem).hasPrecedingBanner);
                        cVar9.x(false);
                    } else if (mediaSelectionListItem instanceof MediaSelectionListItem.CameraItem) {
                        cVar9.h0(2015183241);
                        MediaSelectionContentKt.CameraGridItem(0, cVar9, function33, mediaSelectionViewData.isCameraEntryPointAwarenessEnabled);
                        cVar9.x(false);
                    } else {
                        if (!(mediaSelectionListItem instanceof MediaSelectionListItem.GalleryImageData)) {
                            throw jz3.b(2015162528, cVar9, false);
                        }
                        cVar9.h0(2015192235);
                        MediaSelectionListItem.GalleryImageData galleryImageData = (MediaSelectionListItem.GalleryImageData) mediaSelectionListItem;
                        boolean z6 = mediaSelectionViewData.isCameraEntryPointAwarenessEnabled;
                        boolean zN = cVar9.n(mediaSelectionListItem) | cVar9.n(function34);
                        Object objS = cVar9.S();
                        if (zN) {
                            objS = new ncb((Object) function34, (Object) galleryImageData, (byte) 6);
                            cVar9.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new ncb((Object) function34, (Object) galleryImageData, (byte) 6);
                                cVar9.s0(objS);
                            }
                        }
                        MediaSelectionContentKt.GalleryImageGridItem(galleryImageData, iIntValue, z6, (Function0) objS, cVar9, iIntValue2 & 112);
                        cVar9.x(false);
                    }
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 8:
                NewPayoutState newPayoutState = (NewPayoutState) obj8;
                Function1 function35 = (Function1) obj6;
                Function0 function36 = (Function0) obj12;
                Function1 function37 = (Function1) obj7;
                Function0 function38 = (Function0) obj11;
                Function0 function39 = (Function0) obj10;
                Function0 function40 = (Function0) obj9;
                Function1 function41 = (Function1) obj5;
                x04 x04Var9 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    NewPayoutScreenKt.Hint(cVar10, 0);
                    BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                    PayoutInfo payoutInfo = newPayoutState.payoutInfo;
                    UserBankAccount userBankAccount = newPayoutState.userBankAccount;
                    NewPayoutScreenKt.Note(payoutInfo != null ? payoutInfo.getNote() : null, function35, cVar10, 0);
                    NewPayoutScreenKt.BankAccount(userBankAccount, function36, cVar10, UserBankAccount.$stable);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar10, 6, 6);
                    NewPayoutScreenKt.VerificationOfPayeeBanner(newPayoutState.payeeVerification, newPayoutState.payeeBannerVariant, newPayoutState.showCopActions, newPayoutState.showVopActions, userBankAccount != null ? userBankAccount.getName() : null, function37, function38, function39, function40, cVar10, 0);
                    NewPayoutScreenKt.AvailableBalance(0, cVar10, newPayoutState.formattedAvailableBalance);
                    NewPayoutScreenKt.WithdrawalAmount(newPayoutState.payoutInfo, newPayoutState.withdrawalValidationMessage, newPayoutState.formattedEmptyAmount, function41, newPayoutState.withdrawalAmount, newPayoutState.isInitialLoadingFinished, cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 9:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewContent$lambda$2$0((Function1) obj6, (PaymentOptionsState) obj10, (PaymentMethodInfoProvider) obj9, (Function0) obj12, (Function1) obj8, (Function1) obj7, (Function1) obj5, (Function0) obj11, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 10:
                String str5 = (String) obj11;
                String str6 = (String) obj10;
                String str7 = (String) obj9;
                String str8 = (String) obj8;
                String str9 = (String) obj7;
                BloomButtonStyling.Style style = (BloomButtonStyling.Style) obj6;
                String str10 = (String) obj5;
                Function0 function42 = (Function0) obj12;
                x04 x04Var10 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar3, str6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, nlcVarI, BloomTheme.getTypographies(cVar11).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(str7, c2j.i(klcVar3, str8), BloomTheme.getTypographies(cVar11).body, BloomTheme.getColors(cVar11).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131056);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar3, 1.0f), str9), null, style, null, null, str10, false, false, false, false, null, null, function42, cVar11, 0, 0, 4058);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                Function0 function43 = (Function0) obj12;
                PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState = (PoliticallyExposedFamilyDetailsState) obj10;
                Function1 function44 = (Function1) obj6;
                Function1 function45 = (Function1) obj9;
                Function1 function46 = (Function1) obj8;
                Function1 function47 = (Function1) obj7;
                Function1 function48 = (Function1) obj5;
                Function0 function49 = (Function0) obj11;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var11 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var3, (ListContext) obj2);
                if ((iB3 & 6) == 0) {
                    iB3 |= ((c) x04Var11).n(gr3Var3) ? 4 : 2;
                }
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iB3 & 1, (iB3 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar12).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_associate_navigation_title), null, false, null, false, null, null, null, true, "toolbar_back_button", null, null, null, 0, function43, null, null, null, null, cVar12, 0, 3456, 8114159);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var3).c(oqg.c(nlc.a, oqg.b(cVar12), true, true), 1.0f, true), null, null, null, mw3.c(-1755385576, new rxa(politicallyExposedFamilyDetailsState, function44, function45, function46, function47, function48), cVar12), cVar12, 24576, 14);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar12).space400), mw3.c(-2047632569, new kae(function49, (byte) 8), cVar12), cVar12, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                Function0 function50 = (Function0) obj12;
                ReportPreviewState reportPreviewState = (ReportPreviewState) obj8;
                Function0 function51 = (Function0) obj11;
                Function1 function52 = (Function1) obj6;
                Function0 function53 = (Function0) obj10;
                Function0 function54 = (Function0) obj9;
                Function0 function55 = (Function0) obj7;
                Function0 function56 = (Function0) obj5;
                x04 x04Var12 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.complaint.impl.R$string.report_preview_screen_title;
                    proJetUiTheme4.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar13, i4), null, false, null, false, null, null, null, true, null, null, null, null, 0, function50, null, null, null, null, cVar13, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(nlc.a, oqg.b(cVar13), true, true), null, null, null, mw3.c(1384173627, new pf2((Object) reportPreviewState, (Object) function51, function52, (Function) function53, (Function) function54, (Object) function55, (Object) function56, (byte) 21), cVar13), cVar13, 24576, 14);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                Function0 function57 = (Function0) obj12;
                ReturnOrderState returnOrderState = (ReturnOrderState) obj8;
                Function1 function58 = (Function1) obj6;
                Function1 function59 = (Function1) obj7;
                Function1 function60 = (Function1) obj5;
                Function0 function61 = (Function0) obj11;
                Function0 function62 = (Function0) obj10;
                Function0 function63 = (Function0) obj9;
                x04 x04Var13 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.complaint.impl.R$string.return_order_screen_title;
                    proJetUiTheme5.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar14, i5), null, false, null, false, null, null, null, true, null, null, null, null, 0, function57, null, null, null, null, cVar14, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    List<ReturnShippingOptionSelectionListItem> list2 = returnOrderState.shippingOptions;
                    if (list2 == null) {
                        cVar14.h0(-1080224539);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(-1080224538);
                        nlc nlcVarI2 = c2j.i(nlc.a, "tag_shipping_option_list");
                        boolean zE = cVar14.e(returnOrderState) | cVar14.n(function58) | cVar14.e(list2) | cVar14.n(function59) | cVar14.n(function60) | cVar14.n(function61) | cVar14.n(function62) | cVar14.n(function63);
                        Object objS2 = cVar14.S();
                        if (zE) {
                            objS2 = new tk(returnOrderState, list2, function58, function59, function60, function61, function62, function63);
                            cVar14.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new tk(returnOrderState, list2, function58, function59, function60, function61, function62, function63);
                                cVar14.s0(objS2);
                            }
                        }
                        BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI2, null, null, null, null, null, false, null, (Function2) objS2, cVar14, 6, pui.Targets_catalog_search_results_ranking_VALUE);
                        cVar14.x(false);
                    }
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                ShipmentJourneyState shipmentJourneyState = (ShipmentJourneyState) obj8;
                Function0 function64 = (Function0) obj12;
                Function0 function65 = (Function0) obj11;
                Function1 function66 = (Function1) obj6;
                Function0 function67 = (Function0) obj10;
                Function1 function68 = (Function1) obj7;
                Function0 function69 = (Function0) obj9;
                Function0 function70 = (Function0) obj5;
                x04 x04Var14 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var14;
                if (cVar15.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    ShipmentJourneyScreenKt.TrackingDetails(shipmentJourneyState.currentCarrier, function64, function65, cVar15, CarrierDetails.$stable);
                    ShipmentJourneyScreenKt.EstimatedDelivery(shipmentJourneyState.estimatedDetail, cVar15, 0);
                    if (shipmentJourneyState.shipmentJourneyEntities.isEmpty()) {
                        cVar15.h0(-800206515);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-800702391);
                        ShipmentJourneyScreenKt.TrackingEvents(shipmentJourneyState.shipmentJourneyEntities, function66, function67, function68, function69, function70, cVar15, 0);
                        cVar15.x(false);
                    }
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3, obj4);
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            default:
                ChangePasswordState changePasswordState = (ChangePasswordState) obj12;
                Function3 function71 = (Function3) obj11;
                Function3 function72 = (Function3) obj10;
                Function3 function73 = (Function3) obj9;
                twc twcVar2 = (twc) obj8;
                twc twcVar3 = (twc) obj7;
                twc twcVar4 = (twc) obj6;
                Function3 function74 = (Function3) obj5;
                x04 x04Var15 = (x04) obj3;
                int iB6 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar16 = (c) x04Var15;
                if (cVar16.X(iB6 & 1, (iB6 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    ComposableSingletons$UserChangePasswordScreenKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$UserChangePasswordScreenKt.b, cVar16, 0, 0, 6, 1048575);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar16).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar16).space400), null, mw3.c(-2133266250, new pf2((Object) changePasswordState, (Function) function71, (Function) function72, (Function) function73, (Object) twcVar2, (Object) twcVar3, (Object) twcVar4, (byte) 25), cVar16), cVar16, 12582912, 87);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar16).space400), mw3.c(172184734, new h8k(changePasswordState, function74, twcVar2, twcVar3, twcVar4, (byte) 0), cVar16), cVar16, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ dnk(IssueDetailsState issueDetailsState, Function1 function1, Function0 function0, Function0 function2, Function1 function3, Function0 function4, Function1 function5, Function1 function6) {
        this.a = (byte) 5;
        this.g = issueDetailsState;
        this.e = function1;
        this.b = function0;
        this.d = function2;
        this.h = function3;
        this.f = function4;
        this.c = function5;
        this.i = function6;
    }

    public /* synthetic */ dnk(AddressSearchState addressSearchState, Function1 function1, Function0 function0, Function0 function2, Function0 function3, AddressSearchUIResolver.Information information, Function1 function4, Function0 function5) {
        this.a = (byte) 2;
        this.h = addressSearchState;
        this.e = function1;
        this.b = function0;
        this.d = function2;
        this.f = function3;
        this.c = information;
        this.i = function4;
        this.g = function5;
    }

    public /* synthetic */ dnk(NewPayoutState newPayoutState, Function1 function1, Function0 function0, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6) {
        this.a = (byte) 8;
        this.h = newPayoutState;
        this.e = function1;
        this.b = function0;
        this.c = function2;
        this.d = function3;
        this.f = function4;
        this.g = function5;
        this.i = function6;
    }

    public /* synthetic */ dnk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.c = obj6;
        this.e = obj7;
        this.i = obj8;
    }

    public /* synthetic */ dnk(String str, String str2, String str3, String str4, String str5, Object obj, String str6, Function0 function0, byte b) {
        this.a = b;
        this.d = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.c = str5;
        this.e = obj;
        this.i = str6;
        this.b = function0;
    }

    public /* synthetic */ dnk(List list, MediaSelectionBanner mediaSelectionBanner, PermissionFlow permissionFlow, Function0 function0, Function0 function1, MediaSelectionViewData mediaSelectionViewData, Function0 function2, Function1 function3) {
        this.a = (byte) 7;
        this.g = list;
        this.h = mediaSelectionBanner;
        this.c = permissionFlow;
        this.b = function0;
        this.d = function1;
        this.i = mediaSelectionViewData;
        this.f = function2;
        this.e = function3;
    }

    public /* synthetic */ dnk(List list, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6) {
        this.a = (byte) 17;
        this.h = list;
        this.e = function1;
        this.b = function0;
        this.d = function2;
        this.f = function3;
        this.c = function4;
        this.g = function5;
        this.i = function6;
    }

    public /* synthetic */ dnk(Function0 function0, w28 w28Var, String str, twc twcVar, String str2, Function0 function1, a1i a1iVar, Function1 function2) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = w28Var;
        this.f = str;
        this.g = twcVar;
        this.h = str2;
        this.d = function1;
        this.i = a1iVar;
        this.e = function2;
    }

    public /* synthetic */ dnk(Function0 function0, ComplaintState complaintState, Complaint complaint, String str, Function0 function1, Function2 function2, Function1 function3, ComplaintDialogActions complaintDialogActions) {
        this.a = (byte) 4;
        this.b = function0;
        this.f = complaintState;
        this.g = complaint;
        this.h = str;
        this.d = function1;
        this.c = function2;
        this.e = function3;
        this.i = complaintDialogActions;
    }

    public /* synthetic */ dnk(Function0 function0, ReportPreviewState reportPreviewState, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6) {
        this.a = (byte) 12;
        this.b = function0;
        this.h = reportPreviewState;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.c = function5;
        this.i = function6;
    }

    public /* synthetic */ dnk(Function0 function0, KycCameraState kycCameraState, Function0 function1, Context context, ImageCapture imageCapture, Function1 function2, Function0 function3, Function0 function4) {
        this.a = (byte) 6;
        this.b = function0;
        this.h = kycCameraState;
        this.d = function1;
        this.c = context;
        this.i = imageCapture;
        this.e = function2;
        this.f = function3;
        this.g = function4;
    }

    public /* synthetic */ dnk(Function0 function0, PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function0 function6) {
        this.a = (byte) 11;
        this.b = function0;
        this.f = politicallyExposedFamilyDetailsState;
        this.e = function1;
        this.g = function2;
        this.h = function3;
        this.c = function4;
        this.i = function5;
        this.d = function6;
    }

    public /* synthetic */ dnk(Function0 function0, VerificationPhoneCheckState verificationPhoneCheckState, w28 w28Var, Function1 function1, Function0 function2, LocaleService localeService, Function0 function3, Function0 function4) {
        this.a = (byte) 0;
        this.b = function0;
        this.h = verificationPhoneCheckState;
        this.c = w28Var;
        this.e = function1;
        this.d = function2;
        this.i = localeService;
        this.f = function3;
        this.g = function4;
    }

    public /* synthetic */ dnk(Function0 function0, Object obj, Function1 function1, Function function, Function1 function2, Function0 function3, Function0 function4, Function0 function5, byte b) {
        this.a = b;
        this.b = function0;
        this.h = obj;
        this.e = function1;
        this.c = function;
        this.i = function2;
        this.d = function3;
        this.f = function4;
        this.g = function5;
    }

    public /* synthetic */ dnk(Function1 function1, PaymentOptionsState paymentOptionsState, PaymentMethodInfoProvider paymentMethodInfoProvider, Function0 function0, Function1 function2, Function1 function3, Function1 function4, Function0 function5) {
        this.a = (byte) 9;
        this.e = function1;
        this.f = paymentOptionsState;
        this.g = paymentMethodInfoProvider;
        this.b = function0;
        this.h = function2;
        this.c = function3;
        this.i = function4;
        this.d = function5;
    }
}
