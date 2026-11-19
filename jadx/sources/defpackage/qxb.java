package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MyOrdersTarget;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionEvent;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionProJetFragment;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.braze.debug.BrazeDebugger;
import com.vinted.feature.datadome.DataDomeSdkGatewayImpl;
import com.vinted.feature.debug.misc.CountrySelection;
import com.vinted.feature.debug.misc.MiscComposeViewModel;
import com.vinted.feature.debug.misc.MiscComposeViewModel$generateMultipleItems$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onAppSettingsPerformanceEventsLoggingSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onCacheUpdateClicked$2;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onCrmVerboseLoggingChanged$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onCustomHostChanged$2;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onCustomHostConfirmed$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onCustomUserAgentChanged$2;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onCustomUserAgentConfirmed$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onDebugEventTrackerSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onDebugLeakCanaryAggressiveSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onDebugLeakCanarySelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onDebugPhraseModeSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onDebugStrictModeSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onDisableDebugMultipleClicks$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onHttpDebugLevelSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onHttpProxyConfirmed$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onRealTimeTrackerPinSwitched$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onShowScreenNamesSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onShowStrictModeMessagesSelected$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onTestThreatProtectionClick$1;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onUserCountryRefreshClicked$1;
import com.vinted.feature.debug.misc.MiscScreenAction;
import com.vinted.feature.debug.misc.MiscState;
import com.vinted.feature.debug.misc.a;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsFragmentV2;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.moreitems.MoreItemsAction;
import com.vinted.feature.item.moreitems.MoreItemsProJetFragment;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.item.moreitems.MoreItemsViewModel;
import com.vinted.feature.item.moreitems.MoreItemsViewModel$onContentEndReached$2;
import com.vinted.feature.item.moreitems.MoreItemsViewModel$onRefresh$2;
import com.vinted.feature.migration.status.MigrationStatusProJetFragment;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogProJetFragment;
import com.vinted.feature.reservations.markassold.MarkAsSoldProjetFragment;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.MarkAsSoldViewModel;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.reservations.markassold.ReceivingUser;
import com.vinted.feature.search.analytics.SearchAnalytics;
import com.vinted.feature.search.analytics.SearchAnalyticsImpl;
import com.vinted.feature.search.member.Member;
import com.vinted.feature.search.member.MemberSearchState;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.feature.search.tracker.SearchTracker;
import com.vinted.feature.transactionlist.analytics.MyOrdersAnalytics;
import com.vinted.feature.transactionlist.analytics.MyOrdersAnalyticsImpl;
import com.vinted.feature.transactionlist.analytics.entities.LastVisibleOrderInfo;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsPagingEvent;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetEvent;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetFragment;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetState;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$handleDynamicDefaultTab$1$1;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$onTrackTabClick$1;
import com.vinted.feature.wallet.nationality.NationalitySelectionEvent;
import com.vinted.feature.wallet.nationality.projet.NationalitySelectionProJetFragment;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionUiAction;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import com.vinted.shared.photopicker.gallery.source.PartialAccessRecovery;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import events.user.select_searched_user;
import events.user.view_searched_user;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qxb extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MultiBumpSelectionProJetFragment multiBumpSelectionProJetFragment, byte b) {
        super(1, multiBumpSelectionProJetFragment, MultiBumpSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, multiBumpSelectionProJetFragment, MultiBumpSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 21:
                super(1, multiBumpSelectionProJetFragment, MultiBumpSelectionProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    private final Object B(Object obj) {
        int i;
        LastVisibleOrderInfo lastVisibleOrderInfo = (LastVisibleOrderInfo) obj;
        lastVisibleOrderInfo.getClass();
        MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel = (MyOrdersTabsProJetViewModel) this.receiver;
        myOrdersTabsProJetViewModel.getClass();
        MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) myOrdersTabsProJetViewModel.state.a.getValue();
        MyOrdersTab currentTab = myOrdersTabsProJetState.getCurrentTab();
        if (currentTab != null && currentTab == lastVisibleOrderInfo.selectedTab) {
            OrderStatus activeFilter = lastVisibleOrderInfo.selectedFilter;
            if (activeFilter == null) {
                activeFilter = myOrdersTabsProJetState.getActiveFilter(currentTab);
            }
            int i2 = txc.a[currentTab.ordinal()];
            if (i2 == 1) {
                i = myOrdersTabsProJetState.soldOrders.ordersCount;
            } else {
                if (i2 != 2) {
                    muk.q();
                    return null;
                }
                i = myOrdersTabsProJetState.boughtOrders.ordersCount;
            }
            MyOrdersAnalytics myOrdersAnalytics = myOrdersTabsProJetViewModel.myOrdersAnalytics;
            Integer num = lastVisibleOrderInfo.position;
            MyOrdersAnalyticsImpl myOrdersAnalyticsImpl = (MyOrdersAnalyticsImpl) myOrdersAnalytics;
            myOrdersAnalyticsImpl.getClass();
            myOrdersAnalyticsImpl.analyticsDelegate.trackEvent(new w9c(currentTab, activeFilter, i, num != null ? num.intValue() + 1 : 0));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:353:0x0b84  */
    /* JADX WARN: Code duplicated, block: B:355:0x0b8a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        PickedMedia pickedMedia;
        ArrayList galleryImageDataEntities;
        ArrayList arrayList;
        Object value2;
        ArrayList galleryImageDataEntities2;
        Object value3;
        Object value4;
        MiscState miscState;
        Object value5;
        MiscState miscState2;
        Object value6;
        MiscState miscState3;
        Object value7;
        Object value8;
        String cookie;
        Object value9;
        Object value10;
        MiscState miscState4;
        ArrayList arrayList2;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        MoreItemsState moreItemsState;
        ArrayList arrayList3;
        Object value15;
        MyOrdersTab myOrdersTab;
        MyOrdersTarget myOrdersTarget;
        byte b = 16;
        Object obj2 = null;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((MandatoryEvsSellerDialogProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 1:
                MandatoryEvsSellerDialogProJetFragment mandatoryEvsSellerDialogProJetFragment = (MandatoryEvsSellerDialogProJetFragment) this.receiver;
                MandatoryEvsSellerDialogProJetFragment.Companion companion = MandatoryEvsSellerDialogProJetFragment.Companion;
                mandatoryEvsSellerDialogProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 2:
                MiniUser miniUser = (MiniUser) obj;
                miniUser.getClass();
                MarkAsSoldViewModel markAsSoldViewModel = (MarkAsSoldViewModel) this.receiver;
                markAsSoldViewModel.getClass();
                markAsSoldViewModel.savedStateHandle.set("KEY_SELECTED_USER", miniUser);
                o9i o9iVar = markAsSoldViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, MarkAsSoldState.a((MarkAsSoldState) value, null, new ReceivingUser.Selected(miniUser), 45)));
                return Unit.a;
            case 3:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((MarkAsSoldProjetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 4:
                MarkAsSoldProjetFragment markAsSoldProjetFragment = (MarkAsSoldProjetFragment) this.receiver;
                MarkAsSoldProjetFragment.Companion companion2 = MarkAsSoldProjetFragment.Companion;
                markAsSoldProjetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 5:
                PickedMedia pickedMedia2 = (PickedMedia) obj;
                pickedMedia2.getClass();
                MediaSelectionViewModel mediaSelectionViewModel = (MediaSelectionViewModel) this.receiver;
                o9i o9iVar2 = mediaSelectionViewModel._mediaSelectionViewData;
                MediaSelectionViewModel.Arguments arguments = mediaSelectionViewModel.arguments;
                aof aofVar = mediaSelectionViewModel.mediaSelectionViewData;
                wfa wfaVar = mediaSelectionViewModel.sourceLoadJob;
                if (wfaVar == null || !wfaVar.isActive()) {
                    wfa wfaVar2 = mediaSelectionViewModel.metadataReadJob;
                    if (wfaVar2 != null) {
                        vfa vfaVar = wfa.g9;
                        wfaVar2.c(null);
                    }
                    boolean zContains = ((MediaSelectionViewData) aofVar.a.getValue()).currentlySelectedImages.contains(pickedMedia2);
                    MediaSelectionInteractor mediaSelectionInteractor = mediaSelectionViewModel.interactor;
                    m9i m9iVar = aofVar.a;
                    if (zContains) {
                        List<PickedMedia> list = ((MediaSelectionViewData) m9iVar.getValue()).currentlySelectedImages;
                        mediaSelectionInteractor.getClass();
                        list.getClass();
                        List<PickedMedia> list2 = list;
                        for (Object obj3 : list2) {
                            if (Intrinsics.c((PickedMedia) obj3, pickedMedia2)) {
                                obj2 = obj3;
                                pickedMedia = (PickedMedia) obj2;
                                if (pickedMedia == null) {
                                    galleryImageDataEntities = MediaSelectionInteractor.toGalleryImageDataEntities(list, list);
                                } else {
                                    ArrayList arrayListC0 = lp3.c0(list2, pickedMedia);
                                    galleryImageDataEntities = MediaSelectionInteractor.toGalleryImageDataEntities(lp3.h0(arrayListC0, pickedMedia2), arrayListC0);
                                }
                                arrayList = galleryImageDataEntities;
                                do {
                                    value2 = o9iVar2.getValue();
                                } while (!o9iVar2.k(value2, MediaSelectionViewData.a((MediaSelectionViewData) value2, null, null, null, MediaSelectionViewModel.filterSelectedImages(arrayList), arguments.galleryOpenConfig.maxImageCount, false, 103)));
                            }
                        }
                        pickedMedia = (PickedMedia) obj2;
                        if (pickedMedia == null) {
                            galleryImageDataEntities = MediaSelectionInteractor.toGalleryImageDataEntities(list, list);
                        } else {
                            ArrayList arrayListC1 = lp3.c0(list2, pickedMedia);
                            galleryImageDataEntities = MediaSelectionInteractor.toGalleryImageDataEntities(lp3.h0(arrayListC1, pickedMedia2), arrayListC1);
                        }
                        arrayList = galleryImageDataEntities;
                        do {
                            value2 = o9iVar2.getValue();
                        } while (!o9iVar2.k(value2, MediaSelectionViewData.a((MediaSelectionViewData) value2, null, null, null, MediaSelectionViewModel.filterSelectedImages(arrayList), arguments.galleryOpenConfig.maxImageCount, false, 103)));
                    } else {
                        List<PickedMedia> list3 = ((MediaSelectionViewData) m9iVar.getValue()).currentlySelectedImages;
                        int i = arguments.galleryOpenConfig.maxImageCount;
                        mediaSelectionInteractor.getClass();
                        list3.getClass();
                        if (list3.size() >= i) {
                            galleryImageDataEntities2 = MediaSelectionInteractor.toGalleryImageDataEntities(list3, list3);
                        } else {
                            ArrayList arrayListH0 = lp3.h0(list3, pickedMedia2);
                            galleryImageDataEntities2 = MediaSelectionInteractor.toGalleryImageDataEntities(arrayListH0, arrayListH0);
                        }
                        ArrayList arrayList4 = galleryImageDataEntities2;
                        do {
                            value3 = o9iVar2.getValue();
                        } while (!o9iVar2.k(value3, MediaSelectionViewData.a((MediaSelectionViewData) value3, null, null, null, MediaSelectionViewModel.filterSelectedImages(arrayList4), arguments.galleryOpenConfig.maxImageCount, false, 103)));
                    }
                }
                return Unit.a;
            case 6:
                GalleryPermissionUiAction galleryPermissionUiAction = (GalleryPermissionUiAction) obj;
                galleryPermissionUiAction.getClass();
                MediaSelectionProJetFragment mediaSelectionProJetFragment = (MediaSelectionProJetFragment) this.receiver;
                MediaSelectionProJetFragment.Companion companion3 = MediaSelectionProJetFragment.Companion;
                mediaSelectionProJetFragment.getClass();
                if (galleryPermissionUiAction.equals(GalleryPermissionUiAction.RequestPermission.INSTANCE)) {
                    mediaSelectionProJetFragment.getViewModel().requestGalleryAccess(true);
                } else if (galleryPermissionUiAction.equals(GalleryPermissionUiAction.TakePhotos.INSTANCE)) {
                    mediaSelectionProJetFragment.getViewModel().onCameraClick((FragmentResultRequestKey) mediaSelectionProJetFragment.cameraResultRequestKey$delegate.getValue(mediaSelectionProJetFragment, MediaSelectionProJetFragment.c[1]));
                } else if (galleryPermissionUiAction.equals(GalleryPermissionUiAction.OpenSettings.INSTANCE)) {
                    mediaSelectionProJetFragment.openApplicationSettings$1();
                } else if (galleryPermissionUiAction.equals(GalleryPermissionUiAction.ShowManageOptions.INSTANCE)) {
                    MediaSelectionViewModel viewModel = mediaSelectionProJetFragment.getViewModel();
                    Object value16 = viewModel.mediaSelectionContentState.a.getValue();
                    MediaSelectionContentState.Partial partial = value16 instanceof MediaSelectionContentState.Partial ? (MediaSelectionContentState.Partial) value16 : null;
                    PartialAccessRecovery partialAccessRecovery = partial != null ? partial.recovery : null;
                    PartialAccessRecovery.ManageMenu manageMenu = partialAccessRecovery instanceof PartialAccessRecovery.ManageMenu ? (PartialAccessRecovery.ManageMenu) partialAccessRecovery : null;
                    if (manageMenu != null && !manageMenu.isVisible) {
                        viewModel.galleryPermissionTracking.trackClick(UserTargets.manage_photo_permissions);
                    }
                    viewModel.updateManageMenuVisibility(true);
                } else if (galleryPermissionUiAction.equals(GalleryPermissionUiAction.AddMorePhotos.INSTANCE)) {
                    MediaSelectionViewModel viewModel2 = mediaSelectionProJetFragment.getViewModel();
                    g7i g7iVar = viewModel2.galleryAccessRequestJob;
                    if (g7iVar == null || !g7iVar.isActive()) {
                        if (viewModel2.mediaSelectionContentState.a.getValue() instanceof MediaSelectionContentState.Partial) {
                            viewModel2.galleryPermissionTracking.trackClick(UserTargets.add_more_photos);
                        }
                        viewModel2.updateManageMenuVisibility(false);
                        viewModel2.requestGalleryAccess(false);
                    }
                } else {
                    if (!galleryPermissionUiAction.equals(GalleryPermissionUiAction.DismissManageOptions.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    mediaSelectionProJetFragment.getViewModel().updateManageMenuVisibility(false);
                }
                return Unit.a;
            case 7:
                MediaSelectionProJetFragment mediaSelectionProJetFragment2 = (MediaSelectionProJetFragment) this.receiver;
                MediaSelectionProJetFragment.Companion companion4 = MediaSelectionProJetFragment.Companion;
                mediaSelectionProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((MediaSelectionProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 9:
                Member member = (Member) obj;
                member.getClass();
                MemberSearchViewModel memberSearchViewModel = (MemberSearchViewModel) this.receiver;
                memberSearchViewModel.getClass();
                memberSearchViewModel.profileNavigator.dispatch(new ebb(member, b));
                int iIndexOf = ((MemberSearchState) memberSearchViewModel._state.getValue()).members.indexOf(member) + 1;
                SearchTracker searchTracker = memberSearchViewModel.searchTracker;
                i7j i7jVar = (i7j) memberSearchViewModel.searchRepository.searchQuery.getValue();
                String str = i7jVar != null ? i7jVar.a.b : null;
                String str2 = member.login;
                final Integer numValueOf = Integer.valueOf(iIndexOf);
                final Screen screen = Screen.users;
                searchTracker.getClass();
                screen.getClass();
                SearchAnalytics searchAnalytics = searchTracker.searchAnalytics;
                final String str3 = str2 == null ? "" : str2;
                final String str4 = str == null ? "" : str;
                final String str5 = searchTracker.searchSessionId;
                final String str6 = searchTracker.globalSearchSessionId;
                final byte b2 = 1;
                final String str7 = null;
                ((SearchAnalyticsImpl) searchAnalytics).analyticsDelegate.trackEvent(new Function1() { // from class: ytg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b3 = b2;
                        Integer num = numValueOf;
                        String str8 = str7;
                        String str9 = str7;
                        String str10 = str6;
                        String str11 = str5;
                        String str12 = str4;
                        String str13 = str3;
                        Screen screen2 = screen;
                        EventBuilder eventBuilder = (EventBuilder) obj4;
                        switch (b3) {
                            case 0:
                                eventBuilder.getClass();
                                String strName = screen2.name();
                                view_searched_user.a aVarB = view_searched_user.b();
                                aVarB.h(str13);
                                aVarB.e(str12);
                                if (str11 != null) {
                                    aVarB.g(str11);
                                }
                                if (strName != null) {
                                    aVarB.f(strName);
                                }
                                if (str10 != null) {
                                    aVarB.b(str10);
                                }
                                if (str9 != null) {
                                    aVarB.k(str9);
                                }
                                if (str8 != null) {
                                    aVarB.j(str8);
                                }
                                aVarB.d(num.intValue());
                                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                                generatedMessageLiteBuild.getClass();
                                return new FinalBuilder(generatedMessageLiteBuild);
                            default:
                                eventBuilder.getClass();
                                String strName2 = screen2.name();
                                select_searched_user.a aVarB2 = select_searched_user.b();
                                aVarB2.h(str13);
                                aVarB2.e(str12);
                                if (str11 != null) {
                                    aVarB2.g(str11);
                                }
                                if (strName2 != null) {
                                    aVarB2.f(strName2);
                                }
                                if (str10 != null) {
                                    aVarB2.b(str10);
                                }
                                if (str9 != null) {
                                    aVarB2.k(str9);
                                }
                                if (str8 != null) {
                                    aVarB2.j(str8);
                                }
                                aVarB2.d(num.intValue());
                                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                                generatedMessageLiteBuild2.getClass();
                                return new FinalBuilder(generatedMessageLiteBuild2);
                        }
                    }
                });
                return Unit.a;
            case 10:
                Member member2 = (Member) obj;
                member2.getClass();
                MemberSearchViewModel memberSearchViewModel2 = (MemberSearchViewModel) this.receiver;
                memberSearchViewModel2.getClass();
                int iIndexOf2 = ((MemberSearchState) memberSearchViewModel2._state.getValue()).members.indexOf(member2) + 1;
                SearchTracker searchTracker2 = memberSearchViewModel2.searchTracker;
                i7j i7jVar2 = (i7j) memberSearchViewModel2.searchRepository.searchQuery.getValue();
                String str8 = i7jVar2 != null ? i7jVar2.a.b : null;
                String str9 = member2.login;
                final Screen screen2 = Screen.users;
                searchTracker2.getClass();
                screen2.getClass();
                SearchAnalytics searchAnalytics2 = searchTracker2.searchAnalytics;
                final String str10 = str9 == null ? "" : str9;
                final String str11 = str8 == null ? "" : str8;
                final String str12 = searchTracker2.searchSessionId;
                final String str13 = searchTracker2.globalSearchSessionId;
                final Integer numValueOf2 = Integer.valueOf(iIndexOf2);
                final byte b3 = 0;
                final String str14 = null;
                ((SearchAnalyticsImpl) searchAnalytics2).analyticsDelegate.trackEvent(new Function1() { // from class: ytg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b4 = b3;
                        Integer num = numValueOf2;
                        String str15 = str14;
                        String str16 = str14;
                        String str17 = str13;
                        String str18 = str12;
                        String str19 = str11;
                        String str110 = str10;
                        Screen screen3 = screen2;
                        EventBuilder eventBuilder = (EventBuilder) obj4;
                        switch (b4) {
                            case 0:
                                eventBuilder.getClass();
                                String strName = screen3.name();
                                view_searched_user.a aVarB = view_searched_user.b();
                                aVarB.h(str110);
                                aVarB.e(str19);
                                if (str18 != null) {
                                    aVarB.g(str18);
                                }
                                if (strName != null) {
                                    aVarB.f(strName);
                                }
                                if (str17 != null) {
                                    aVarB.b(str17);
                                }
                                if (str16 != null) {
                                    aVarB.k(str16);
                                }
                                if (str15 != null) {
                                    aVarB.j(str15);
                                }
                                aVarB.d(num.intValue());
                                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                                generatedMessageLiteBuild.getClass();
                                return new FinalBuilder(generatedMessageLiteBuild);
                            default:
                                eventBuilder.getClass();
                                String strName2 = screen3.name();
                                select_searched_user.a aVarB2 = select_searched_user.b();
                                aVarB2.h(str110);
                                aVarB2.e(str19);
                                if (str18 != null) {
                                    aVarB2.g(str18);
                                }
                                if (strName2 != null) {
                                    aVarB2.f(strName2);
                                }
                                if (str17 != null) {
                                    aVarB2.b(str17);
                                }
                                if (str16 != null) {
                                    aVarB2.k(str16);
                                }
                                if (str15 != null) {
                                    aVarB2.j(str15);
                                }
                                aVarB2.d(num.intValue());
                                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                                generatedMessageLiteBuild2.getClass();
                                return new FinalBuilder(generatedMessageLiteBuild2);
                        }
                    }
                });
                return Unit.a;
            case 11:
                MigrationStatusProJetFragment migrationStatusProJetFragment = (MigrationStatusProJetFragment) this.receiver;
                MigrationStatusProJetFragment.Companion companion5 = MigrationStatusProJetFragment.Companion;
                migrationStatusProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 12:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((MigrationStatusProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 13:
                MiscScreenAction miscScreenAction = (MiscScreenAction) obj;
                miscScreenAction.getClass();
                MiscComposeViewModel miscComposeViewModel = (MiscComposeViewModel) this.receiver;
                aof aofVar2 = miscComposeViewModel.state;
                o9i o9iVar3 = miscComposeViewModel._state;
                if (miscScreenAction.equals(MiscScreenAction.OnCacheUpdateClicked.INSTANCE)) {
                    do {
                        value13 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value13, MiscState.a((MiscState) value13, null, null, 0, true, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -9, 1)));
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onCacheUpdateClicked$2(miscComposeViewModel, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnHttpDebugLevelSelected) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onHttpDebugLevelSelected$1(miscComposeViewModel, ((MiscScreenAction.OnHttpDebugLevelSelected) miscScreenAction).position, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnPrintAuthKeyToLogCat) {
                    Log.Companion.a(Log.Companion, ((MiscState) aofVar2.a.getValue()).apiAccessToken);
                } else if (miscScreenAction instanceof MiscScreenAction.OnCustomApiHostChanged) {
                    String str15 = ((MiscScreenAction.OnCustomApiHostChanged) miscScreenAction).customApiHost;
                    do {
                        value12 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value12, MiscState.a((MiscState) value12, null, null, 0, false, null, str15, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -65, 1)));
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onCustomHostChanged$2(miscComposeViewModel, str15, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnToggleCustomHost) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onCustomHostConfirmed$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleHttpProxy.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onHttpProxyConfirmed$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnAppRestartConfirmed.INSTANCE)) {
                    miscComposeViewModel.applicationController.dispatch(new g2c((byte) 14));
                } else if (miscScreenAction.equals(MiscScreenAction.OnDismissAppRestartDialog.INSTANCE)) {
                    do {
                        value11 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value11, MiscState.a((MiscState) value11, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -1025, 1)));
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleStrictMode.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onDebugStrictModeSelected$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleLeakCanary.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onDebugLeakCanarySelected$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleLeakCanaryAggressive.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onDebugLeakCanaryAggressiveSelected$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnTogglePerformanceEventsLogging.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onAppSettingsPerformanceEventsLoggingSelected$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnPhraseModeSelected) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onDebugPhraseModeSelected$1(miscComposeViewModel, ((MiscScreenAction.OnPhraseModeSelected) miscScreenAction).position, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnUserCountrySelected) {
                    CountrySelection countrySelection = ((MiscState) aofVar2.a.getValue()).countries.get(((MiscScreenAction.OnUserCountrySelected) miscScreenAction).position);
                    do {
                        value10 = o9iVar3.getValue();
                        miscState4 = (MiscState) value10;
                        List<CountrySelection> list4 = ((MiscState) aofVar2.a.getValue()).countries;
                        arrayList2 = new ArrayList(ep3.o(list4, 10));
                        for (CountrySelection countrySelection2 : list4) {
                            boolean zC = Intrinsics.c(countrySelection2.code, countrySelection.code);
                            String str16 = countrySelection2.countryId;
                            String str17 = countrySelection2.code;
                            str16.getClass();
                            str17.getClass();
                            arrayList2.add(new CountrySelection(str16, str17, zC));
                        }
                    } while (!o9iVar3.k(value10, MiscState.a(miscState4, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, arrayList2, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -131073, 1)));
                } else if (miscScreenAction.equals(MiscScreenAction.OnSubmitSelectedCountry.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onUserCountryRefreshClicked$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleEventTrackerDebugMode.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onDebugEventTrackerSelected$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnSubmitTrackerPin.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onRealTimeTrackerPinSwitched$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnTrackerPinChange) {
                    do {
                        value9 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value9, MiscState.a((MiscState) value9, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, ((MiscScreenAction.OnTrackerPinChange) miscScreenAction).trackerPin, null, false, null, false, false, false, false, null, false, false, false, null, -524289, 1)));
                } else if (miscScreenAction instanceof MiscScreenAction.OnCustomUserHeaderChange) {
                    String str18 = ((MiscScreenAction.OnCustomUserHeaderChange) miscScreenAction).customHeader;
                    while (true) {
                        Object value17 = o9iVar3.getValue();
                        String str19 = str18;
                        if (o9iVar3.k(value17, MiscState.a((MiscState) value17, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, str19, false, null, false, false, false, false, null, false, false, false, null, -1048577, 1))) {
                            je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onCustomUserAgentChanged$2(miscComposeViewModel, str19, null), 3);
                        } else {
                            str18 = str19;
                        }
                    }
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleCustomUserHeader.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onCustomUserAgentConfirmed$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnDeleteDataDomeCookie.INSTANCE)) {
                    DataDomeSdkGatewayImpl dataDomeSdkGatewayImpl = (DataDomeSdkGatewayImpl) miscComposeViewModel.dataDomeSdkGateWay;
                    dataDomeSdkGatewayImpl.getDataDomeSdk().setCookie(" ");
                    do {
                        value8 = o9iVar3.getValue();
                        cookie = dataDomeSdkGatewayImpl.getDataDomeSdk().getCookie();
                        cookie.getClass();
                    } while (!o9iVar3.k(value8, MiscState.a((MiscState) value8, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, cookie, false, false, false, false, null, false, false, false, null, -4194305, 1)));
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleShowScreenNames.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onShowScreenNamesSelected$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnToggleBrazeLogging) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onCrmVerboseLoggingChanged$1(miscComposeViewModel, ((MiscScreenAction.OnToggleBrazeLogging) miscScreenAction).isChecked, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnFlushCrmEvents.INSTANCE)) {
                    BrazeConfiguration brazeConfiguration = ((BrazeDebugger) miscComposeViewModel.crmDebugger).brazeConfiguration;
                    if (brazeConfiguration._isConfigured.get()) {
                        try {
                            brazeConfiguration.getBrazeInstance().m();
                            Unit unit = Unit.a;
                        } catch (Exception unused) {
                            Unit unit2 = Unit.a;
                        }
                    } else {
                        Unit unit3 = Unit.a;
                    }
                    break;
                } else if (miscScreenAction.equals(MiscScreenAction.OnShowCrmModalDialog.INSTANCE)) {
                    miscComposeViewModel.showSampleCrmDialog(MiscComposeViewModel.SampleCrmDialogVariant.MODAL);
                } else if (miscScreenAction.equals(MiscScreenAction.OnShowCrmSplashDialog.INSTANCE)) {
                    miscComposeViewModel.showSampleCrmDialog(MiscComposeViewModel.SampleCrmDialogVariant.SPLASH);
                } else if (miscScreenAction.equals(MiscScreenAction.OnShowCrmCoverDialog.INSTANCE)) {
                    miscComposeViewModel.showSampleCrmDialog(MiscComposeViewModel.SampleCrmDialogVariant.COVER);
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleShowStrictModeMessages.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onShowStrictModeMessagesSelected$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.OnToggleDisableDebugMultipleClicks.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onDisableDebugMultipleClicks$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction.equals(MiscScreenAction.GenerateMultipleItems.INSTANCE)) {
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$generateMultipleItems$1(miscComposeViewModel, null), 3);
                } else if (miscScreenAction instanceof MiscScreenAction.OnGenerateItemsAmount) {
                    MiscScreenAction.OnGenerateItemsAmount onGenerateItemsAmount = (MiscScreenAction.OnGenerateItemsAmount) miscScreenAction;
                    do {
                        value7 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value7, MiscState.a((MiscState) value7, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, onGenerateItemsAmount.amount, false, false, false, null, -268435457, 0)));
                } else if (miscScreenAction instanceof MiscScreenAction.OnToggleItemGenerationSetting) {
                    int i2 = a.a[((MiscScreenAction.OnToggleItemGenerationSetting) miscScreenAction).setting.ordinal()];
                    if (i2 == 1) {
                        do {
                            value4 = o9iVar3.getValue();
                            miscState = (MiscState) value4;
                        } while (!o9iVar3.k(value4, MiscState.a(miscState, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, !miscState.generateForSupportIntegrationUser, false, false, null, -536870913, 1)));
                    } else if (i2 == 2) {
                        do {
                            value5 = o9iVar3.getValue();
                            miscState2 = (MiscState) value5;
                        } while (!o9iVar3.k(value5, MiscState.a(miscState2, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, !miscState2.generateItemPerformance, false, null, -1073741825, 1)));
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        do {
                            value6 = o9iVar3.getValue();
                            miscState3 = (MiscState) value6;
                        } while (!o9iVar3.k(value6, MiscState.a(miscState3, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, !miscState3.generateLuxuryItems, null, Integer.MAX_VALUE, 1)));
                    }
                } else {
                    if (!miscScreenAction.equals(MiscScreenAction.OnTestThreatProtectionClick.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    je2.c(miscComposeViewModel, null, null, new MiscComposeViewModel$onTestThreatProtectionClick$1(miscComposeViewModel, null), 3);
                }
                return Unit.a;
            case 14:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((MoreHomepageItemsFragmentV2) this.receiver).showError$3(th5);
                return Unit.a;
            case 15:
                MoreHomepageItemsFragmentV2 moreHomepageItemsFragmentV2 = (MoreHomepageItemsFragmentV2) this.receiver;
                MoreHomepageItemsFragmentV2.Companion companion6 = MoreHomepageItemsFragmentV2.Companion;
                moreHomepageItemsFragmentV2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((MoreItemsProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 17:
                MoreItemsProJetFragment moreItemsProJetFragment = (MoreItemsProJetFragment) this.receiver;
                MoreItemsProJetFragment.Companion companion7 = MoreItemsProJetFragment.Companion;
                moreItemsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 18:
                MoreItemsAction moreItemsAction = (MoreItemsAction) obj;
                moreItemsAction.getClass();
                MoreItemsViewModel moreItemsViewModel = (MoreItemsViewModel) this.receiver;
                o9i o9iVar4 = moreItemsViewModel._state;
                ItemHandler itemHandler = moreItemsViewModel.itemHandler;
                MoreItemsViewModel.Arguments arguments2 = moreItemsViewModel.arguments;
                if (moreItemsAction.equals(MoreItemsAction.BackPressed.INSTANCE)) {
                    moreItemsViewModel.moreItemsNavigator.dispatch(new slc((byte) 16));
                } else if (moreItemsAction.equals(MoreItemsAction.Refresh.INSTANCE)) {
                    ((ItemHandlerImpl) itemHandler).resetScreenImpressions(arguments2.contentSource);
                    moreItemsViewModel.moreItemsInteractor.nextPageToken = null;
                    do {
                        value15 = o9iVar4.getValue();
                    } while (!o9iVar4.k(value15, MoreItemsState.a((MoreItemsState) value15, null, null, true, false, 19)));
                    je2.c(moreItemsViewModel, null, null, new MoreItemsViewModel$onRefresh$2(moreItemsViewModel, null), 3);
                } else if (moreItemsAction.equals(MoreItemsAction.ContentEndReached.INSTANCE)) {
                    if (((MoreItemsState) moreItemsViewModel.state.a.getValue()).isScrollEnabled) {
                        do {
                            value14 = o9iVar4.getValue();
                            moreItemsState = (MoreItemsState) value14;
                            List<MoreItemsViewEntity> list5 = moreItemsState.items;
                            arrayList3 = new ArrayList();
                            for (Object obj4 : list5) {
                                if (!(((MoreItemsViewEntity) obj4) instanceof MoreItemsViewEntity.LoadingFooter)) {
                                    arrayList3.add(obj4);
                                }
                            }
                        } while (!o9iVar4.k(value14, MoreItemsState.a(moreItemsState, null, lp3.h0(arrayList3, MoreItemsViewEntity.LoadingFooter.INSTANCE), false, false, 17)));
                        je2.c(moreItemsViewModel, null, null, new MoreItemsViewModel$onContentEndReached$2(moreItemsViewModel, null), 3);
                    }
                } else if (moreItemsAction instanceof MoreItemsAction.ItemBound) {
                    MoreItemsAction.ItemBound itemBound = (MoreItemsAction.ItemBound) moreItemsAction;
                    ItemBoxViewEntity itemBoxViewEntity = itemBound.itemBoxViewEntity;
                    int i3 = itemBound.position;
                    itemBoxViewEntity.getClass();
                    ItemHandler.c(i3, 0, 96, new ContentSource(itemBoxViewEntity.contentSource), null, moreItemsViewModel.screen, moreItemsViewModel.itemHandler, itemBoxViewEntity);
                } else {
                    if (!(moreItemsAction instanceof MoreItemsAction.ItemBoxAction)) {
                        muk.q();
                        return null;
                    }
                    MoreItemsAction.ItemBoxAction itemBoxAction = (MoreItemsAction.ItemBoxAction) moreItemsAction;
                    ItemBoxViewAction itemBoxViewAction = itemBoxAction.action;
                    ItemBoxViewEntity itemBoxViewEntity2 = itemBoxAction.itemBoxViewEntity;
                    int i4 = itemBoxAction.position;
                    itemBoxViewAction.getClass();
                    itemBoxViewEntity2.getClass();
                    ContentSource contentSource = new ContentSource(itemBoxViewEntity2.contentSource);
                    if (itemBoxViewAction instanceof ItemBoxViewAction.ItemClick) {
                        ItemHandler.a(moreItemsViewModel.itemHandler, itemBoxViewEntity2, i4, 0, moreItemsViewModel.screen, contentSource, null, null, 100);
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.ItemFavorited) {
                        ((ItemHandlerImpl) itemHandler).toggleFavoriteClick(itemBoxViewEntity2, contentSource, moreItemsViewModel.screen, null);
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.ImageLongClick) {
                        ItemHandler.b(i4, 0, 48, contentSource, null, moreItemsViewModel.screen, moreItemsViewModel.itemHandler, itemBoxViewEntity2);
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.PricingDetailsClick) {
                        PriceBreakdown priceBreakdownMapToPriceBreakdown = r.mapToPriceBreakdown(itemBoxViewEntity2);
                        ((VintedAnalyticsImpl) moreItemsViewModel.vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) moreItemsViewModel.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdownMapToPriceBreakdown.itemId)), arguments2.contentSource);
                        moreItemsViewModel.pricingNavigator.dispatch(new gbb(priceBreakdownMapToPriceBreakdown, moreItemsViewModel, (byte) 11));
                    }
                }
                return Unit.a;
            case 19:
                MultiBumpSelectionProJetFragment multiBumpSelectionProJetFragment = (MultiBumpSelectionProJetFragment) this.receiver;
                MultiBumpSelectionProJetFragment.Companion companion8 = MultiBumpSelectionProJetFragment.Companion;
                multiBumpSelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 20:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((MultiBumpSelectionProJetFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 21:
                MultiBumpSelectionEvent multiBumpSelectionEvent = (MultiBumpSelectionEvent) obj;
                multiBumpSelectionEvent.getClass();
                MultiBumpSelectionProJetFragment multiBumpSelectionProJetFragment2 = (MultiBumpSelectionProJetFragment) this.receiver;
                MultiBumpSelectionProJetFragment.Companion companion9 = MultiBumpSelectionProJetFragment.Companion;
                multiBumpSelectionProJetFragment2.handleEvent(multiBumpSelectionEvent);
                return Unit.a;
            case 22:
                MyOrdersTabsProJetFragment myOrdersTabsProJetFragment = (MyOrdersTabsProJetFragment) this.receiver;
                MyOrdersTabsProJetFragment.Companion companion10 = MyOrdersTabsProJetFragment.Companion;
                myOrdersTabsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((MyOrdersTabsProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            case 24:
                MyOrdersTabsProJetEvent myOrdersTabsProJetEvent = (MyOrdersTabsProJetEvent) obj;
                myOrdersTabsProJetEvent.getClass();
                MyOrdersTabsProJetFragment myOrdersTabsProJetFragment2 = (MyOrdersTabsProJetFragment) this.receiver;
                MyOrdersTabsProJetFragment.Companion companion11 = MyOrdersTabsProJetFragment.Companion;
                myOrdersTabsProJetFragment2.getClass();
                if (!(myOrdersTabsProJetEvent instanceof MyOrdersTabsProJetEvent.DynamicDefaultTab)) {
                    muk.q();
                    return null;
                }
                MyOrdersTab myOrdersTab2 = ((MyOrdersTabsProJetEvent.DynamicDefaultTab) myOrdersTabsProJetEvent).defaultTab;
                if (myOrdersTab2 != null) {
                    MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel = (MyOrdersTabsProJetViewModel) myOrdersTabsProJetFragment2.viewModel$delegate.getA();
                    myOrdersTabsProJetViewModel.getClass();
                    myOrdersTab2.getClass();
                    MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) myOrdersTabsProJetViewModel.state.a.getValue();
                    int iOrdinal = myOrdersTab2.ordinal();
                    if (myOrdersTabsProJetState.pagerState.d.a() != iOrdinal) {
                        je2.c(myOrdersTabsProJetViewModel, null, null, new MyOrdersTabsProJetViewModel$handleDynamicDefaultTab$1$1(myOrdersTabsProJetState, iOrdinal, null), 3);
                    }
                }
                return Unit.a;
            case 25:
                int iIntValue = ((Number) obj).intValue();
                ScreenTracker screenTracker = ((MyOrdersTabsProJetViewModel) this.receiver).screenTracker;
                if (iIntValue == MyOrdersTab.SOLD.ordinal()) {
                    screenTracker.trackScreen(Screen.orders_list_sold);
                } else if (iIntValue == MyOrdersTab.BOUGHT.ordinal()) {
                    screenTracker.trackScreen(Screen.orders_list_bought);
                }
                return Unit.a;
            case 26:
                int iIntValue2 = ((Number) obj).intValue();
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel2 = (MyOrdersTabsProJetViewModel) this.receiver;
                aof aofVar3 = myOrdersTabsProJetViewModel2.state;
                if (iIntValue2 != ((MyOrdersTabsProJetState) aofVar3.a.getValue()).pagerState.d.a() && (myOrdersTab = (MyOrdersTab) lp3.P(iIntValue2, MyOrdersTab.getEntries())) != null) {
                    MyOrdersAnalyticsImpl myOrdersAnalyticsImpl = (MyOrdersAnalyticsImpl) myOrdersTabsProJetViewModel2.myOrdersAnalytics;
                    myOrdersAnalyticsImpl.getClass();
                    int i5 = nxc.a[myOrdersTab.ordinal()];
                    if (i5 == 1) {
                        myOrdersTarget = MyOrdersTarget.sold_orders;
                    } else {
                        if (i5 != 2) {
                            muk.q();
                            return null;
                        }
                        myOrdersTarget = MyOrdersTarget.bought_orders;
                    }
                    myOrdersAnalyticsImpl.analyticsDelegate.trackEvent(new ebb(myOrdersTarget, (byte) 27));
                    MyOrdersTab currentTab = ((MyOrdersTabsProJetState) aofVar3.a.getValue()).getCurrentTab();
                    if (currentTab != null) {
                        je2.c(myOrdersTabsProJetViewModel2, null, null, new MyOrdersTabsProJetViewModel$onTrackTabClick$1(myOrdersTabsProJetViewModel2, currentTab, null), 3);
                    }
                }
                return Unit.a;
            case 27:
                MyOrdersTab myOrdersTab3 = (MyOrdersTab) obj;
                myOrdersTab3.getClass();
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel3 = (MyOrdersTabsProJetViewModel) this.receiver;
                myOrdersTabsProJetViewModel3.getClass();
                myOrdersTabsProJetViewModel3.onSendPagingEvent(myOrdersTab3, MyOrdersTabsPagingEvent.Refresh.INSTANCE);
                return Unit.a;
            case 28:
                return B(obj);
            default:
                NationalitySelectionEvent nationalitySelectionEvent = (NationalitySelectionEvent) obj;
                nationalitySelectionEvent.getClass();
                NationalitySelectionProJetFragment nationalitySelectionProJetFragment = (NationalitySelectionProJetFragment) this.receiver;
                NationalitySelectionProJetFragment.Companion companion12 = NationalitySelectionProJetFragment.Companion;
                nationalitySelectionProJetFragment.handleEvent(nationalitySelectionEvent);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qxb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MoreHomepageItemsFragmentV2 moreHomepageItemsFragmentV2, byte b) {
        super(1, moreHomepageItemsFragmentV2, MoreHomepageItemsFragmentV2.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, moreHomepageItemsFragmentV2, MoreHomepageItemsFragmentV2.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MoreItemsProJetFragment moreItemsProJetFragment, byte b) {
        super(1, moreItemsProJetFragment, MoreItemsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, moreItemsProJetFragment, MoreItemsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MigrationStatusProJetFragment migrationStatusProJetFragment, byte b) {
        super(1, migrationStatusProJetFragment, MigrationStatusProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, migrationStatusProJetFragment, MigrationStatusProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MandatoryEvsSellerDialogProJetFragment mandatoryEvsSellerDialogProJetFragment, byte b) {
        super(1, mandatoryEvsSellerDialogProJetFragment, MandatoryEvsSellerDialogProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, mandatoryEvsSellerDialogProJetFragment, MandatoryEvsSellerDialogProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MarkAsSoldProjetFragment markAsSoldProjetFragment, byte b) {
        super(1, markAsSoldProjetFragment, MarkAsSoldProjetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, markAsSoldProjetFragment, MarkAsSoldProjetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MarkAsSoldViewModel markAsSoldViewModel) {
        super(1, markAsSoldViewModel, MarkAsSoldViewModel.class, "onUserSelected", "onUserSelected(Lcom/vinted/feature/reservations/markassold/MiniUser;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MyOrdersTabsProJetFragment myOrdersTabsProJetFragment, byte b) {
        super(1, myOrdersTabsProJetFragment, MyOrdersTabsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, myOrdersTabsProJetFragment, MyOrdersTabsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 24:
                super(1, myOrdersTabsProJetFragment, MyOrdersTabsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(NationalitySelectionProJetFragment nationalitySelectionProJetFragment) {
        super(1, nationalitySelectionProJetFragment, NationalitySelectionProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/wallet/nationality/NationalitySelectionEvent;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MediaSelectionProJetFragment mediaSelectionProJetFragment, byte b) {
        super(1, mediaSelectionProJetFragment, MediaSelectionProJetFragment.class, "handleGalleryPermissionAction", "handleGalleryPermissionAction(Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, mediaSelectionProJetFragment, MediaSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 8:
                super(1, mediaSelectionProJetFragment, MediaSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb(MediaSelectionViewModel mediaSelectionViewModel) {
        super(1, mediaSelectionViewModel, MediaSelectionViewModel.class, "onImageClick", "onImageClick(Lcom/vinted/shared/photopicker/PickedMedia;)V", 0);
        this.b = (byte) 5;
    }
}
