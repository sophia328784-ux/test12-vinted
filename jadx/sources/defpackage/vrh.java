package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkProJetFragment;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProJetFragment;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorScreenKt;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorViewModel;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutState;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationState;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel;
import com.vinted.feature.help.feedback.compose.SupportFeedbackFragment;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatFragment;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalFragment;
import com.vinted.feature.personalisation.sizes.SizePersonalisationProJetFragment;
import com.vinted.feature.personalisation.sizes.SizePersonalisationScreenKt;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewEntity;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportFragment;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportSummary;
import com.vinted.feature.startup.StartupErrorProJetView;
import com.vinted.feature.startup.StartupErrorProJetViewKt;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusTransactions;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionProJetFragment;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionViewModel;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoProJetUIFragment;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationProJetUIFragment;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationScreenKt;
import com.vinted.shared.i18n.localization.FailBackPhrasesDecorator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vrh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vrh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x033d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0199  */
    /* JADX WARN: Code duplicated, block: B:47:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:97:0x0338 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x033a A[Catch: all -> 0x02f4, LOOP:0: B:86:0x02ff->B:98:0x033a, LOOP_END, TryCatch #0 {all -> 0x02f4, blocks: (B:76:0x02e3, B:78:0x02e7, B:80:0x02f1, B:100:0x033e, B:83:0x02f6, B:86:0x02ff, B:88:0x030f, B:90:0x031b, B:92:0x0324, B:94:0x032f, B:95:0x0332, B:98:0x033a), top: B:114:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x033d  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        y8h y8hVar;
        byte b = this.a;
        byte b2 = 0;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceScreen((SimpleClosetPromoPerformanceViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                SingleCheckoutScreenKt.CheckoutStickyFooter((SingleCheckoutState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                return SingleItemPresentationContentKt.SingleItemPresentationPreview$lambda$0((SingleItemPresentationState) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 3:
                euh euhVar = (euh) obj3;
                Set set = (Set) obj;
                synchronized (euhVar.a) {
                    try {
                        mwc mwcVar = euhVar.d;
                        if (mwcVar != null) {
                            Object[] objArr = mwcVar.b;
                            long[] jArr = mwcVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i = 0;
                                while (true) {
                                    long j = jArr[i];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i2 = 8 - ((~(i - length)) >>> 31);
                                        int i3 = 0;
                                        while (true) {
                                            if (i3 >= i2) {
                                                if (i2 == 8) {
                                                    if (i != length) {
                                                        i++;
                                                    }
                                                }
                                                y8hVar = null;
                                            } else if ((255 & j) >= 128 || !set.contains(objArr[(i << 3) + i3])) {
                                                j >>= 8;
                                                i3++;
                                            } else {
                                                y8hVar = euhVar.f;
                                            }
                                        }
                                    } else if (i != length) {
                                        i++;
                                    } else {
                                        y8hVar = null;
                                    }
                                }
                            } else {
                                y8hVar = null;
                            }
                        } else if (lp3.F(set, euhVar.b)) {
                            y8hVar = euhVar.f;
                        } else {
                            y8hVar = null;
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (y8hVar != null) {
                    y8hVar.d(Unit.a);
                    ga3 ga3Var = ia3.b;
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                SizePersonalisationModalFragment.Companion companion = SizePersonalisationModalFragment.Companion;
                ((SizePersonalisationModalFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                SizePersonalisationProJetFragment.Companion companion2 = SizePersonalisationProJetFragment.Companion;
                ((SizePersonalisationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                SizePersonalisationScreenKt.SizePersonalisationScreen((SizePersonalisationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                SizePersonalisationScreenKt.SizePersonalisationHeaderItem((SizePersonalisationViewEntity.Header) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                SocialBillReportFragment.Companion companion3 = SocialBillReportFragment.Companion;
                ((SocialBillReportFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                SocialBillReportScreenKt.ReportingSummary((SocialBillReportSummary) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                SocialLoginLinkProJetFragment.Companion companion4 = SocialLoginLinkProJetFragment.Companion;
                ((SocialLoginLinkProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                SoldBumpAgainProJetFragment.Companion companion5 = SoldBumpAgainProJetFragment.Companion;
                ((SoldBumpAgainProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                SortingSelectorProJetFragment.Companion companion6 = SortingSelectorProJetFragment.Companion;
                ((SortingSelectorProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                SortingSelectorScreenKt.SortingSelectorScreen((SortingSelectorViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                StartLiveChatFragment.Companion companion7 = StartLiveChatFragment.Companion;
                ((StartLiveChatFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                StartupErrorProJetView startupErrorProJetView = (StartupErrorProJetView) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                u04 u04Var = x04.a;
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    FailBackPhrasesDecorator failBackPhrasesDecorator = (FailBackPhrasesDecorator) startupErrorProJetView.failBackPhrases$delegate.getA();
                    boolean zE = cVar.e(startupErrorProJetView);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new x8i(startupErrorProJetView, (byte) 5);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new x8i(startupErrorProJetView, (byte) 5);
                            cVar.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    boolean zE2 = cVar.e(startupErrorProJetView);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new x8i(startupErrorProJetView, b2);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new x8i(startupErrorProJetView, b2);
                            cVar.s0(objS2);
                        }
                    }
                    StartupErrorProJetViewKt.FailedConnectionDueApiHostSwitchDialog(failBackPhrasesDecorator, function0, (Function0) objS2, cVar, FailBackPhrasesDecorator.$stable);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                SupportFeedbackFragment.Companion companion8 = SupportFeedbackFragment.Companion;
                ((SupportFeedbackFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                TaxPayersCountrySelectionProJetFragment.Companion companion9 = TaxPayersCountrySelectionProJetFragment.Companion;
                ((TaxPayersCountrySelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                TaxPayersCountrySelectionScreenKt.TaxPayersCountrySelectionScreen((TaxPayersCountrySelectionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                TaxPayersEducationProJetUIFragment.Companion companion10 = TaxPayersEducationProJetUIFragment.Companion;
                ((TaxPayersEducationProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                TaxPayersSettingsInfoProJetUIFragment.Companion companion11 = TaxPayersSettingsInfoProJetUIFragment.Companion;
                ((TaxPayersSettingsInfoProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                TaxPayersSettingsInfoScreenKt.TaxPayersSettingsInfoScreen((TaxPayersSettingsInfoViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                TaxPayersVerificationCameraProJetFragment.Companion companion12 = TaxPayersVerificationCameraProJetFragment.Companion;
                ((TaxPayersVerificationCameraProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                TaxPayersVerificationEducationProJetUIFragment.Companion companion13 = TaxPayersVerificationEducationProJetUIFragment.Companion;
                ((TaxPayersVerificationEducationProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                TaxPayersVerificationEducationScreenKt.TaxPayersVerificationEducationScreen((TaxPayersVerificationEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                TaxpayersBusinessFormProJetFragment.Companion companion14 = TaxpayersBusinessFormProJetFragment.Companion;
                ((TaxpayersBusinessFormProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                TaxpayersBusinessFormScreenKt.BusinessFormCountryField((TaxPayersBusinessFormState.CountryField) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterProJetFragment.Companion companion15 = TaxpayersComplianceCenterProJetFragment.Companion;
                ((TaxpayersComplianceCenterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.TransactionsCard((ComplianceStatusTransactions) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.TaxpayersComplianceCenterScreen((TaxPayersComplianceCentreViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ vrh(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
