package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.vinted.analytics.UploadFormUserSessionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.analytics.WalletViewTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.inbox.InboxAnalytics;
import com.vinted.feature.conversation.inbox.InboxAnalyticsImpl;
import com.vinted.feature.conversation.inbox.InboxTabsEvent;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel$showNewServiceEasterEgg$2;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$onPluginShown$1;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.imei.IMEIScannerViewModel;
import com.vinted.feature.itemupload.ui.imei.a;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetDetails;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.InvoiceViewModel$onScaStartVerificationClick$1;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadMoreItems$2;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsViewModel;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearState;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel$onScaStartVerificationClick$1;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilder;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class tw8 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw8(IMEIScannerViewModel iMEIScannerViewModel, byte b) {
        super(0, iMEIScannerViewModel, IMEIScannerViewModel.class, "navigateToImeiManualInputScreen", "navigateToImeiManualInputScreen()V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(0, iMEIScannerViewModel, IMEIScannerViewModel.class, "navigateBack", "navigateBack()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        byte b = 23;
        byte b2 = 28;
        byte b3 = 25;
        byte b4 = 29;
        byte b5 = 0;
        byte b6 = 3;
        byte b7 = 2;
        byte b8 = 1;
        switch (this.b) {
            case 0:
                HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel = (HistoryInvoiceDetailsViewModel) this.receiver;
                o9i o9iVar = historyInvoiceDetailsViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, HistoryInvoiceDetailsState.a((HistoryInvoiceDetailsState) value, null, true, null, null, 959)));
                je2.c(historyInvoiceDetailsViewModel, null, null, new HistoryInvoiceDetailsViewModel$loadMoreItems$2(historyInvoiceDetailsViewModel, null), 3);
                return Unit.a;
            case 1:
                HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel2 = (HistoryInvoiceDetailsViewModel) this.receiver;
                historyInvoiceDetailsViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(historyInvoiceDetailsViewModel2, historyInvoiceDetailsViewModel2, false, new HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1(historyInvoiceDetailsViewModel2, null), 1, null);
                return Unit.a;
            case 2:
                ((HistoryInvoiceDetailsViewModel) this.receiver).dismissScaVerification();
                return Unit.a;
            case 3:
                ((HistoryInvoiceDetailsViewModel) this.receiver).dismissScaVerification();
                return Unit.a;
            case 4:
                ((HistoryInvoicesMonthsViewModel) this.receiver).walletNavigator.dispatch(new ul8(b4));
                return Unit.a;
            case 5:
                ((HistoryInvoicesYearViewModel) this.receiver).walletNavigator.dispatch(new kx8(b8));
                return Unit.a;
            case 6:
                HistoryInvoicesYearViewModel historyInvoicesYearViewModel = (HistoryInvoicesYearViewModel) this.receiver;
                historyInvoicesYearViewModel.getClass();
                VintedViewModel.launchWithProgress$default(historyInvoicesYearViewModel, historyInvoicesYearViewModel, false, new HistoryInvoicesYearViewModel$onScaStartVerificationClick$1(historyInvoicesYearViewModel, null), 1, null);
                return Unit.a;
            case 7:
                HistoryInvoicesYearViewModel historyInvoicesYearViewModel2 = (HistoryInvoicesYearViewModel) this.receiver;
                o9i o9iVar2 = historyInvoicesYearViewModel2._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, HistoryInvoicesYearState.a((HistoryInvoicesYearState) value2, ScaVerification.Allowed.INSTANCE)));
                historyInvoicesYearViewModel2.walletNavigator.dispatch(new kx8(b7));
                return Unit.a;
            case 8:
                HistoryInvoicesYearViewModel historyInvoicesYearViewModel3 = (HistoryInvoicesYearViewModel) this.receiver;
                o9i o9iVar3 = historyInvoicesYearViewModel3._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, HistoryInvoicesYearState.a((HistoryInvoicesYearState) value3, ScaVerification.Allowed.INSTANCE)));
                historyInvoicesYearViewModel3.walletNavigator.dispatch(new kx8(b5));
                return Unit.a;
            case 9:
                HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel = (HorizontalItemsBlocPluginViewModel) this.receiver;
                horizontalItemsBlocPluginViewModel.getClass();
                je2.c(horizontalItemsBlocPluginViewModel, null, null, new HorizontalItemsBlocPluginViewModel$onPluginShown$1(horizontalItemsBlocPluginViewModel, null), 3);
                return Unit.a;
            case 10:
                IMEIScannerViewModel iMEIScannerViewModel = (IMEIScannerViewModel) this.receiver;
                int i = a.a[iMEIScannerViewModel.arguments.origin.ordinal()];
                if (i == 1) {
                    iMEIScannerViewModel.itemUploadNavigator.dispatch(new kx8(b3));
                } else if (i != 2) {
                    muk.q();
                    return null;
                }
                return Unit.a;
            case 11:
                ((IMEIScannerViewModel) this.receiver).itemUploadNavigatorHelper.dispatch(new kx8(b));
                return Unit.a;
            case 12:
                ISBNScannerProJetViewModel iSBNScannerProJetViewModel = (ISBNScannerProJetViewModel) this.receiver;
                ItemUploadFormTracker itemUploadFormTracker = iSBNScannerProJetViewModel.itemUploadFormTracker;
                UserTargets userTargets = UserTargets.enter_manually;
                int i2 = ItemUploadFormTracker.a;
                itemUploadFormTracker.trackClickEvent(userTargets, "isbn_scanner", null);
                if (!iSBNScannerProJetViewModel.sessionEnded) {
                    iSBNScannerProJetViewModel.itemUploadFormTracker.trackIsbnScannerSession(Screen.isbn_scanner, null, UploadFormUserSessionState.end);
                    iSBNScannerProJetViewModel.sessionEnded = true;
                }
                ISBNScannerProJetViewModel.Arguments arguments = iSBNScannerProJetViewModel.arguments;
                if (arguments instanceof ISBNScannerProJetViewModel.Arguments.FromAttributesScreen) {
                    iSBNScannerProJetViewModel.itemUploadNavigator.dispatch(new kx8(b4));
                } else {
                    if (!(arguments instanceof ISBNScannerProJetViewModel.Arguments.FromForm)) {
                        muk.q();
                        return null;
                    }
                    iSBNScannerProJetViewModel.itemUploadNavigatorHelper.dispatch(new bj7(iSBNScannerProJetViewModel, b));
                }
                return Unit.a;
            case 13:
                ISBNScannerProJetViewModel iSBNScannerProJetViewModel2 = (ISBNScannerProJetViewModel) this.receiver;
                ItemUploadFormTracker itemUploadFormTracker2 = iSBNScannerProJetViewModel2.itemUploadFormTracker;
                itemUploadFormTracker2.trackClickEvent(UserTargets.cancel, "isbn_scanner", null);
                if (!iSBNScannerProJetViewModel2.sessionEnded) {
                    itemUploadFormTracker2.trackIsbnScannerSession(Screen.isbn_scanner, null, UploadFormUserSessionState.end);
                    iSBNScannerProJetViewModel2.sessionEnded = true;
                }
                iSBNScannerProJetViewModel2.itemUploadNavigatorHelper.dispatch(new kx8(b2));
                return Unit.a;
            case 14:
                InboxTabsViewModel inboxTabsViewModel = (InboxTabsViewModel) this.receiver;
                InboxAnalytics inboxAnalytics = inboxTabsViewModel.inboxAnalytics;
                Screen currentScreenName = InboxTabsViewModel.getCurrentScreenName(((InboxTabsState) inboxTabsViewModel.state.a.getValue()).selectedTab.ordinal());
                InboxAnalyticsImpl inboxAnalyticsImpl = (InboxAnalyticsImpl) inboxAnalytics;
                inboxAnalyticsImpl.getClass();
                currentScreenName.getClass();
                inboxAnalyticsImpl.analyticsDelegate.trackEvent(new fm3(currentScreenName, (byte) 1));
                return Unit.a;
            case 15:
                InboxTabsViewModel inboxTabsViewModel2 = (InboxTabsViewModel) this.receiver;
                InboxAnalytics inboxAnalytics2 = inboxTabsViewModel2.inboxAnalytics;
                Screen currentScreenName2 = InboxTabsViewModel.getCurrentScreenName(((InboxTabsState) inboxTabsViewModel2.state.a.getValue()).selectedTab.ordinal());
                InboxAnalyticsImpl inboxAnalyticsImpl2 = (InboxAnalyticsImpl) inboxAnalytics2;
                inboxAnalyticsImpl2.getClass();
                currentScreenName2.getClass();
                inboxAnalyticsImpl2.analyticsDelegate.trackEvent(new fm3(currentScreenName2, (byte) 2));
                inboxTabsViewModel2.pushSettingsSynchronizer.dispatch(new g99(b4));
                inboxTabsViewModel2._events.postValue(InboxTabsEvent.OpenNotificationsSettings.INSTANCE);
                return Unit.a;
            case 16:
                InboxTabsViewModel inboxTabsViewModel3 = (InboxTabsViewModel) this.receiver;
                int i3 = inboxTabsViewModel3.easterEggTaps + 1;
                inboxTabsViewModel3.easterEggTaps = i3;
                if (i3 >= 7) {
                    inboxTabsViewModel3.easterEggTaps = 0;
                    g7i g7iVar = inboxTabsViewModel3.easterEggHideJob;
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    ((VintedAnalyticsImpl) inboxTabsViewModel3.vintedAnalytics).view(UserViewTargets.message_action, null, "svc_messaging_easter_egg");
                    o9i o9iVar4 = inboxTabsViewModel3._state;
                    do {
                        value4 = o9iVar4.getValue();
                    } while (!o9iVar4.k(value4, InboxTabsState.a((InboxTabsState) value4, null, 0, 0, null, true, 15)));
                    inboxTabsViewModel3.easterEggHideJob = je2.c(inboxTabsViewModel3, null, null, new InboxTabsViewModel$showNewServiceEasterEgg$2(inboxTabsViewModel3, null), 3);
                }
                return Unit.a;
            case 17:
                InfoBannerProJetDialogBuilder infoBannerProJetDialogBuilder = (InfoBannerProJetDialogBuilder) this.receiver;
                n04 n04Var = infoBannerProJetDialogBuilder.currentBottomSheetView;
                ViewParent parent = n04Var != null ? n04Var.getParent() : null;
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(infoBannerProJetDialogBuilder.currentBottomSheetView);
                }
                infoBannerProJetDialogBuilder.currentBottomSheetView = null;
                return Unit.a;
            case 18:
                wv9 wv9Var = (wv9) this.receiver;
                int i4 = wv9.f1229p;
                synchronized (wv9Var.o) {
                    try {
                        psc pscVar = wv9Var.n;
                        if (pscVar != null) {
                            ReentrantLock reentrantLock = wv9Var.g;
                            reentrantLock.lock();
                            try {
                                List listA0 = lp3.A0(wv9Var.f.keySet());
                                reentrantLock.unlock();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : listA0) {
                                    wv9.b bVar = (wv9.b) obj;
                                    bVar.getClass();
                                    if (!(bVar instanceof nsc)) {
                                        arrayList.add(obj);
                                    }
                                }
                                if (arrayList.isEmpty() && wv9Var.h.get() == 0) {
                                    pscVar.b();
                                }
                            } catch (Throwable th) {
                                reentrantLock.unlock();
                                throw th;
                            }
                        }
                        chd chdVar = wv9Var.e.h;
                        ReentrantLock reentrantLock2 = chdVar.a;
                        reentrantLock2.lock();
                        try {
                            boolean[] zArr = chdVar.c;
                            Arrays.fill(zArr, 0, zArr.length, false);
                            chdVar.d = true;
                            Unit unit = Unit.a;
                            reentrantLock2.unlock();
                        } catch (Throwable th2) {
                            reentrantLock2.unlock();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return Unit.a;
            case 19:
                ((WalletAnalyticsImpl) ((InvoiceViewModel) this.receiver).walletAnalytics).trackView(WalletScreen.balance, WalletViewTargets.pending_balance, WalletTargetDetails.KYC_BANNER.getDetailsName());
                return Unit.a;
            case 20:
                InvoiceViewModel invoiceViewModel = (InvoiceViewModel) this.receiver;
                ((WalletAnalyticsImpl) invoiceViewModel.walletAnalytics).trackClick(WalletScreen.balance, WalletClickTargets.button, WalletTargetName.SHOP.getTargetName(), null);
                invoiceViewModel.favoritesNavigator.dispatch(new fx9(b6));
                return Unit.a;
            case 21:
                ((InvoiceViewModel) this.receiver).balanceActivationNavigator.dispatch(new fx9(b7));
                return Unit.a;
            case 22:
                ((InvoiceViewModel) this.receiver).walletNavigator.dispatch(new ej9(b2));
                return Unit.a;
            case 23:
                InvoiceViewModel invoiceViewModel2 = (InvoiceViewModel) this.receiver;
                invoiceViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(invoiceViewModel2, invoiceViewModel2, false, new InvoiceViewModel$onScaStartVerificationClick$1(invoiceViewModel2, null), 1, null);
                return Unit.a;
            case 24:
                InvoiceViewModel invoiceViewModel3 = (InvoiceViewModel) this.receiver;
                o9i o9iVar5 = invoiceViewModel3._state;
                o9iVar5.m(null, InvoiceState.a((InvoiceState) o9iVar5.getValue(), ScaVerification.Allowed.INSTANCE));
                invoiceViewModel3.walletNavigator.dispatch(new ej9((byte) 26));
                return Unit.a;
            case 25:
                InvoiceViewModel invoiceViewModel4 = (InvoiceViewModel) this.receiver;
                o9i o9iVar6 = invoiceViewModel4._state;
                o9iVar6.m(null, InvoiceState.a((InvoiceState) o9iVar6.getValue(), ScaVerification.Allowed.INSTANCE));
                invoiceViewModel4.walletNavigator.dispatch(new ej9((byte) 27));
                return Unit.a;
            case 26:
                InvoiceViewModel invoiceViewModel5 = (InvoiceViewModel) this.receiver;
                for (Object obj2 : ((InvoiceState) invoiceViewModel5.state.a.getValue()).invoiceList) {
                    if (((InvoiceState.InvoiceListItem) obj2) instanceof InvoiceState.InvoiceListItem.OngoingMonthHeader) {
                        obj2.getClass();
                        LocalDate localDate = ((InvoiceState.InvoiceListItem.OngoingMonthHeader) obj2).startingDate.toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
                        final int year = localDate.getYear();
                        final int value5 = localDate.getMonth().getValue();
                        invoiceViewModel5.walletNavigator.dispatch(new Function1() { // from class: ex9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                WalletNavigator walletNavigator = (WalletNavigator) obj3;
                                int i5 = InvoiceViewModel.k;
                                walletNavigator.getClass();
                                ((WalletNavigatorImpl) walletNavigator).gotoHistoryInvoiceDetails(new HistoryInvoice(null, year, value5, null, 9, null));
                                return Unit.a;
                            }
                        });
                        return Unit.a;
                    }
                }
                muk.C("Collection contains no element matching the predicate.");
                return null;
            case 27:
                InvoiceViewModel invoiceViewModel6 = (InvoiceViewModel) this.receiver;
                ((WalletAnalyticsImpl) invoiceViewModel6.walletAnalytics).trackClick(WalletScreen.balance, WalletClickTargets.banner, WalletTargetName.FAVOURITES_BANNER.getTargetName(), null);
                invoiceViewModel6.favoritesNavigator.dispatch(new ej9(b3));
                return Unit.a;
            case 28:
                ((WalletAnalyticsImpl) ((InvoiceViewModel) this.receiver).walletAnalytics).trackView(WalletScreen.balance, WalletViewTargets.banner, WalletTargetDetails.FAVOURITES_BANNER.getDetailsName());
                return Unit.a;
            default:
                InvoiceViewModel invoiceViewModel7 = (InvoiceViewModel) this.receiver;
                ((WalletAnalyticsImpl) invoiceViewModel7.walletAnalytics).trackClick(WalletScreen.balance, WalletClickTargets.banner, WalletTargetDetails.KYC_BANNER.getDetailsName(), null);
                invoiceViewModel7.kycOpenHelper.dispatch(new fx9((byte) 4));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw8(wv9 wv9Var) {
        super(0, wv9Var, wv9.class, "onAutoCloseCallback", "onAutoCloseCallback()V", 0);
        this.b = (byte) 18;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw8(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
