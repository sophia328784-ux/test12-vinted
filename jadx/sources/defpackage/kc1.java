package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.WalletInputInteractionState;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.itemupload.BumpValuePropositionBottomSheetFragment;
import com.vinted.feature.bumps.option.BumpOptionSelectionProJetFragment;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.performance.BumpPerformanceProJetFragment;
import com.vinted.feature.bumps.performance.BumpPerformanceScreenKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.bundle.bundling.BundlePricingInformationState;
import com.vinted.feature.bundle.bundling.BundledItem;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.bundle.discount.BundleDiscountsProjetFragment;
import com.vinted.feature.bundle.summary.BundleSummaryProjetFragment;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsProJetFragment;
import com.vinted.feature.profile.blocking.BlockingDialogProJetFragment;
import com.vinted.feature.restrictions.ban.BannedAccountNotificationProJetUiDialogFragment;
import com.vinted.feature.restrictions.ban.BannedAccountProJetFragment;
import com.vinted.feature.restrictions.ban.BannedAccountScreenKt;
import com.vinted.feature.restrictions.ban.BannedAccountViewModel;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptScreenKt;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment;
import com.vinted.feature.wallet.status.BalancePaymentStatusState;
import com.vinted.feature.wallet.status.BalancePaymentStatusViewModel;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.banners.homepage.blocks.BannerComposeProxyImpl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kc1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kc1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BalancePaymentStatusScreenKt.BalancePaymentStatusScreen((BalancePaymentStatusViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                BalancePaymentStatusScreenKt.BalancePaymentStatusAmountInfo((BalancePaymentStatusState.PaymentDetails) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                BankAccountFormProJetFragment.Companion companion = BankAccountFormProJetFragment.Companion;
                ((BankAccountFormProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) obj3;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str.getClass();
                bankAccountFormViewModel.getClass();
                WalletInputInteractionState walletInputInteractionState = zBooleanValue ? WalletInputInteractionState.focus : WalletInputInteractionState.unfocus;
                WalletAnalytics walletAnalytics = bankAccountFormViewModel.walletAnalytics;
                WalletScreen walletScreen = WalletScreen.bank_account;
                WalletAnalyticsImpl walletAnalyticsImpl = (WalletAnalyticsImpl) walletAnalytics;
                walletAnalyticsImpl.getClass();
                walletScreen.getClass();
                walletInputInteractionState.getClass();
                walletAnalyticsImpl.analyticsDelegate.trackEvent(new fnk((Object) walletScreen, (Object) str, (Object) walletInputInteractionState, (byte) 7));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                BannedAccountNotificationProJetUiDialogFragment.Companion companion2 = BannedAccountNotificationProJetUiDialogFragment.Companion;
                ((BannedAccountNotificationProJetUiDialogFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                BannedAccountProJetFragment.Companion companion3 = BannedAccountProJetFragment.Companion;
                ((BannedAccountProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                BannedAccountScreenKt.BannedAccountScreen((BannedAccountViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ((BannerComposeProxyImpl) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                BaseProJetUiBottomSheetFragment baseProJetUiBottomSheetFragment = (BaseProJetUiBottomSheetFragment) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = BaseProJetUiBottomSheetFragment.b;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    baseProJetUiBottomSheetFragment.OnCreateProJetBottomSheetView(cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 9:
                BaseProJetUiDialogFragment baseProJetUiDialogFragment = (BaseProJetUiDialogFragment) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    baseProJetUiDialogFragment.OnCreateProJetDialogView(cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 10:
                Long l = (Long) obj2;
                if (b4h.a((z3h) obj3, l.longValue())) {
                    return l;
                }
                return null;
            case 11:
                ((Integer) obj2).getClass();
                BiometricsSetupPromptProJetUIFragment.Companion companion4 = BiometricsSetupPromptProJetUIFragment.Companion;
                ((BiometricsSetupPromptProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                BiometricsSetupPromptScreenKt.BiometricsSetupPromptScreen((BiometricsSetupPromptProJetUIViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                BlockingDialogProJetFragment.Companion companion5 = BlockingDialogProJetFragment.Companion;
                ((BlockingDialogProJetFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                BloomDialogKt.NavigationSection((NavigationInfo) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                CellTheme cellTheme = (CellTheme) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight24, cVar3, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getCell(cVar3).arrowSize, rp3.a.a(rp3.b, cellTheme.arrowColor(cVar3, 0).color), cVar3, 0, 4);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                BumpOptionSelectionProJetFragment.Companion companion6 = BumpOptionSelectionProJetFragment.Companion;
                ((BumpOptionSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.SalesTax((Boolean) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                BumpPerformanceProJetFragment.Companion companion7 = BumpPerformanceProJetFragment.Companion;
                ((BumpPerformanceProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                BumpPerformanceScreenKt.BumpPerformanceFooter((ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                BumpPerformanceScreenKt.BumpPerformanceScreen((ItemPushUpPerformanceViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                BumpPerformanceScreenKt.BumpPerformanceHeader((ItemPushUpPerformanceViewModel.ItemDetails) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                BumpValuePropositionBottomSheetFragment.Companion companion8 = BumpValuePropositionBottomSheetFragment.Companion;
                ((BumpValuePropositionBottomSheetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                BundleDiscountsProjetFragment.Companion companion9 = BundleDiscountsProjetFragment.Companion;
                ((BundleDiscountsProjetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                BundleSummaryProjetFragment.Companion companion10 = BundleSummaryProjetFragment.Companion;
                ((BundleSummaryProjetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                BundleSummaryScreenKt.BpfActionIcon((BloomTooltipState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                BundlingProJetFragment.Companion companion11 = BundlingProJetFragment.Companion;
                ((BundlingProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                BundlingScreenKt.BundleDiscountsText((BundlingScreenState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                List<BundledItem> list = ((BundlePricingInformationState) obj3).bundledItems;
                ((t8b) i9bVar).i(list.size(), null, new ri2(list), new lw3(2039820996, true, new si2(list, listContext)));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                BusinessAccountInvoiceInstructionsProJetFragment.Companion companion12 = BusinessAccountInvoiceInstructionsProJetFragment.Companion;
                ((BusinessAccountInvoiceInstructionsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ kc1(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
