package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomPasswordInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.bumps.multiselection.MultiBumpItemsState;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewState;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.reportpreview.compose.ReportPreviewWhatsNextDescriptionKt;
import com.vinted.feature.complaint.reportpreview.compose.ReportPreviewWhatsNextKt;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.kyc.camera.KycCameraMode;
import com.vinted.feature.kyc.camera.KycCameraState;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionState;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginState;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportState;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.verification.changepassword.ChangePasswordDataValidationState;
import com.vinted.feature.verification.changepassword.ChangePasswordState;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordScreenKt;
import com.vinted.feature.verification.phone.verify.ComposableSingletons$VerificationPhoneScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneState;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pf2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pf2(w28 w28Var, TaxPayersSellerReportState taxPayersSellerReportState, Function0 function0, vqg vqgVar, Function1 function1, Function0 function2, Function0 function3) {
        this.a = (byte) 24;
        this.f = w28Var;
        this.e = taxPayersSellerReportState;
        this.b = function0;
        this.g = vqgVar;
        this.c = function1;
        this.d = function2;
        this.h = function3;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        vqg vqgVar = (vqg) this.f;
        BannerModel bannerModel = (BannerModel) this.c;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.d;
        Function0 function2 = (Function0) this.e;
        Function0 function3 = (Function0) this.g;
        Function0 function4 = (Function0) this.h;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space1200, cVar, 0, 1);
            BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(nlc.a, vqgVar, true, true), 1.0f, true), null, null, null, mw3.c(615629526, new ei2((Object) bannerModel, (Object) function3, (Object) function4, (byte) 8), cVar), cVar, 24576, 14);
            ConsentBannerScreenKt.BannerButtonsSection(bannerModel, function0, function1, function2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00fe  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.d;
        List list = (List) this.h;
        Function1 function2 = (Function1) this.c;
        Function0 function3 = (Function0) this.f;
        List list2 = (List) this.g;
        Function1 function4 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.help_center_ai_powered_screen_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, false, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, 0, 8126447);
            nlc nlcVarI = c2j.i(nlc.a, "lazy_list_container");
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
            boolean zN = cVar.n(function1) | cVar.e(list) | cVar.n(function2) | cVar.n(function3) | cVar.e(list2) | cVar.n(function4);
            Object objS = cVar.S();
            if (zN) {
                fh0 fh0Var = new fh0(list, list2, function1, function2, function3, function4);
                cVar.s0(fh0Var);
                objS = fh0Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    fh0 fh0Var2 = new fh0(list, list2, function1, function2, function3, function4);
                    cVar.s0(fh0Var2);
                    objS = fh0Var2;
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar, 6, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f1  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        HistoryInvoiceDetailsState historyInvoiceDetailsState = (HistoryInvoiceDetailsState) this.f;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.d;
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.e;
        VintedLocale vintedLocale = (VintedLocale) this.g;
        Function1 function2 = (Function1) this.c;
        Function0 function3 = (Function0) this.h;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        gr3Var.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            String str = historyInvoiceDetailsState.dateTitle;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new e26(function0, (byte) 14);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e26(function0, (byte) 14);
                    cVar.s0(objS);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            nlc nlcVarI = c2j.i(((hr3) gr3Var).c(nlc.a, 1.0f, true), "invoice_details_scrollable");
            boolean zE = cVar.e(historyInvoiceDetailsState) | cVar.n(function1) | cVar.e(currencyFormatter) | cVar.e(vintedLocale) | cVar.n(function2) | cVar.n(function3);
            Object objS2 = cVar.S();
            if (zE) {
                fh0 fh0Var = new fh0(historyInvoiceDetailsState, function1, currencyFormatter, vintedLocale, function2, function3);
                cVar.s0(fh0Var);
                objS2 = fh0Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    fh0 fh0Var2 = new fh0(historyInvoiceDetailsState, function1, currencyFormatter, vintedLocale, function2, function3);
                    cVar.s0(fh0Var2);
                    objS2 = fh0Var2;
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS2, cVar, 0, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        IssueDetailsDeliveryState issueDetailsDeliveryState = (IssueDetailsDeliveryState) this.f;
        Function1 function1 = (Function1) this.c;
        Function1 function2 = (Function1) this.e;
        Function0 function3 = (Function0) this.d;
        Function1 function4 = (Function1) this.g;
        Function1 function5 = (Function1) this.h;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.issue_details_delivery_screen_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            if (issueDetailsDeliveryState.isLoaded) {
                cVar.h0(-271531288);
                BloomStackKt.BloomVerticalStack(oqg.c(nlc.a, oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(-1061399693, new hj2(issueDetailsDeliveryState, function1, function2, function3, function4, function5), cVar), cVar, 12582912, 126);
                cVar.x(false);
            } else {
                cVar.h0(-269732296);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.f;
        String str2 = (String) this.b;
        String str3 = (String) this.d;
        String str4 = (String) this.e;
        String str5 = (String) this.g;
        String str6 = (String) this.h;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(str2, null, null, BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextAreaInputV2Kt.BloomTextAreaInputV2(null, str3, false, null, str4, str5, null, str6, function1, null, null, 0, 0, null, null, null, "issue_report_description_input", cVar, 0, 100663296, 260765);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        KycCameraState kycCameraState = (KycCameraState) this.f;
        Function0 function0 = (Function0) this.b;
        Context context = (Context) this.e;
        ImageCapture imageCapture = (ImageCapture) this.g;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.d;
        Function0 function3 = (Function0) this.h;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (kycCameraState.cameraMode instanceof KycCameraMode.Preview) {
                cVar.h0(77792560);
                BloomCellKt.BloomCell(null, BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(840585472, new cxb(function2, function3, (byte) 6), cVar), cVar, 48, 0, 6, 1048573);
                cVar.x(false);
            } else {
                cVar.h0(75311878);
                klc klcVar = nlc.a;
                nlc nlcVarD = hvh.d(klcVar, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(150582137, new tw9(function0, (byte) 8), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                if (Intrinsics.c(kycCameraState.cameraMode, KycCameraMode.Capture.INSTANCE)) {
                    cVar.h0(76301987);
                    BloomContainerKt.BloomContainer(hvh.d(klcVar, 1.0f), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-745685634, new zf5((Object) context, (Object) imageCapture, (Object) function1, (byte) 22), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(77723306);
                    cVar.x(false);
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0069  */
    /* JADX WARN: Code duplicated, block: B:17:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:22:0x010e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0137  */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        final Function2 function2 = (Function2) this.f;
        final LoginState loginState = (LoginState) this.b;
        Function1 function1 = (Function1) this.c;
        final Function2 function3 = (Function2) this.d;
        Function1 function4 = (Function1) this.e;
        final twc twcVar = (twc) this.g;
        final twc twcVar2 = (twc) this.h;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        final byte b = 0;
        final byte b2 = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(function2) | cVar.n(loginState);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new Function1() { // from class: ypb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        byte b3 = b;
                        twc twcVar3 = twcVar;
                        LoginState loginState2 = loginState;
                        Function2 function5 = function2;
                        d38 d38Var = (d38) obj5;
                        switch (b3) {
                            case 0:
                                d38Var.getClass();
                                if (d38Var.isFocused()) {
                                    twcVar3.setValue(Boolean.TRUE);
                                } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    function5.invoke(Boolean.FALSE, loginState2.username);
                                }
                                break;
                            default:
                                d38Var.getClass();
                                if (d38Var.isFocused()) {
                                    twcVar3.setValue(Boolean.TRUE);
                                } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    function5.invoke(Boolean.FALSE, loginState2.password);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: ypb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b3 = b;
                            twc twcVar3 = twcVar;
                            LoginState loginState2 = loginState;
                            Function2 function5 = function2;
                            d38 d38Var = (d38) obj5;
                            switch (b3) {
                                case 0:
                                    d38Var.getClass();
                                    if (d38Var.isFocused()) {
                                        twcVar3.setValue(Boolean.TRUE);
                                    } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                        function5.invoke(Boolean.FALSE, loginState2.username);
                                    }
                                    break;
                                default:
                                    d38Var.getClass();
                                    if (d38Var.isFocused()) {
                                        twcVar3.setValue(Boolean.TRUE);
                                    } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                        function5.invoke(Boolean.FALSE, loginState2.password);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = p18.d(klcVar, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.authentication.impl.R$string.auth_username_hint;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            String str = loginState.username;
            String str2 = loginState.usernameValidation;
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new xl7(function1, (byte) 17);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new xl7(function1, (byte) 17);
                    cVar.s0(objS2);
                }
            }
            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str, false, false, null, null, strPhrase, null, str2, false, null, false, null, (Function1) objS2, csaVar, null, false, 0, 0, null, null, null, "login_username", null, cVar, 0, 12582912, 196608, 100466364);
            boolean zN3 = cVar.n(function3) | cVar.n(loginState);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new Function1() { // from class: ypb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        byte b3 = b2;
                        twc twcVar3 = twcVar2;
                        LoginState loginState2 = loginState;
                        Function2 function5 = function3;
                        d38 d38Var = (d38) obj5;
                        switch (b3) {
                            case 0:
                                d38Var.getClass();
                                if (d38Var.isFocused()) {
                                    twcVar3.setValue(Boolean.TRUE);
                                } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    function5.invoke(Boolean.FALSE, loginState2.username);
                                }
                                break;
                            default:
                                d38Var.getClass();
                                if (d38Var.isFocused()) {
                                    twcVar3.setValue(Boolean.TRUE);
                                } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    function5.invoke(Boolean.FALSE, loginState2.password);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1() { // from class: ypb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b3 = b2;
                            twc twcVar3 = twcVar2;
                            LoginState loginState2 = loginState;
                            Function2 function5 = function3;
                            d38 d38Var = (d38) obj5;
                            switch (b3) {
                                case 0:
                                    d38Var.getClass();
                                    if (d38Var.isFocused()) {
                                        twcVar3.setValue(Boolean.TRUE);
                                    } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                        function5.invoke(Boolean.FALSE, loginState2.username);
                                    }
                                    break;
                                default:
                                    d38Var.getClass();
                                    if (d38Var.isFocused()) {
                                        twcVar3.setValue(Boolean.TRUE);
                                    } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                        function5.invoke(Boolean.FALSE, loginState2.password);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            nlc nlcVarD2 = p18.d(klcVar, (Function1) objS3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, com.vinted.feature.authentication.impl.R$string.auth_password_hint);
            String str3 = loginState.password;
            String str4 = loginState.passwordValidation;
            boolean zN4 = cVar.n(function4);
            Object objS4 = cVar.S();
            if (zN4) {
                objS4 = new xl7(function4, (byte) 18);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new xl7(function4, (byte) 18);
                    cVar.s0(objS4);
                }
            }
            BloomPasswordInputV2Kt.BloomPasswordInputV2(nlcVarD2, str3, false, false, null, strPhrase2, null, str4, (Function1) objS4, null, null, null, null, "login_password", null, cVar, pui.Targets_merge_following_banner_VALUE, 196608, 96632);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        MultiBumpItemsState multiBumpItemsState = (MultiBumpItemsState) this.f;
        Function0 function1 = (Function0) this.d;
        Function1 function2 = (Function1) this.c;
        Function2 function3 = (Function2) this.e;
        Function2 function4 = (Function2) this.g;
        Function0 function5 = (Function0) this.h;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            MultiBumpSelectionScreenKt.MultiBumpSelectionToolbar(function0, cVar, 0);
            if (multiBumpItemsState.isEmptyState) {
                cVar.h0(-923144628);
                MultiBumpSelectionScreenKt.EmptyState(function1, cVar, 0);
                cVar.x(false);
            } else if (multiBumpItemsState.itemsV2.isEmpty()) {
                cVar.h0(-923033710);
                MultiBumpSelectionScreenKt.InitialLoadingState(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-922931627);
                List<Object> list = multiBumpItemsState.itemsV2;
                boolean zN = cVar.n(function2);
                Object objS = cVar.S();
                if (zN) {
                    objS = new gkb(function2, (byte) 26);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new gkb(function2, (byte) 26);
                        cVar.s0(objS);
                    }
                }
                MultiBumpSelectionScreenKt.MultiBumpSelectionBody(gr3Var, list, (Function0) objS, function3, function4, cVar, iA & 14);
                MultiBumpSelectionScreenKt.MultipleSelectedItemFooter(multiBumpItemsState.selectedItems, multiBumpItemsState.isNextButtonEnabled, function5, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        String str = (String) this.f;
        Function0 function1 = (Function0) this.d;
        Function0 function2 = (Function0) this.c;
        Function0 function3 = (Function0) this.e;
        PoliticallyExposedSelectionState politicallyExposedSelectionState = (PoliticallyExposedSelectionState) this.g;
        Function0 function4 = (Function0) this.h;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_select_navigation_title), null, false, null, false, null, null, null, true, "toolbar_back_button", null, null, null, 0, function0, null, null, null, null, cVar, 0, 3456, 8114159);
            BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar), true, true), 1.0f, true), null, null, null, mw3.c(-1566490763, new d0a(str, function1, (Object) function2, (Object) function3, (Object) politicallyExposedSelectionState, (byte) 15), cVar), cVar, 24576, 14);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1071830308, new yse(politicallyExposedSelectionState, function4, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        String strY;
        ReportPreviewState reportPreviewState = (ReportPreviewState) this.f;
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.d;
        Function0 function3 = (Function0) this.e;
        Function0 function4 = (Function0) this.g;
        Function0 function5 = (Function0) this.h;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean z = reportPreviewState.isOrderHeaderVisible;
            AddItemsReportListItem.OrderEntity orderEntity = reportPreviewState.order;
            if (!z || orderEntity == null) {
                cVar.h0(-64362937);
                cVar.x(false);
            } else {
                cVar.h0(-64416753);
                ReportPreviewScreenKt.OrderHeader(orderEntity, cVar, AddItemsReportListItem.OrderEntity.$stable);
                cVar.x(false);
            }
            ReportPreviewScreenKt.ReportDetails(reportPreviewState.orderItems, reportPreviewState.description, reportPreviewState.photos, function0, function1, cVar, 0);
            ReportPreviewScreenKt.PreferredResolution(reportPreviewState.preferredResolution, function2, cVar, 0);
            if (reportPreviewState.isWhatsNextVisibleOnPreview) {
                cVar.h0(-63825335);
                String strReportPreviewWhatsNextDescription = ReportPreviewWhatsNextDescriptionKt.reportPreviewWhatsNextDescription(reportPreviewState.orderType, reportPreviewState.isBundleOrder, reportPreviewState.isAuthenticityCheck, reportPreviewState.isElectronicsVerification, reportPreviewState.isAutoRefundNote, cVar, 0);
                strReportPreviewWhatsNextDescription.getClass();
                if (sgi.D(strReportPreviewWhatsNextDescription, "<ul>", false)) {
                    String strY2 = rgi.y(rgi.y(rgi.y(strReportPreviewWhatsNextDescription, "<ul>", "\n", false), "</ul>", "\n", false), "<li>", "\t\t• ", false);
                    int iO = sgi.O(0, 6, strY2, "</li>");
                    if (iO >= 0) {
                        strY2 = strY2.substring(0, iO) + "" + strY2.substring(5 + iO);
                    }
                    strY = rgi.y(strY2, "</li>", "\n", false);
                } else {
                    List<String> listA0 = sgi.a0(strReportPreviewWhatsNextDescription, new String[]{"\n"}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (String str : listA0) {
                        if (!sgi.N(str)) {
                            arrayList.add("\t\t• ".concat(str));
                        }
                    }
                    strY = lp3.U(arrayList, "\n", "\n", "\n", null, 56);
                }
                ReportPreviewWhatsNextKt.ReportPreviewWhatsNext(strY, null, false, null, cVar, 0, 14);
                cVar.x(false);
            } else {
                cVar.h0(-63273721);
                cVar.x(false);
            }
            ReportPreviewScreenKt.EstimatedRefund(reportPreviewState.refundEstimate, reportPreviewState.isRefundNoteVisible, function3, cVar, 0);
            ReportPreviewScreenKt.ReportButtons(function4, function5, cVar, 0);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        l9i l9iVar = (l9i) this.f;
        ReportSubmitViewModel.Arguments arguments = (ReportSubmitViewModel.Arguments) this.e;
        Function1 function1 = (Function1) this.c;
        w28 w28Var = (w28) this.g;
        Function0 function0 = (Function0) this.b;
        Function0 function2 = (Function0) this.d;
        Function0 function3 = (Function0) this.h;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ReportSubmitScreenKt.ReportSubmitHeader(l9iVar, arguments, cVar, 0);
            ReportSubmitScreenKt.ReportSubmitForm(l9iVar, arguments, function1, w28Var, null, cVar, 3072, 16);
            ReportSubmitScreenKt.ReportSubmitFooter(l9iVar, function0, function2, function3, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments = (TaxpayersFormInfoTipArguments) this.f;
        String str = (String) this.e;
        Function0 function0 = (Function0) this.b;
        Function3 function3 = (Function3) this.g;
        Function1 function1 = (Function1) this.c;
        String str2 = (String) this.h;
        Function0 function2 = (Function0) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            String str3 = taxpayersFormInfoTipArguments.screenTitle;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str3 == null ? str : str3, ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
            byte b = 21;
            BloomStackKt.BloomVerticalStack(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(-1222101241, new ndf(function3, taxpayersFormInfoTipArguments, function1, b), cVar), cVar, 12582912, 126);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(391546095, new d26(str2, function2, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        w28 w28Var = (w28) this.f;
        TaxPayersSellerReportState taxPayersSellerReportState = (TaxPayersSellerReportState) this.e;
        Function0 function0 = (Function0) this.b;
        vqg vqgVar = (vqg) this.g;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.d;
        Function0 function3 = (Function0) this.h;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = k5.d(y28.g(nlc.a, w28Var), false, 3);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xyi((byte) 24);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarD, false, (Function1) objS);
            TaxPayersReport taxPayersReport = taxPayersSellerReportState.report;
            String title = taxPayersReport != null ? taxPayersReport.getTitle() : null;
            boolean zN = cVar.n(function0);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new emi(function0, (byte) 4);
                cVar.s0(objS2);
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarC, null, null, BitmapDescriptorFactory.HUE_RED, title, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS2, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122350);
            if (taxPayersSellerReportState.report != null) {
                cVar.h0(1098750473);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-1076405641, new nk6((Object) vqgVar, (Object) taxPayersSellerReportState, (Object) function1, (Object) function2, (Object) function3, (byte) 24), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                cVar.x(false);
            } else {
                cVar.h0(1100444716);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008f  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:30:0x0152  */
    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        final twc twcVar;
        c cVar;
        final twc twcVar2;
        ChangePasswordState changePasswordState = (ChangePasswordState) this.f;
        final Function3 function3 = (Function3) this.b;
        final Function3 function4 = (Function3) this.d;
        final Function3 function5 = (Function3) this.c;
        twc twcVar3 = (twc) this.e;
        final twc twcVar4 = (twc) this.g;
        final twc twcVar5 = (twc) this.h;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        boolean z = (iIntValue & 129) != 128;
        int i = iIntValue & 1;
        c cVar2 = (c) x04Var;
        if (cVar2.X(i, z)) {
            zmd zmdVar = c14.a;
            boolean z2 = changePasswordState.shouldHideCurrentPassword;
            ChangePasswordDataValidationState changePasswordDataValidationState = changePasswordState.dataValidationState;
            u04 u04Var = x04.a;
            if (z2) {
                twcVar = twcVar3;
                cVar = cVar2;
                cVar.h0(496980076);
                cVar.x(false);
            } else {
                cVar2.h0(496302571);
                String str = (String) twcVar3.getValue();
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i2 = com.vinted.feature.verification.impl.R$string.current_password;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                String validationMessage = UserChangePasswordScreenKt.getValidationMessage(changePasswordDataValidationState.currentPasswordValidation, cVar2);
                boolean zN = cVar2.n(function3);
                Object objS = cVar2.S();
                if (zN) {
                    twcVar = twcVar3;
                    final byte b = 0;
                    objS = new Function1() { // from class: i8k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b2 = b;
                            twc twcVar6 = twcVar5;
                            twc twcVar7 = twcVar4;
                            twc twcVar8 = twcVar;
                            Function3 function6 = function3;
                            String str2 = (String) obj5;
                            switch (b2) {
                                case 0:
                                    str2.getClass();
                                    twcVar8.setValue(str2);
                                    function6.invoke(str2, (String) twcVar7.getValue(), (String) twcVar6.getValue());
                                    break;
                                case 1:
                                    str2.getClass();
                                    twcVar8.setValue(str2);
                                    function6.invoke((String) twcVar7.getValue(), str2, (String) twcVar6.getValue());
                                    break;
                                default:
                                    str2.getClass();
                                    twcVar8.setValue(str2);
                                    function6.invoke((String) twcVar7.getValue(), (String) twcVar6.getValue(), str2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        twcVar = twcVar3;
                        final byte b2 = 0;
                        objS = new Function1() { // from class: i8k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b3 = b2;
                                twc twcVar6 = twcVar5;
                                twc twcVar7 = twcVar4;
                                twc twcVar8 = twcVar;
                                Function3 function6 = function3;
                                String str2 = (String) obj5;
                                switch (b3) {
                                    case 0:
                                        str2.getClass();
                                        twcVar8.setValue(str2);
                                        function6.invoke(str2, (String) twcVar7.getValue(), (String) twcVar6.getValue());
                                        break;
                                    case 1:
                                        str2.getClass();
                                        twcVar8.setValue(str2);
                                        function6.invoke((String) twcVar7.getValue(), str2, (String) twcVar6.getValue());
                                        break;
                                    default:
                                        str2.getClass();
                                        twcVar8.setValue(str2);
                                        function6.invoke((String) twcVar7.getValue(), (String) twcVar6.getValue(), str2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS);
                    } else {
                        twcVar = twcVar3;
                    }
                }
                BloomPasswordInputV2Kt.BloomPasswordInputV2(null, str, false, false, null, strPhrase, null, validationMessage, (Function1) objS, null, null, null, null, "current_password", null, cVar2, pui.Targets_merge_following_banner_VALUE, 196608, 96633);
                cVar = cVar2;
                cVar.x(false);
            }
            String str2 = (String) twcVar4.getValue();
            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.feature.verification.impl.R$string.new_password;
            proJetUiTheme2.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i3);
            String validationMessage2 = UserChangePasswordScreenKt.getValidationMessage(changePasswordDataValidationState.newPasswordValidation, cVar);
            boolean zN2 = cVar.n(function4);
            Object objS2 = cVar.S();
            if (zN2) {
                twcVar2 = twcVar;
                final byte b3 = 1;
                Function1 function1 = new Function1() { // from class: i8k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        byte b4 = b3;
                        twc twcVar6 = twcVar5;
                        twc twcVar7 = twcVar2;
                        twc twcVar8 = twcVar4;
                        Function3 function6 = function4;
                        String str3 = (String) obj5;
                        switch (b4) {
                            case 0:
                                str3.getClass();
                                twcVar8.setValue(str3);
                                function6.invoke(str3, (String) twcVar7.getValue(), (String) twcVar6.getValue());
                                break;
                            case 1:
                                str3.getClass();
                                twcVar8.setValue(str3);
                                function6.invoke((String) twcVar7.getValue(), str3, (String) twcVar6.getValue());
                                break;
                            default:
                                str3.getClass();
                                twcVar8.setValue(str3);
                                function6.invoke((String) twcVar7.getValue(), (String) twcVar6.getValue(), str3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                twcVar4 = twcVar4;
                twcVar5 = twcVar5;
                cVar.s0(function1);
                objS2 = function1;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    twcVar2 = twcVar;
                    final byte b4 = 1;
                    Function1 function2 = new Function1() { // from class: i8k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b5 = b4;
                            twc twcVar6 = twcVar5;
                            twc twcVar7 = twcVar2;
                            twc twcVar8 = twcVar4;
                            Function3 function6 = function4;
                            String str3 = (String) obj5;
                            switch (b5) {
                                case 0:
                                    str3.getClass();
                                    twcVar8.setValue(str3);
                                    function6.invoke(str3, (String) twcVar7.getValue(), (String) twcVar6.getValue());
                                    break;
                                case 1:
                                    str3.getClass();
                                    twcVar8.setValue(str3);
                                    function6.invoke((String) twcVar7.getValue(), str3, (String) twcVar6.getValue());
                                    break;
                                default:
                                    str3.getClass();
                                    twcVar8.setValue(str3);
                                    function6.invoke((String) twcVar7.getValue(), (String) twcVar6.getValue(), str3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    twcVar4 = twcVar4;
                    twcVar5 = twcVar5;
                    cVar.s0(function2);
                    objS2 = function2;
                } else {
                    twcVar2 = twcVar;
                }
            }
            BloomPasswordInputV2Kt.BloomPasswordInputV2(null, str2, false, false, null, strPhrase2, null, validationMessage2, (Function1) objS2, null, null, null, null, "new_password", null, cVar, pui.Targets_merge_following_banner_VALUE, 196608, 96633);
            String str3 = (String) twcVar5.getValue();
            String strPhrase3 = ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.new_password_again);
            String validationMessage3 = UserChangePasswordScreenKt.getValidationMessage(changePasswordDataValidationState.repeatedNewPasswordValidation, cVar);
            boolean zN3 = cVar.n(function5);
            Object objS3 = cVar.S();
            if (zN3) {
                final byte b5 = 2;
                final twc twcVar6 = twcVar4;
                Function1 function6 = new Function1() { // from class: i8k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        byte b6 = b5;
                        twc twcVar7 = twcVar6;
                        twc twcVar8 = twcVar2;
                        twc twcVar9 = twcVar5;
                        Function3 function7 = function5;
                        String str4 = (String) obj5;
                        switch (b6) {
                            case 0:
                                str4.getClass();
                                twcVar9.setValue(str4);
                                function7.invoke(str4, (String) twcVar8.getValue(), (String) twcVar7.getValue());
                                break;
                            case 1:
                                str4.getClass();
                                twcVar9.setValue(str4);
                                function7.invoke((String) twcVar8.getValue(), str4, (String) twcVar7.getValue());
                                break;
                            default:
                                str4.getClass();
                                twcVar9.setValue(str4);
                                function7.invoke((String) twcVar8.getValue(), (String) twcVar7.getValue(), str4);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(function6);
                objS3 = function6;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    final byte b6 = 2;
                    final twc twcVar7 = twcVar4;
                    Function1 function7 = new Function1() { // from class: i8k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b7 = b6;
                            twc twcVar8 = twcVar7;
                            twc twcVar9 = twcVar2;
                            twc twcVar10 = twcVar5;
                            Function3 function8 = function5;
                            String str4 = (String) obj5;
                            switch (b7) {
                                case 0:
                                    str4.getClass();
                                    twcVar10.setValue(str4);
                                    function8.invoke(str4, (String) twcVar9.getValue(), (String) twcVar8.getValue());
                                    break;
                                case 1:
                                    str4.getClass();
                                    twcVar10.setValue(str4);
                                    function8.invoke((String) twcVar9.getValue(), str4, (String) twcVar8.getValue());
                                    break;
                                default:
                                    str4.getClass();
                                    twcVar10.setValue(str4);
                                    function8.invoke((String) twcVar9.getValue(), (String) twcVar8.getValue(), str4);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function7);
                    objS3 = function7;
                }
            }
            BloomPasswordInputV2Kt.BloomPasswordInputV2(null, str3, false, false, null, strPhrase3, null, validationMessage3, (Function1) objS3, null, null, null, null, "new_password_again", null, cVar, pui.Targets_merge_following_banner_VALUE, 196608, 96633);
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        VerificationPhoneState verificationPhoneState = (VerificationPhoneState) this.f;
        w28 w28Var = (w28) this.e;
        twc twcVar = (twc) this.g;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.d;
        Function0 function3 = (Function0) this.h;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.verification.impl.R$string.verification_screen_confirm_phone;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$VerificationPhoneScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$VerificationPhoneScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-2104303006, new sae((Object) verificationPhoneState, (Object) w28Var, (Object) twcVar, (Object) function1, (byte) 16), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(385160995, new cxb(function2, function3, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:186:0x064c  */
    /* JADX WARN: Code duplicated, block: B:199:0x068b  */
    /* JADX WARN: Code duplicated, block: B:201:0x068f  */
    /* JADX WARN: Code duplicated, block: B:212:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:220:0x0746  */
    /* JADX WARN: Code duplicated, block: B:226:0x0792  */
    /* JADX WARN: Code duplicated, block: B:277:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:282:0x0aa9  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v80 java.lang.Object, still in use, count: 2, list:
          (r1v80 java.lang.Object) from 0x0687: PHI (r1 I:??) = (r1v77 java.lang.Object), (r1v80 java.lang.Object) binds: [B:196:0x0686, B:341:0x0687] A[DONT_GENERATE, DONT_INLINE]
          (r1v80 java.lang.Object) from 0x067b: CHECK_CAST (com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue) (r1v80 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function4
    public final java.lang.Object invoke(java.lang.Object r60, java.lang.Object r61, java.lang.Object r62, java.lang.Object r63) {
        /*
            Method dump skipped, instruction units count: 3276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pf2.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ pf2(w28 w28Var, String str, twc twcVar, String str2, Function0 function0, a1i a1iVar, Function1 function1) {
        this.a = (byte) 2;
        this.f = w28Var;
        this.d = str;
        this.e = twcVar;
        this.g = str2;
        this.b = function0;
        this.h = a1iVar;
        this.c = function1;
    }

    public /* synthetic */ pf2(l9i l9iVar, ReportSubmitViewModel.Arguments arguments, Function1 function1, w28 w28Var, Function0 function0, Function0 function2, Function0 function3) {
        this.a = (byte) 22;
        this.f = l9iVar;
        this.e = arguments;
        this.c = function1;
        this.g = w28Var;
        this.b = function0;
        this.d = function2;
        this.h = function3;
    }

    public /* synthetic */ pf2(l9i l9iVar, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function2 function4, Function1 function5) {
        this.a = (byte) 4;
        this.f = l9iVar;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.g = function3;
        this.h = function4;
        this.e = function5;
    }

    public /* synthetic */ pf2(ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState, Function0 function0, Function1 function1, ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState, List list, Function1 function2, Function0 function3) {
        this.a = (byte) 0;
        this.f = itemPushUpPerformanceState;
        this.b = function0;
        this.c = function1;
        this.g = itemPerformanceState;
        this.h = list;
        this.e = function2;
        this.d = function3;
    }

    public /* synthetic */ pf2(AttributeChipState attributeChipState, ItemUploadScreenActions itemUploadScreenActions, String str, Function0 function0, String str2, Function0 function1, String str3) {
        this.a = (byte) 5;
        this.f = attributeChipState;
        this.c = itemUploadScreenActions;
        this.e = str;
        this.b = function0;
        this.g = str2;
        this.d = function1;
        this.h = str3;
    }

    public /* synthetic */ pf2(KycCameraState kycCameraState, Function0 function0, Context context, ImageCapture imageCapture, Function1 function1, Function0 function2, Function0 function3) {
        this.a = (byte) 16;
        this.f = kycCameraState;
        this.b = function0;
        this.e = context;
        this.g = imageCapture;
        this.c = function1;
        this.d = function2;
        this.h = function3;
    }

    public /* synthetic */ pf2(PickUpDetailsPluginState pickUpDetailsPluginState, SelectedShippingOptionState selectedShippingOptionState, String str, Function1 function1, Function1 function2, Function2 function3, Function0 function0) {
        this.a = (byte) 19;
        this.f = pickUpDetailsPluginState;
        this.d = selectedShippingOptionState;
        this.g = str;
        this.c = function1;
        this.e = function2;
        this.h = function3;
        this.b = function0;
    }

    public /* synthetic */ pf2(TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments, String str, Function0 function0, Function3 function3, Function1 function1, String str2, Function0 function2) {
        this.a = (byte) 23;
        this.f = taxpayersFormInfoTipArguments;
        this.e = str;
        this.b = function0;
        this.g = function3;
        this.c = function1;
        this.h = str2;
        this.d = function2;
    }

    public /* synthetic */ pf2(HistoryInvoiceDetailsState historyInvoiceDetailsState, Function0 function0, Function0 function1, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, Function1 function2, Function0 function3) {
        this.a = (byte) 13;
        this.f = historyInvoiceDetailsState;
        this.b = function0;
        this.d = function1;
        this.e = currencyFormatter;
        this.g = vintedLocale;
        this.c = function2;
        this.h = function3;
    }

    public /* synthetic */ pf2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.f = obj;
        this.c = obj2;
        this.b = obj3;
        this.d = obj4;
        this.e = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public /* synthetic */ pf2(Object obj, Object obj2, Function1 function1, Function function, Function function2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.f = obj;
        this.b = obj2;
        this.c = function1;
        this.d = function;
        this.e = function2;
        this.g = obj3;
        this.h = obj4;
    }

    public /* synthetic */ pf2(Object obj, Function function, Function function2, Function function3, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.f = obj;
        this.b = function;
        this.d = function2;
        this.c = function3;
        this.e = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    public /* synthetic */ pf2(String str, String str2, String str3, String str4, String str5, String str6, Function1 function1) {
        this.a = (byte) 15;
        this.f = str;
        this.b = str2;
        this.d = str3;
        this.e = str4;
        this.g = str5;
        this.h = str6;
        this.c = function1;
    }

    public /* synthetic */ pf2(List list, Function0 function0, Function1 function1, Function0 function2, Function1 function3, Function1 function4, m9b m9bVar) {
        this.a = (byte) 8;
        this.h = list;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = m9bVar;
    }

    public /* synthetic */ pf2(Function0 function0, l9i l9iVar, String str, Function1 function1, Function0 function2, Function0 function3, Function0 function4) {
        this.a = (byte) 3;
        this.b = function0;
        this.f = l9iVar;
        this.e = str;
        this.c = function1;
        this.d = function2;
        this.g = function3;
        this.h = function4;
    }

    public /* synthetic */ pf2(Function0 function0, AcceptPartialRefundState acceptPartialRefundState, Function1 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5) {
        this.a = (byte) 1;
        this.b = function0;
        this.f = acceptPartialRefundState;
        this.c = function1;
        this.d = function2;
        this.g = function3;
        this.h = function4;
        this.e = function5;
    }

    public /* synthetic */ pf2(Function0 function0, VerificationPhoneState verificationPhoneState, w28 w28Var, twc twcVar, Function1 function1, Function0 function2, Function0 function3) {
        this.a = (byte) 26;
        this.b = function0;
        this.f = verificationPhoneState;
        this.e = w28Var;
        this.g = twcVar;
        this.c = function1;
        this.d = function2;
        this.h = function3;
    }

    public /* synthetic */ pf2(Function0 function0, Object obj, Function0 function1, Function function, Function function2, Object obj2, Function0 function3, byte b) {
        this.a = b;
        this.b = function0;
        this.f = obj;
        this.d = function1;
        this.c = function;
        this.e = function2;
        this.g = obj2;
        this.h = function3;
    }

    public /* synthetic */ pf2(Function0 function0, Object obj, Function1 function1, Function1 function2, Function0 function3, Object obj2, Function function, byte b) {
        this.a = b;
        this.b = function0;
        this.f = obj;
        this.c = function1;
        this.e = function2;
        this.d = function3;
        this.g = obj2;
        this.h = function;
    }

    public /* synthetic */ pf2(Function0 function0, Function0 function1, BumpOptionSelectionViewState bumpOptionSelectionViewState, Function1 function2, Function0 function3, Function1 function4, Function0 function5) {
        this.a = (byte) 7;
        this.b = function0;
        this.d = function1;
        this.f = bumpOptionSelectionViewState;
        this.c = function2;
        this.g = function3;
        this.e = function4;
        this.h = function5;
    }

    public /* synthetic */ pf2(Function0 function0, Function0 function1, List list, Function1 function2, Function0 function3, List list2, Function1 function4) {
        this.a = (byte) 12;
        this.b = function0;
        this.d = function1;
        this.h = list;
        this.c = function2;
        this.f = function3;
        this.g = list2;
        this.e = function4;
    }
}
