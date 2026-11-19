package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.analytics.TaxpayersInputInteractionState;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screenperformance.tracing.TraceSchedulerImpl;
import com.vinted.core.screenperformance.tracing.TraceSchedulerImpl$scheduleIdleCompletion$1$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationUIState;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerComponentKt;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerViewModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.category.ComposableSingletons$UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.legal.terms.TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.analytics.TaxpayersTargetName;
import com.vinted.feature.taxpayers.api.response.ComplianceFooter;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusButton;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusEarnings;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerContentKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerInfo;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.individualform.SubmitProgressState;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportListState;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.feature.taxpayers.tin.TaxPayersFormInfoViewModel;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationState;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationScreenKt;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onAddDocumentClick$1;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressViewModel;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenCopy;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenKt;
import com.vinted.shared.webview.FileChooseHandler;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bxi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bxi(byte b, int i, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56, types: [kotlin.coroutines.Continuation, xj4] */
    /* JADX WARN: Type inference failed for: r1v58 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        u9j u9jVar;
        ?? r1;
        boolean z;
        byte b = this.a;
        boolean z2 = false;
        byte b2 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                TaxPayersVerificationEducationScreenKt.BottomActionButton((Function1) obj4, (TaxPayersVerificationEducationState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                TaxpayerInfoBannerContentKt.TaxpayersInfoBannerContent((TaxpayerInfoBannerInfo) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = (TaxPayersBusinessFormViewModel) obj4;
                twc twcVar = (twc) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                TaxpayersTargetName taxpayersTargetName = (TaxpayersTargetName) obj2;
                taxpayersTargetName.getClass();
                if (zBooleanValue) {
                    twcVar.setValue(Boolean.TRUE);
                }
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    taxPayersBusinessFormViewModel.getClass();
                    TaxpayersInputInteractionState taxpayersInputInteractionState = zBooleanValue ? TaxpayersInputInteractionState.focus : TaxpayersInputInteractionState.unfocus;
                    TaxPayersTracker taxPayersTracker = taxPayersBusinessFormViewModel.taxPayersTracker;
                    String strName = taxpayersTargetName.name();
                    TaxPayersTrackerImpl taxPayersTrackerImpl = (TaxPayersTrackerImpl) taxPayersTracker;
                    taxPayersTrackerImpl.getClass();
                    strName.getClass();
                    taxpayersInputInteractionState.getClass();
                    taxPayersTrackerImpl.analyticsDelegate.trackEvent(new hza((Object) "taxpayers_info_submission_form", (Object) strName, (Object) null, (Object) taxpayersInputInteractionState, (byte) 23));
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                TaxpayersBusinessFormScreenKt.HandleSubmitProgress((TaxPayersBusinessFormState.SubmitProgressState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.EarningsCard((ComplianceStatusEarnings) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.FooterButton((ComplianceFooter) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.StatusButton((ComplianceStatusButton) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                TaxpayersFormInfoScreenKt.TaxpayersFormInfoScreen((TaxPayersFormInfoViewModel) obj4, (TaxpayersFormInfoTipArguments) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                TaxpayersIndividualFormScreenKt.HandleSubmitProgress((SubmitProgressState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                Function1 function1 = (Function1) obj4;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 6, null);
                List<SellerReport> list = ((TaxPayersSellerReportListState) obj3).reports;
                xyi xyiVar = new xyi((byte) 22);
                e0j e0jVar = e0j.INSTANCE;
                f0j f0jVar = new f0j(xyiVar);
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), new g0j(f0jVar, list), new h0j(list, e0jVar), new lw3(2039820996, true, new i0j(list, iG, separationConfig, listContext, function1)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportListScreenKt.ReportItem((SellerReport) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = (TaxPayersVerificationFormViewModel) obj4;
                List list2 = (List) obj2;
                list2.getClass();
                taxPayersVerificationFormViewModel.getClass();
                je2.c(taxPayersVerificationFormViewModel, null, null, new TaxPayersVerificationFormViewModel$onAddDocumentClick$1(taxPayersVerificationFormViewModel, (PhotoIdentifier) obj, list2, (FragmentResultRequestKey) obj3, null), 3);
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.TopInformation((FormSectionType) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.TextInput((TaxPayersVerificationFormState.Input.TextInput) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.TinNumberInput((TaxPayersVerificationFormState.Input.TinNumber) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.VerificationAddressInput((TaxPayersVerificationFormState.Input.BillingAddress) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.NationalityInput((TaxPayersVerificationFormState.Input.BirthplaceCountry) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.VerificationBusinessAddressInput((TaxPayersVerificationFormState.Input.BusinessBillingAddress) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.BusinessSecondaryCodeInput((TaxPayersVerificationFormState.Input.BusinessSecondaryCode) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.BirthdateInput((TaxPayersVerificationFormState.Input.BirthDate) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                TermsAndConditionsBannerComponentKt.TermsAndConditionsBannerComponent((nlc) obj4, (TermsAndConditionsBannerViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj4;
                ValueCallback valueCallback = (ValueCallback) obj;
                WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) obj2;
                valueCallback.getClass();
                fileChooserParams.getClass();
                je2.c(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1(lifecycleOwner, (FileChooseHandler) obj3, valueCallback, fileChooserParams, null), 3);
                return Boolean.TRUE;
            case 22:
                ((Integer) obj2).getClass();
                v3j v3jVar = v3j.a;
                ((v3j) obj4).a((Drawable) obj3, (x04) obj, rpf.a(49));
                return Unit.a;
            case 23:
                b7j b7jVar = (b7j) obj4;
                uj4 uj4Var = (uj4) obj3;
                l3j l3jVar = (l3j) obj;
                Context context = (Context) obj2;
                boolean zN = b7jVar.n();
                f90 f90VarQ = b7jVar.q();
                String str = f90VarQ != null ? f90VarQ.b : null;
                u9j u9jVar2 = b7jVar.x;
                if (u9jVar2 != null) {
                    long j = u9jVar2.a;
                    jjd jjdVar = b7jVar.b;
                    u9jVar = new u9j(ly7.a(jjdVar.originalToTransformed((int) (j >> 32)), jjdVar.originalToTransformed((int) (j & 4294967295L))));
                } else {
                    u9jVar = null;
                }
                voe.a(l3jVar, context, zN, str, u9jVar, b7jVar.j, new kkh((Object) b7jVar, (Object) uj4Var, (Object) context, (byte) 19));
                return Unit.a;
            case 24:
                TraceSchedulerImpl traceSchedulerImpl = (TraceSchedulerImpl) obj4;
                String str2 = (String) obj3;
                wfa wfaVar = (wfa) obj2;
                ((String) obj).getClass();
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    r1 = 0;
                    wfaVar.c(null);
                } else {
                    r1 = 0;
                }
                return je2.c(traceSchedulerImpl.scope, traceSchedulerImpl.dispatcher, r1, new TraceSchedulerImpl$scheduleIdleCompletion$1$1(traceSchedulerImpl, str2, r1), 2);
            case 25:
                ((Integer) obj2).getClass();
                TranslateConversationPluginViewKt.TranslateConversationContent((TranslateConversationUIState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                TwoFaScreenKt.TwoFaDetails((TwoFaScreenCopy) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                UploadCategorySelectorState uploadCategorySelectorState = (UploadCategorySelectorState) obj3;
                Function1 function2 = (Function1) obj4;
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext.getClass();
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                boolean z3 = showDividerConfig.showEndDivider;
                boolean z4 = showDividerConfig.showStartDivider;
                List<ItemUploadCategory> list3 = uploadCategorySelectorState.suggestedCategories;
                boolean z5 = uploadCategorySelectorState.showPhotoPrivacyNotice;
                boolean z6 = uploadCategorySelectorState.isSearchCategories;
                List<ItemUploadCategory> list4 = list3;
                boolean zIsEmpty = list4.isEmpty();
                if (!zIsEmpty && !z6) {
                    z2 = true;
                }
                if (z2) {
                    ComposableSingletons$UploadCategorySelectorScreenKt.a.getClass();
                    BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$UploadCategorySelectorScreenKt.b, 3);
                }
                if (zIsEmpty) {
                    z = z6;
                } else {
                    s0i s0iVar = new s0i((byte) 20);
                    int iG2 = dp3.g(list3);
                    if (z4) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                    z = z6;
                    ((t8b) i9bVar2).i(list3.size(), new z1k(s0iVar, list3), new a2k(list3), new lw3(2039820996, true, new b2k(list3, iG2, bloomListContext, uploadCategorySelectorState, function2)));
                    if (z3) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                }
                if (z2 && z5) {
                    ComposableSingletons$UploadCategorySelectorScreenKt.a.getClass();
                    BloomItemDividerKt.a(i9bVar2, "test_upload_sensitive_category_notice", ComposableSingletons$UploadCategorySelectorScreenKt.c, 2);
                }
                if (z2) {
                    ComposableSingletons$UploadCategorySelectorScreenKt.a.getClass();
                    BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$UploadCategorySelectorScreenKt.d, 3);
                }
                if (!z || list4.isEmpty()) {
                    List<ItemUploadCategory> children = uploadCategorySelectorState.currentCategory.getChildren();
                    s0i s0iVar2 = new s0i((byte) 21);
                    int iG3 = dp3.g(children);
                    if (z4) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                    ((t8b) i9bVar2).i(children.size(), new c2k(s0iVar2, children), new d2k(children), new lw3(2039820996, true, new e2k(children, iG3, bloomListContext, uploadCategorySelectorState, function2)));
                    if (z3) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                }
                if (!z2 && z5) {
                    ComposableSingletons$UploadCategorySelectorScreenKt.a.getClass();
                    BloomItemDividerKt.a(i9bVar2, "test_upload_sensitive_category_notice", ComposableSingletons$UploadCategorySelectorScreenKt.e, 2);
                }
                return Unit.a;
            case 28:
                UploadItemColorsSelectorData uploadItemColorsSelectorData = (UploadItemColorsSelectorData) obj4;
                Function0 function0 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (uploadItemColorsSelectorData.isGridLayout) {
                        cVar.h0(1201325259);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar.x(false);
                    } else {
                        cVar.h0(1201394451);
                        cVar.x(false);
                    }
                    BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(95151515, new j3k(uploadItemColorsSelectorData, function0, b2), cVar), cVar, 6, 0, 6, 1048574);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.UserAddressScreen((UserAddressViewModel) obj4, (UserAddressType) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ bxi(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    public /* synthetic */ bxi(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ bxi(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
