package defpackage;

import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.reportpreview.ReportPreviewTargetDetails;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$onSendButtonClick$2;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogEvent;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel$deleteItem$1;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointPluginState;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointPluginViewModel;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalyticsImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthEvent;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthUiState;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel;
import com.vinted.feature.rateapp.projet.RateAppDialogViewModel;
import com.vinted.feature.rateapp.projet.RateAppDialogViewModel$onDismissed$1;
import com.vinted.feature.rateapp.projet.RateAppDialogViewModel$onRateClicked$1;
import com.vinted.feature.rateapp.projet.RateAppDialogViewModel$onRemindLaterClicked$1;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import com.vinted.feature.referrals.view.ReferralsRewardsViewEntity;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportEntityType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.report.ReportTrackingDetails;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.trust.report.submit.ReportSubmitEvent;
import com.vinted.feature.trust.report.submit.ReportSubmitState;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel$onLegalNoteClick$1;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel$onNtdNoteClick$1;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel$onSubmit$1;
import com.vinted.feature.trust.report.summary.ReportSummaryViewModel;
import com.vinted.feature.trust.report.summary.ReportSummaryViewModel$onBlock$1;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.UriProviderImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class i9f extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9f(ReportSubmitViewModel reportSubmitViewModel, byte b) {
        super(0, reportSubmitViewModel, ReportSubmitViewModel.class, "onProJetSubmit", "onProJetSubmit()V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(0, reportSubmitViewModel, ReportSubmitViewModel.class, "onBackClick", "onBackClick()V", 0);
                break;
            case 26:
                super(0, reportSubmitViewModel, ReportSubmitViewModel.class, "onLegalNoteClick", "onLegalNoteClick()V", 0);
                break;
            case 27:
                super(0, reportSubmitViewModel, ReportSubmitViewModel.class, "onNtdNoteClick", "onNtdNoteClick()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0164  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        String str;
        byte b = 25;
        String id = "";
        byte b2 = 3;
        switch (this.b) {
            case 0:
                PromotionalBottomSheetViewModel promotionalBottomSheetViewModel = (PromotionalBottomSheetViewModel) this.receiver;
                promotionalBottomSheetViewModel.trackCloseButtonAndMarkSeen();
                SingleLiveEvent<Unit> singleLiveEvent = promotionalBottomSheetViewModel._dismissEvent;
                Unit unit = Unit.a;
                singleLiveEvent.postValue(unit);
                return unit;
            case 1:
                ((OrderSummaryV2PluginViewModel) this.receiver).onProtectionLinkClicked();
                return Unit.a;
            case 2:
                RateAppDialogViewModel rateAppDialogViewModel = (RateAppDialogViewModel) this.receiver;
                rateAppDialogViewModel.getClass();
                je2.c(rateAppDialogViewModel, null, null, new RateAppDialogViewModel$onRateClicked$1(rateAppDialogViewModel, null), 3);
                return Unit.a;
            case 3:
                RateAppDialogViewModel rateAppDialogViewModel2 = (RateAppDialogViewModel) this.receiver;
                rateAppDialogViewModel2.getClass();
                je2.c(rateAppDialogViewModel2, null, null, new RateAppDialogViewModel$onRemindLaterClicked$1(rateAppDialogViewModel2, null), 3);
                return Unit.a;
            case 4:
                RateAppDialogViewModel rateAppDialogViewModel3 = (RateAppDialogViewModel) this.receiver;
                rateAppDialogViewModel3.getClass();
                je2.c(rateAppDialogViewModel3, null, null, new RateAppDialogViewModel$onDismissed$1(rateAppDialogViewModel3, null), 3);
                return Unit.a;
            case 5:
                o9i o9iVar = ((RedirectAuthViewModel) this.receiver)._redirectAuthState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, RedirectAuthUiState.a((RedirectAuthUiState) value, true, null, null, false, 29)));
                return Unit.a;
            case 6:
                o9i o9iVar2 = ((RedirectAuthViewModel) this.receiver)._redirectAuthState;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, RedirectAuthUiState.a((RedirectAuthUiState) value2, false, null, null, true, 15)));
                return Unit.a;
            case 7:
                o9i o9iVar3 = ((RedirectAuthViewModel) this.receiver)._redirectAuthState;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, RedirectAuthUiState.a((RedirectAuthUiState) value3, false, null, null, false, 15)));
                return Unit.a;
            case 8:
                RedirectAuthViewModel redirectAuthViewModel = (RedirectAuthViewModel) this.receiver;
                ((RedirectAuthAnalyticsImpl) redirectAuthViewModel.redirectAuthAnalytics).trackAuthModalEvent(RedirectAuthAnalyticsImpl.AuthModalEvent.CONFIRM_PAYMENT_CANCELLATION, redirectAuthViewModel.purchaseId, redirectAuthViewModel.paymentMethod, redirectAuthViewModel.redirectType);
                redirectAuthViewModel._redirectAuthEvents.setValue(RedirectAuthEvent.HandleBackEvent.INSTANCE);
                return Unit.a;
            case 9:
                ((ReferralsRewardsViewModel) this.receiver).backHandler.dispatch(new tdf(b));
                return Unit.a;
            case 10:
                ReferralsRewardsViewModel referralsRewardsViewModel = (ReferralsRewardsViewModel) this.receiver;
                EmptyStateViewEntity emptyStateViewEntity = ((ReferralsRewardsViewEntity) referralsRewardsViewModel._referralsRewardsViewEntity.getValue()).emptyState;
                ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable = emptyStateViewEntity.emptyStateShareable;
                if (referralsRewardsEmptyStateShareable != null) {
                    boolean z = referralsRewardsViewModel.isTokenizedReferralLinkFeatureEnabled;
                    if (!z || !referralsRewardsViewModel.hasAlreadySharedLink) {
                        if (z) {
                            referralsRewardsViewModel.hasAlreadySharedLink = true;
                        }
                        ReferralsRewardsEmptyStateShareable.Companion.getClass();
                        referralsRewardsViewModel.referralsShare.dispatch(new yze(ReferralsRewardsEmptyStateShareable.Companion.toShareableEntity(referralsRewardsEmptyStateShareable), referralsRewardsEmptyStateShareable, (byte) 11));
                    } else if (emptyStateViewEntity.isShareInvitationButtonEnabled) {
                        VintedViewModel.launchWithProgress$default(referralsRewardsViewModel, referralsRewardsViewModel, false, new ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1(referralsRewardsViewModel, null), 1, null);
                    }
                }
                return Unit.a;
            case 11:
                ((RefundStatusViewModel) this.receiver).backNavigationHandler.dispatch(new ktf((byte) 10));
                return Unit.a;
            case 12:
                RemoveItemDialogViewModel removeItemDialogViewModel = (RemoveItemDialogViewModel) this.receiver;
                removeItemDialogViewModel.getClass();
                VintedViewModel.launchWithProgress$default(removeItemDialogViewModel, removeItemDialogViewModel, false, new RemoveItemDialogViewModel$deleteItem$1(removeItemDialogViewModel, null), 1, null);
                return Unit.a;
            case 13:
                RemoveItemDialogViewModel removeItemDialogViewModel2 = (RemoveItemDialogViewModel) this.receiver;
                removeItemDialogViewModel2.getClass();
                removeItemDialogViewModel2._events.i(RemoveItemDialogEvent.Dismiss.INSTANCE);
                return Unit.a;
            case 14:
                ReportEntryPointPluginViewModel reportEntryPointPluginViewModel = (ReportEntryPointPluginViewModel) this.receiver;
                VintedAnalytics vintedAnalytics = reportEntryPointPluginViewModel.vintedAnalytics;
                Screen screen = Screen.item;
                UserTargets userTargets = UserTargets.report_item;
                aof aofVar = reportEntryPointPluginViewModel.state;
                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, ((ReportEntryPointPluginState) aofVar.a.getValue()).id, screen);
                ItemNavigatorHelper itemNavigatorHelper = reportEntryPointPluginViewModel.navigatorHelper;
                m9i m9iVar = aofVar.a;
                String str2 = ((ReportEntryPointPluginState) m9iVar.getValue()).id;
                ReportItem reportItem = ((ReportEntryPointPluginState) m9iVar.getValue()).reportItem;
                AdminAlertType adminAlertType = AdminAlertType.ITEM;
                String str3 = ((ReportEntryPointPluginState) m9iVar.getValue()).offenderId;
                itemNavigatorHelper.getClass();
                str2.getClass();
                adminAlertType.getClass();
                itemNavigatorHelper.trustNavigator.dispatch(new ml(str2, reportItem, adminAlertType, str3));
                return Unit.a;
            case 15:
                ((ReportPreviewViewModel) this.receiver).backNavigationHandler.dispatch(new ktf((byte) 26));
                return Unit.a;
            case 16:
                ((ReportPreviewViewModel) this.receiver).returnShippingNavigator.dispatch(new ktf((byte) 19));
                return Unit.a;
            case 17:
                ReportPreviewViewModel reportPreviewViewModel = (ReportPreviewViewModel) this.receiver;
                String str4 = reportPreviewViewModel.arguments.transactionId;
                str4.getClass();
                ((VintedAnalyticsImpl) reportPreviewViewModel.vintedAnalytics).click(UserTargets.estimated_refund_information, ((GsonSerializer) reportPreviewViewModel.jsonSerializer).toJson(new ReportPreviewTargetDetails(str4)), Screen.contact_support_form_preview);
                reportPreviewViewModel.returnShippingNavigatorHelper.dispatch(new mtf(reportPreviewViewModel, b2));
                return Unit.a;
            case 18:
                ReportPreviewViewModel reportPreviewViewModel2 = (ReportPreviewViewModel) this.receiver;
                if (!reportPreviewViewModel2.isSubmitting) {
                    reportPreviewViewModel2.isSubmitting = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(reportPreviewViewModel2.featureFlags, new ktf((byte) 23)));
                    VintedViewModel.launchWithProgress$default(reportPreviewViewModel2, reportPreviewViewModel2, false, new ReportPreviewViewModel$onSendButtonClick$2(reportPreviewViewModel2, null), 1, null);
                }
                return Unit.a;
            case 19:
                ReportPreviewViewModel reportPreviewViewModel3 = (ReportPreviewViewModel) this.receiver;
                ReportPreviewState.ComplaintDiscardDialog complaintDiscardDialog = new ReportPreviewState.ComplaintDiscardDialog(reportPreviewViewModel3.arguments.reportDeadline);
                o9i o9iVar4 = reportPreviewViewModel3._state;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, ReportPreviewState.a((ReportPreviewState) value4, false, null, false, false, null, null, null, null, null, null, false, false, false, complaintDiscardDialog, null, 57343)));
                return Unit.a;
            case 20:
                ReportPreviewViewModel reportPreviewViewModel4 = (ReportPreviewViewModel) this.receiver;
                String str5 = reportPreviewViewModel4.arguments.transactionId;
                str5.getClass();
                ((VintedAnalyticsImpl) reportPreviewViewModel4.vintedAnalytics).click(UserTargets.cancel_report, ((GsonSerializer) reportPreviewViewModel4.jsonSerializer).toJson(new ReportPreviewTargetDetails(str5)), Screen.contact_support_form_preview);
                reportPreviewViewModel4.resetComplaintDialog();
                reportPreviewViewModel4.conversationNavigator.dispatch(new ktf((byte) 24));
                return Unit.a;
            case 21:
                ((ReportPreviewViewModel) this.receiver).resetComplaintDialog();
                return Unit.a;
            case 22:
                ReportPreviewViewModel reportPreviewViewModel5 = (ReportPreviewViewModel) this.receiver;
                ComplaintAnalytics complaintAnalytics = reportPreviewViewModel5.complaintAnalytics;
                ReportPreviewViewModel.Arguments arguments = reportPreviewViewModel5.arguments;
                ComplaintAnalytics.e(complaintAnalytics, "contact_support_form_preview", arguments.transactionId, ComplaintClickTarget.edit_resolution, arguments.issueEntryCode, null, null, null, null, null, pui.Targets_submit_success_VALUE);
                reportPreviewViewModel5.backNavigationHandler.dispatch(new ktf((byte) 25));
                return Unit.a;
            case 23:
                ((ReportViewModel) this.receiver).backNavigationHandler.dispatch(new xzf((byte) 14));
                return Unit.a;
            case 24:
                ReportSubmitViewModel reportSubmitViewModel = (ReportSubmitViewModel) this.receiver;
                String str6 = ((ReportSubmitState) reportSubmitViewModel.state.a.getValue()).reportTextInput;
                ReportSubmitState reportSubmitState = (ReportSubmitState) reportSubmitViewModel._state.getValue();
                ReportArguments reportArguments = reportSubmitState.reportArguments;
                AdminAlertType adminAlertType2 = reportSubmitState.alertType;
                ReportReason reportReason = reportSubmitState.reportReason;
                ReportReason.Options options = reportReason.getOptions();
                if ((options != null ? Intrinsics.c(options.getCommentRequired(), Boolean.TRUE) : false) && str6 != null && str6.length() == 0) {
                    reportSubmitViewModel._formEvents.setValue(ReportSubmitEvent.ShowTextNotEnteredError.INSTANCE);
                } else {
                    AdminAlertType adminAlertType3 = AdminAlertType.MSG_THREAD;
                    boolean z2 = adminAlertType2 == adminAlertType3 && reportReason.getReportType() == ReportEntityType.ITEM;
                    if (adminAlertType2 == AdminAlertType.ITEM || z2) {
                        id = reportArguments.itemId;
                    } else if (adminAlertType2 == AdminAlertType.USER) {
                        User user = reportArguments.user;
                        user.getClass();
                        id = user.getId();
                    } else if (adminAlertType2 == adminAlertType3) {
                        String str7 = reportArguments.messageThreadId;
                        if (str7 != null) {
                            str = str7;
                        }
                        ReportSubmitViewModel.Arguments arguments2 = reportSubmitViewModel.arguments;
                        String str8 = reportSubmitViewModel.conversationId;
                        String str9 = (str8 != null || str8.length() == 0) ? reportSubmitViewModel.entityId : null;
                        String str10 = reportSubmitViewModel.conversationId;
                        String id2 = arguments2.reportReason.getId();
                        String jsonKey = arguments2.alertType.getJsonKey();
                        String str11 = arguments2.sessionId;
                        ReportArguments reportArguments2 = arguments2.reportArguments;
                        ((VintedAnalyticsImpl) reportSubmitViewModel.vintedAnalytics).click(UserTargets.report_submit_select, ((GsonSerializer) reportSubmitViewModel.jsonSerializer).toJson(new ReportTrackingDetails(str9, str10, id2, jsonKey, str11, reportArguments2.messageId, reportArguments2.photoId)), Screen.report_submit);
                        VintedViewModel.launchWithProgress$default(reportSubmitViewModel, reportSubmitViewModel, false, new ReportSubmitViewModel$onSubmit$1(z2, reportSubmitState, reportSubmitViewModel, str, str6, reportReason, reportArguments, null), 1, null);
                    } else {
                        id = reportArguments.itemId;
                    }
                    str = id;
                    ReportSubmitViewModel.Arguments arguments3 = reportSubmitViewModel.arguments;
                    String str12 = reportSubmitViewModel.conversationId;
                    String str13 = (str12 != null || str12.length() == 0) ? reportSubmitViewModel.entityId : null;
                    String str14 = reportSubmitViewModel.conversationId;
                    String id3 = arguments3.reportReason.getId();
                    String jsonKey2 = arguments3.alertType.getJsonKey();
                    String str15 = arguments3.sessionId;
                    ReportArguments reportArguments3 = arguments3.reportArguments;
                    ((VintedAnalyticsImpl) reportSubmitViewModel.vintedAnalytics).click(UserTargets.report_submit_select, ((GsonSerializer) reportSubmitViewModel.jsonSerializer).toJson(new ReportTrackingDetails(str13, str14, id3, jsonKey2, str15, reportArguments3.messageId, reportArguments3.photoId)), Screen.report_submit);
                    VintedViewModel.launchWithProgress$default(reportSubmitViewModel, reportSubmitViewModel, false, new ReportSubmitViewModel$onSubmit$1(z2, reportSubmitState, reportSubmitViewModel, str, str6, reportReason, reportArguments, null), 1, null);
                }
                return Unit.a;
            case 25:
                ((ReportSubmitViewModel) this.receiver).backNavigationHandler.dispatch(new xzf((byte) 8));
                return Unit.a;
            case 26:
                ReportSubmitViewModel reportSubmitViewModel2 = (ReportSubmitViewModel) this.receiver;
                UriProvider uriProvider = reportSubmitViewModel2.uriProvider;
                String str16 = ((ConfigurationImpl) reportSubmitViewModel2.config).getConfig().getUrls().get(Config.REPORT_PRIVATE_MESSAGES_TERMS);
                String string = ((UriProviderImpl) uriProvider).forWebView(str16 != null ? str16 : "").toString();
                string.getClass();
                reportSubmitViewModel2.onLinkClick(string);
                VintedViewModel.launchWithProgress$default(reportSubmitViewModel2, reportSubmitViewModel2, false, new ReportSubmitViewModel$onLegalNoteClick$1(reportSubmitViewModel2, string, null), 1, null);
                return Unit.a;
            case 27:
                ReportSubmitViewModel reportSubmitViewModel3 = (ReportSubmitViewModel) this.receiver;
                UriProvider uriProvider2 = reportSubmitViewModel3.uriProvider;
                String str17 = ((ConfigurationImpl) reportSubmitViewModel3.config).getConfig().getUrls().get(Config.NTD_FORM);
                String string2 = ((UriProviderImpl) uriProvider2).forWebView(str17 != null ? str17 : "").toString();
                string2.getClass();
                reportSubmitViewModel3.onLinkClick(string2);
                VintedViewModel.launchWithProgress$default(reportSubmitViewModel3, reportSubmitViewModel3, false, new ReportSubmitViewModel$onNtdNoteClick$1(reportSubmitViewModel3, string2, null), 1, null);
                return Unit.a;
            case 28:
                ((ReportSummaryViewModel) this.receiver).navigateBackByAlertType(false);
                return Unit.a;
            default:
                ReportSummaryViewModel reportSummaryViewModel = (ReportSummaryViewModel) this.receiver;
                int i = t0g.a[reportSummaryViewModel.alertType.ordinal()];
                if (i == 1 || i == 2) {
                    VintedViewModel.launchWithProgress$default(reportSummaryViewModel, reportSummaryViewModel, false, new ReportSummaryViewModel$onBlock$1(reportSummaryViewModel, null), 1, null);
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    Log.Companion.b(Log.Companion, "Unexpected block user click in item reporting flow");
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9f(RemoveItemDialogViewModel removeItemDialogViewModel, byte b) {
        super(0, removeItemDialogViewModel, RemoveItemDialogViewModel.class, "onConfirmDelete", "onConfirmDelete()V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(0, removeItemDialogViewModel, RemoveItemDialogViewModel.class, "onDismiss", "onDismiss()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9f(RateAppDialogViewModel rateAppDialogViewModel, byte b) {
        super(0, rateAppDialogViewModel, RateAppDialogViewModel.class, "onRateClicked", "onRateClicked()V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(0, rateAppDialogViewModel, RateAppDialogViewModel.class, "onRemindLaterClicked", "onRemindLaterClicked()V", 0);
                break;
            case 4:
                super(0, rateAppDialogViewModel, RateAppDialogViewModel.class, "onDismissed", "onDismissed()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9f(ReferralsRewardsViewModel referralsRewardsViewModel, byte b) {
        super(0, referralsRewardsViewModel, ReferralsRewardsViewModel.class, "onBackPressed", "onBackPressed()V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(0, referralsRewardsViewModel, ReferralsRewardsViewModel.class, "onEmptyStateActionClicked", "onEmptyStateActionClicked()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9f(ReportViewModel reportViewModel) {
        super(0, reportViewModel, ReportViewModel.class, "onBackClick", "onBackClick()V", 0);
        this.b = (byte) 23;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i9f(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9f(ReportSummaryViewModel reportSummaryViewModel, byte b) {
        super(0, reportSummaryViewModel, ReportSummaryViewModel.class, "onCloseClick", "onCloseClick()V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(0, reportSummaryViewModel, ReportSummaryViewModel.class, "onBlockClick", "onBlockClick()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9f(PromotionalBottomSheetViewModel promotionalBottomSheetViewModel) {
        super(0, promotionalBottomSheetViewModel, PromotionalBottomSheetViewModel.class, "onCloseButtonClick", "onCloseButtonClick()V", 0);
        this.b = (byte) 0;
    }
}
