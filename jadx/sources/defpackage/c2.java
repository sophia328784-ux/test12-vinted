package defpackage;

import android.graphics.RectF;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.feature.applicationupdate.helper.AppUpdateDialogKt;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import com.vinted.feature.applicationupdate.impl.R$string;
import com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel;
import com.vinted.feature.authentication.accountdelete.projetui.AccountDeleteProJetUIFragment;
import com.vinted.feature.authentication.accountdelete.projetui.AccountDeleteScreenKt;
import com.vinted.feature.balanceactivation.setup.BalanceActivationFragment;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePlugin;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundProJetFragment;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment;
import com.vinted.feature.debug.ApplicationSettingsProJetUIFragment;
import com.vinted.feature.help.about.AboutProJetFragment;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment;
import com.vinted.feature.legal.acknowledgment.AcknowledgmentProJetUIFragment;
import com.vinted.feature.legal.acknowledgment.AcknowledgmentProJetUIViewModel;
import com.vinted.feature.legal.acknowledgment.AcknowledgmentScreenKt;
import com.vinted.feature.legal.terms.AcceptTermsProJetUIFragment;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitProJetFragment;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericProJetFragment;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularProJetFragment;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterProJetFragment;
import com.vinted.feature.restrictions.appeal.info.AppealEducationProJetFragment;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementProJetFragment;
import com.vinted.feature.shipping.search.AddressSearchProJetFragment;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusProJetUIFragment;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment;
import com.vinted.shared.localization.Phrases;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x010c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AboutProJetFragment.Companion companion = AboutProJetFragment.Companion;
                ((AboutProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                j5 j5Var = (j5) obj3;
                je2.c(j5Var.getCoroutineScope(), null, null, new h5(j5Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 2:
                ((Integer) obj2).getClass();
                AcceptPartialRefundProJetFragment.Companion companion2 = AcceptPartialRefundProJetFragment.Companion;
                ((AcceptPartialRefundProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                AcceptPartialRefundScreenKt.AcceptPartialRefundScreen((AcceptPartialRefundViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                AcceptTermsProJetUIFragment.Companion companion3 = AcceptTermsProJetUIFragment.Companion;
                ((AcceptTermsProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                AccountDeleteProJetUIFragment.Companion companion4 = AccountDeleteProJetUIFragment.Companion;
                ((AccountDeleteProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                AccountDeleteScreenKt.AccountDeleteScreen((AccountDeleteViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                AccountSettingsProJetFragment.Companion companion5 = AccountSettingsProJetFragment.Companion;
                ((AccountSettingsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                AcknowledgmentProJetUIFragment.Companion companion6 = AcknowledgmentProJetUIFragment.Companion;
                ((AcknowledgmentProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                AcknowledgmentScreenKt.AcknowledgmentScreen((AcknowledgmentProJetUIViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                AdControlsBottomSheetFragment.Companion companion7 = AdControlsBottomSheetFragment.Companion;
                ((AdControlsBottomSheetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                AddItemsReportProJetFragment.Companion companion8 = AddItemsReportProJetFragment.Companion;
                ((AddItemsReportProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsContentPreview$lambda$0((AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 13:
                return AdditionalServicePlugin.viewCapability_delegate$lambda$0$0((AdditionalServicePlugin) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 14:
                return AdditionalServicePluginContentKt.AdditionalServicePluginContentPreview$lambda$0((AdditionalServiceState) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 15:
                UserAddress userAddress = (UserAddress) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomCardKt.BloomCard(c2j.i(hvh.d(nlc.a, 1.0f), "address_verification_failed_cell"), null, mw3.c(-89784075, new kf(userAddress, (byte) 4), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                AddressSearchProJetFragment.Companion companion9 = AddressSearchProJetFragment.Companion;
                ((AddressSearchProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                AiHelpFeedbackProJetFragment.Companion companion10 = AiHelpFeedbackProJetFragment.Companion;
                ((AiHelpFeedbackProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                AiPoweredHelpFragment.Companion companion11 = AiPoweredHelpFragment.Companion;
                ((AiPoweredHelpFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                return Boolean.valueOf(((v7j) obj3).e(sz.i((RectF) obj), sz.i((RectF) obj2)));
            case 20:
                AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl = (AppUpdateNotificationHelperImpl) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = AppUpdateNotificationHelperImpl.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    Phrases phrases = appUpdateNotificationHelperImpl.phrases;
                    String str = phrases.get(R$string.general_update_prompt_force_title);
                    String str2 = phrases.get(R$string.general_update_error_opening_play_store);
                    String str3 = phrases.get(R$string.general_update_prompt_cancel);
                    boolean zE = cVar2.e(appUpdateNotificationHelperImpl);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new yg0(appUpdateNotificationHelperImpl, (byte) 3);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new yg0(appUpdateNotificationHelperImpl, (byte) 3);
                            cVar2.s0(objS);
                        }
                    }
                    AppUpdateDialogKt.AppUpdateDialogSingleButton(0, cVar2, str, str2, str3, (Function0) objS);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                AppealAgreementProJetFragment.Companion companion12 = AppealAgreementProJetFragment.Companion;
                ((AppealAgreementProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                int i2 = AppealEducationProJetFragment.c;
                ((AppealEducationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                AppealFormCounterfeitProJetFragment.Companion companion13 = AppealFormCounterfeitProJetFragment.Companion;
                ((AppealFormCounterfeitProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                AppealFormGenericProJetFragment.Companion companion14 = AppealFormGenericProJetFragment.Companion;
                ((AppealFormGenericProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                AppealFormRegularProJetFragment.Companion companion15 = AppealFormRegularProJetFragment.Companion;
                ((AppealFormRegularProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                AppealFormReporterProJetFragment.Companion companion16 = AppealFormReporterProJetFragment.Companion;
                ((AppealFormReporterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ApplicationSettingsProJetUIFragment.Companion companion17 = ApplicationSettingsProJetUIFragment.Companion;
                ((ApplicationSettingsProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                BalanceActivationFragment.Companion companion18 = BalanceActivationFragment.Companion;
                ((BalanceActivationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                BalancePaymentStatusProJetUIFragment.Companion companion19 = BalancePaymentStatusProJetUIFragment.Companion;
                ((BalancePaymentStatusProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ c2(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
