package defpackage;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import androidx.fragment.app.o;
import androidx.lifecycle.SavedStateHandle;
import com.braze.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProJetFragment;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.listings.CatalogItemsCount;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogLoadPage;
import com.vinted.feature.catalog.listings.CatalogLoadResult;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.catalog.listings.CatalogSpannedItemMerger;
import com.vinted.feature.catalog.listings.FetchItemsResult;
import com.vinted.feature.catalog.listings.FooterNoResultsView;
import com.vinted.feature.catalog.listings.ItemCountHeaderEntity;
import com.vinted.feature.catalog.listings.ToolbarEntity;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentHolder;
import com.vinted.feature.crm.ContentCardsLoadTrace;
import com.vinted.feature.crm.api.promobox.PromoBoxManager;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import com.vinted.feature.crm.impl.R$integer;
import com.vinted.feature.help.feedback.compose.SupportFeedbackEvents;
import com.vinted.feature.help.feedback.compose.SupportFeedbackFragment;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackResult;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel;
import com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment;
import com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;
import com.vinted.feature.homepage.itemsmanager.HomescreenConfiguration;
import com.vinted.feature.homepage.itemsmanager.HomescreenLoadEvent;
import com.vinted.feature.homepage.model.IconDialog;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.HomepageSpannedItemMerger;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel;
import com.vinted.feature.itemupload.data.ImeiSelection;
import com.vinted.feature.itemupload.ui.imei.IMEIScannerProJetFragment;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationFragment;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationFragment;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationFragment;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetEvents;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment;
import com.vinted.feature.paymentoptions.container.CreditCardAddActions;
import com.vinted.feature.profile.edit.account.AccountSettingsState;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapCameraRequest;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionSavedState;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import com.vinted.stdlib.collections.HeaderFooterArrayList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class u9 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r6.b(r7, r1) == r8) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.collections.IndexedValue r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            ht2 r0 = (defpackage.ht2) r0
            boolean r1 = r8 instanceof defpackage.gt2
            if (r1 == 0) goto L17
            r1 = r8
            gt2 r1 = (defpackage.gt2) r1
            int r2 = r1.u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.u = r2
            goto L1c
        L17:
            gt2 r1 = new gt2
            r1.<init>(r6, r8)
        L1c:
            java.lang.Object r6 = r1.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            kotlin.ResultKt.b(r6)
            goto L58
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L35:
            kotlin.collections.IndexedValue r7 = r1.r
            kotlin.ResultKt.b(r6)
            goto L4b
        L3b:
            kotlin.ResultKt.b(r6)
            hhh r6 = r0.b
            r1.r = r7
            r1.u = r5
            java.lang.Object r6 = r6.emit(r7, r1)
            if (r6 != r8) goto L4b
            goto L57
        L4b:
            nv7 r6 = r0.a
            r1.r = r3
            r1.u = r4
            java.lang.Object r6 = r6.b(r7, r1)
            if (r6 != r8) goto L58
        L57:
            return r8
        L58:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u9.a(kotlin.collections.IndexedValue, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0168  */
    /* JADX WARN: Code duplicated, block: B:77:0x019b  */
    /* JADX WARN: Code duplicated, block: B:78:0x019e  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a1 A[LOOP:2: B:80:0x01a1->B:286:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b3  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Object value;
        ItemCountHeaderEntity itemCountHeader;
        ItemCountHeaderEntity.ItemCountHeader itemCountHeader2;
        int i;
        Object value2;
        CatalogProJetViewEntity catalogProJetViewEntity;
        String str;
        o activity;
        Object value3;
        NewsFeedState newsFeedState;
        Object value4;
        NewsFeedState newsFeedState2;
        ArrayList arrayList;
        Object next;
        HomepageVertical homepageVertical;
        HomepageVertical homepageVertical2;
        Object value5;
        HomescreenConfiguration homescreenConfiguration;
        IconDialog iconDialog;
        Object value6;
        NewsFeedState newsFeedState3;
        HomescreenConfiguration homescreenConfiguration2;
        HomescreenConfiguration homescreenConfigurationA;
        String str2;
        HomepageVertical homepageVertical3;
        byte b = this.a;
        ToolbarEntity.ShowDefaultToolbar showDefaultToolbar = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                AuthValidationResponse authValidationResponse = (AuthValidationResponse) obj;
                authValidationResponse.getClass();
                int i2 = AccountSettingsViewModel.k;
                String str3 = authValidationResponse.getValidatedFields().get(AuthField.login);
                o9i o9iVar = ((AccountSettingsViewModel) obj2)._accountSettingsState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, null, false, false, null, null, null, null, null, false, false, false, str3, null, false, 114687)));
                return Unit.a;
            case 1:
                AiHelpFeedbackViewModel.AiHelpFeedbackEvent aiHelpFeedbackEvent = (AiHelpFeedbackViewModel.AiHelpFeedbackEvent) obj;
                AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment = (AiHelpFeedbackProJetFragment) obj2;
                if (Intrinsics.c(aiHelpFeedbackEvent, AiHelpFeedbackViewModel.AiHelpFeedbackEvent.SubmitAndClose.INSTANCE)) {
                    AiHelpFeedbackResult aiHelpFeedbackResult = AiHelpFeedbackResult.SUBMITTED;
                    AiHelpFeedbackProJetFragment.Companion companion = AiHelpFeedbackProJetFragment.Companion;
                    aiHelpFeedbackProJetFragment.sendFeedbackResult(aiHelpFeedbackResult);
                    aiHelpFeedbackProJetFragment.dismiss();
                } else {
                    if (!Intrinsics.c(aiHelpFeedbackEvent, AiHelpFeedbackViewModel.AiHelpFeedbackEvent.Dismiss.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    AiHelpFeedbackResult aiHelpFeedbackResult2 = AiHelpFeedbackResult.DISMISSED;
                    AiHelpFeedbackProJetFragment.Companion companion2 = AiHelpFeedbackProJetFragment.Companion;
                    aiHelpFeedbackProJetFragment.sendFeedbackResult(aiHelpFeedbackResult2);
                    aiHelpFeedbackProJetFragment.dismiss();
                }
                return Unit.a;
            case 2:
                ho9 ho9Var = (ho9) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    sb0 sb0Var = sb0.a;
                    InputMethodManager inputMethodManagerA = ho9Var.a();
                    View view = ho9Var.a;
                    sb0Var.getClass();
                    sb0.a(inputMethodManagerA, view);
                }
                return Unit.a;
            case 3:
                BrazeContentCardsHandler brazeContentCardsHandler = (BrazeContentCardsHandler) obj2;
                int i3 = BrazeContentCardsHandler.a;
                BrazeConfiguration brazeConfiguration = brazeContentCardsHandler.brazeConfiguration;
                if (brazeConfiguration._isConfigured.get()) {
                    try {
                        a brazeInstance = brazeConfiguration.getBrazeInstance();
                        if (brazeContentCardsHandler.contentCardsSubscriber != null) {
                            ((AppPerformanceImpl) brazeContentCardsHandler.appPerformance).tracker.startTrace(ContentCardsLoadTrace.INSTANCE);
                            brazeInstance.l();
                        }
                        Unit unit = Unit.a;
                    } catch (Exception unused) {
                        Unit unit2 = Unit.a;
                    }
                    break;
                } else {
                    Unit unit3 = Unit.a;
                }
                Object objB = hm5.b(TimeUnit.SECONDS.toMillis(brazeContentCardsHandler.application.getResources().getInteger(R$integer.braze_content_card_refresh_delay_seconds)), continuation);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            case 4:
                return a((IndexedValue) obj, continuation);
            case 5:
                FetchItemsResult fetchItemsResult = (FetchItemsResult) obj;
                CatalogItemsProJetViewModel catalogItemsProJetViewModel = (CatalogItemsProJetViewModel) obj2;
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                SearchData searchData = fetchItemsResult.searchData;
                List<Object> list = fetchItemsResult.items;
                catalogItemsProJetViewModel.searchData = searchData;
                boolean z = catalogItemsProJetViewModel.isInitialLoadComplete;
                catalogItemsProJetViewModel.isInitialLoadComplete = true;
                CatalogItemsProJetViewModel.Arguments arguments = catalogItemsProJetViewModel.arguments;
                if (!arguments.hideSearchBar || (str = fetchItemsResult.title) == null) {
                    CatalogConfiguration catalogConfiguration = arguments.catalogConfiguration;
                    if ((catalogConfiguration != null ? catalogConfiguration.startScreenToCatalogType : null) == StartScreenToCatalogType.SEARCH_BY_IMAGE_CAMERA) {
                        showDefaultToolbar = new ToolbarEntity.ShowDefaultToolbar(catalogItemsProJetViewModel.phrases.get(R$string.search_by_image_results_title));
                    }
                } else {
                    showDefaultToolbar = new ToolbarEntity.ShowDefaultToolbar(str);
                }
                if (z) {
                    itemCountHeader = ItemCountHeaderEntity.None.INSTANCE;
                } else {
                    int i4 = fetchItemsResult.totalEntries;
                    String str4 = ((ConfigurationImpl) catalogItemsProJetViewModel.configuration).getConfig().getUrls().get(Config.OUR_PLATFORM_LINK);
                    itemCountHeader = new ItemCountHeaderEntity.ItemCountHeader(i4, !(str4 == null || str4.length() == 0));
                }
                List listA0 = catalogItemsProJetViewModel.isRefreshing ? EmptyList.a : ((CatalogProJetViewEntity) catalogItemsProJetViewModel.catalogViewEntity.a.getValue()).accumulatedItems;
                boolean z2 = fetchItemsResult.hasMoreItems;
                if (list.isEmpty() && listA0.isEmpty()) {
                    listA0 = EmptyList.a;
                } else if (!list.isEmpty()) {
                    List list2 = listA0;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (!(obj3 instanceof CatalogItemsCount) && !(obj3 instanceof GridFooterItem) && !(obj3 instanceof FooterNoResultsView)) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList2) {
                        if (obj4 instanceof ItemBoxViewEntity) {
                            arrayList3.add(obj4);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((ItemBoxViewEntity) it.next()).itemId);
                    }
                    Set setF0 = lp3.F0(arrayList4);
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj5 : list) {
                        if (!(obj5 instanceof ItemBoxViewEntity) || !setF0.contains(((ItemBoxViewEntity) obj5).itemId)) {
                            arrayList5.add(obj5);
                        }
                    }
                    ArrayList arrayListG0 = lp3.g0(arrayList5, arrayList2);
                    HeaderFooterArrayList headerFooterArrayList = new HeaderFooterArrayList();
                    CatalogSpannedItemMerger.INSTANCE.realignAndApply(headerFooterArrayList, arrayListG0, 2);
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj6 : list2) {
                        if (obj6 instanceof CatalogItemsCount) {
                            arrayList6.add(obj6);
                        }
                    }
                    CatalogItemsCount catalogItemsCount = (CatalogItemsCount) lp3.O(arrayList6);
                    if ((itemCountHeader instanceof ItemCountHeaderEntity.ItemCountHeader) && (i = (itemCountHeader2 = (ItemCountHeaderEntity.ItemCountHeader) itemCountHeader).count) > 0) {
                        catalogItemsCount = new CatalogItemsCount(i, itemCountHeader2.shouldShowLearnMoreAboutRanking);
                    }
                    if (catalogItemsCount != null) {
                        headerFooterArrayList.addHeader(catalogItemsCount);
                    }
                    headerFooterArrayList.addFooter(new GridFooterItem(z2));
                    headerFooterArrayList.addFooter(new FooterNoResultsView(true ^ z2));
                    listA0 = lp3.A0(headerFooterArrayList);
                }
                List list3 = listA0;
                o9i o9iVar2 = catalogItemsProJetViewModel._catalogViewEntity;
                do {
                    value2 = o9iVar2.getValue();
                    catalogProJetViewEntity = (CatalogProJetViewEntity) value2;
                } while (!o9iVar2.k(value2, CatalogProJetViewEntity.a(catalogProJetViewEntity, showDefaultToolbar == null ? catalogProJetViewEntity.toolbarEntity : showDefaultToolbar, null, null, catalogItemsProJetViewModel.isInitialLoadComplete, fetchItemsResult.hasMoreItems, catalogItemsProJetViewModel.searchData, fetchItemsResult.replicaWarningData, list3, false, false, pui.Targets_check_authenticity_VALUE)));
                catalogItemsProJetViewModel.isRefreshing = false;
                catalogItemsProJetViewModel.catalogMetricsTracker.trackLoad(CatalogLoadResult.SUCCESS, z ? CatalogLoadPage.OTHER : CatalogLoadPage.FIRST);
                if (list.isEmpty()) {
                    catalogItemsProJetViewModel.screenLoadedEventTracked$delegate.setValue(catalogItemsProJetViewModel, CatalogItemsProJetViewModel.k[0], Boolean.TRUE);
                }
                Unit unit4 = Unit.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit4;
            case 6:
                ts3 ts3Var = (ts3) obj2;
                ofb ofbVar = ts3Var.b;
                if (ofbVar.invalidateCallbackTracker.e) {
                    throw new CancellationException("PagingSource is invalid");
                }
                if (ts3Var.g.get()) {
                    ofbVar.invalidate();
                }
                return Unit.a;
            case 7:
                AuthValidationResponse authValidationResponse2 = (AuthValidationResponse) obj;
                authValidationResponse2.getClass();
                int i5 = EmailRegistrationViewModel.k;
                ((EmailRegistrationViewModel) obj2).handleFieldsValidationResult(authValidationResponse2);
                return Unit.a;
            case 8:
                ((Collection) obj2).add(obj);
                return Unit.a;
            case 9:
                ((HeldAtPickUpEducationFragment) obj2).dismiss();
                return Unit.a;
            case 10:
                String str5 = (String) obj;
                HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment = (HistoryInvoiceDetailsProJetFragment) obj2;
                if (historyInvoiceDetailsProJetFragment.isAdded() && (activity = historyInvoiceDetailsProJetFragment.getActivity()) != null) {
                    activity.setTitle(str5);
                }
                return Unit.a;
            case 11:
                IMEIScannerProJetFragment iMEIScannerProJetFragment = (IMEIScannerProJetFragment) obj2;
                iMEIScannerProJetFragment.sendResult(iMEIScannerProJetFragment, (ImeiSelection) obj);
                return Unit.a;
            case 12:
                ((ItemShippingPricesPluginViewModel) obj2).isAddressAddedOnPage.m(null, Boolean.TRUE);
                return Unit.a;
            case 13:
                ((yzh) ((y9b) obj2).e).setValue((zr3) obj);
                return Unit.a;
            case 14:
                MediaSelectionViewData mediaSelectionViewData = (MediaSelectionViewData) obj;
                SavedStateHandle savedStateHandle = ((MediaSelectionViewModel) obj2).savedStateHandle;
                String str6 = mediaSelectionViewData.currentImageBucket.bucketId;
                if (str6.length() == 0) {
                    str6 = DynamicItemCategory.ROOT_ID;
                }
                savedStateHandle.set("media_selection_saved_state", new MediaSelectionSavedState(str6, mediaSelectionViewData.currentlySelectedImages));
                return Unit.a;
            case 15:
                ((Number) obj).intValue();
                ((uzh) ((CollapsingHeaderState) obj2).heightOffsetPx$delegate).i(BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 16:
                HomescreenLoadEvent homescreenLoadEvent = (HomescreenLoadEvent) obj;
                NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) obj2;
                int i6 = NewsFeedViewModel.k;
                o9i o9iVar3 = newsFeedViewModel._newsFeedState;
                if (homescreenLoadEvent instanceof HomescreenLoadEvent.ConfigReady) {
                    HomescreenConfiguration homescreenConfiguration3 = ((HomescreenLoadEvent.ConfigReady) homescreenLoadEvent).configuration;
                    Iterator<T> it2 = homescreenConfiguration3.verticals.iterator();
                    do {
                        if (it2.hasNext()) {
                            next = it2.next();
                            str2 = ((HomepageVertical) next).path;
                            homepageVertical3 = ((NewsFeedState) o9iVar3.getValue()).selectedVertical;
                        } else {
                            next = null;
                        }
                        homepageVertical = (HomepageVertical) next;
                        if (homepageVertical == null) {
                            homepageVertical = (HomepageVertical) lp3.O(homescreenConfiguration3.verticals);
                        }
                        homepageVertical2 = homepageVertical;
                        do {
                            value5 = o9iVar3.getValue();
                            NewsFeedState.Companion.getClass();
                        } while (!o9iVar3.k(value5, NewsFeedState.a(NewsFeedState.Companion.initialState(), homescreenConfiguration3, homepageVertical2, false, false, null, 24)));
                        homescreenConfiguration = ((NewsFeedState) o9iVar3.getValue()).homeScreenConfiguration;
                        if (homescreenConfiguration != null) {
                            iconDialog = homescreenConfiguration.iconDialog;
                        } else {
                            iconDialog = null;
                        }
                        if (iconDialog != null) {
                            do {
                                value6 = o9iVar3.getValue();
                                newsFeedState3 = (NewsFeedState) value6;
                                homescreenConfiguration2 = newsFeedState3.homeScreenConfiguration;
                                if (homescreenConfiguration2 != null) {
                                    homescreenConfigurationA = HomescreenConfiguration.a(homescreenConfiguration2, null, 7);
                                } else {
                                    homescreenConfigurationA = null;
                                }
                            } while (!o9iVar3.k(value6, NewsFeedState.a(newsFeedState3, homescreenConfigurationA, null, false, false, null, 30)));
                            newsFeedViewModel.homepageNavigatorImpl.dispatch(new gbb(iconDialog, newsFeedViewModel, (byte) 20));
                        }
                    } while (!Intrinsics.c(str2, homepageVertical3 != null ? homepageVertical3.path : null));
                    homepageVertical = (HomepageVertical) next;
                    if (homepageVertical == null) {
                        homepageVertical = (HomepageVertical) lp3.O(homescreenConfiguration3.verticals);
                    }
                    homepageVertical2 = homepageVertical;
                    do {
                        value5 = o9iVar3.getValue();
                        NewsFeedState.Companion.getClass();
                    } while (!o9iVar3.k(value5, NewsFeedState.a(NewsFeedState.Companion.initialState(), homescreenConfiguration3, homepageVertical2, false, false, null, 24)));
                    homescreenConfiguration = ((NewsFeedState) o9iVar3.getValue()).homeScreenConfiguration;
                    if (homescreenConfiguration != null) {
                        iconDialog = homescreenConfiguration.iconDialog;
                    } else {
                        iconDialog = null;
                    }
                    if (iconDialog != null) {
                        do {
                            value6 = o9iVar3.getValue();
                            newsFeedState3 = (NewsFeedState) value6;
                            homescreenConfiguration2 = newsFeedState3.homeScreenConfiguration;
                            if (homescreenConfiguration2 != null) {
                                homescreenConfigurationA = HomescreenConfiguration.a(homescreenConfiguration2, null, 7);
                            } else {
                                homescreenConfigurationA = null;
                            }
                        } while (!o9iVar3.k(value6, NewsFeedState.a(newsFeedState3, homescreenConfigurationA, null, false, false, null, 30)));
                        newsFeedViewModel.homepageNavigatorImpl.dispatch(new gbb(iconDialog, newsFeedViewModel, (byte) 20));
                    }
                } else {
                    if (!(homescreenLoadEvent instanceof HomescreenLoadEvent.ItemsChunk)) {
                        muk.q();
                        return null;
                    }
                    newsFeedViewModel.isLoading = false;
                    do {
                        value3 = o9iVar3.getValue();
                        newsFeedState = (NewsFeedState) value3;
                    } while (!o9iVar3.k(value3, NewsFeedState.a(newsFeedState, null, null, false, false, NewsFeedViewModel.removeLoadingFooter(newsFeedState.viewEntities), 7)));
                    List<HomeScreenViewEntity> list4 = ((HomescreenLoadEvent.ItemsChunk) homescreenLoadEvent).entities;
                    do {
                        value4 = o9iVar3.getValue();
                        newsFeedState2 = (NewsFeedState) value4;
                        ArrayList arrayListG1 = lp3.g0(list4, newsFeedState2.viewEntities);
                        ArrayList arrayList7 = new ArrayList(ep3.o(arrayListG1, 10));
                        int i7 = 0;
                        for (Object obj7 : arrayListG1) {
                            int i8 = i7 + 1;
                            if (i7 < 0) {
                                dp3.n();
                                throw null;
                            }
                            Object objA = (HomeScreenViewEntity) obj7;
                            if (objA instanceof HomeScreenViewEntity.ItemsBoxes) {
                                objA = HomeScreenViewEntity.ItemsBoxes.a((HomeScreenViewEntity.ItemsBoxes) objA, null, lp3.P(i7 - 1, arrayListG1) instanceof HomeScreenViewEntity.Item, lp3.P(i8, arrayListG1) instanceof HomeScreenViewEntity.Item, pui.Targets_escrow_warning_modal_close_VALUE);
                            }
                            arrayList7.add(objA);
                            i7 = i8;
                        }
                        HeaderFooterArrayList headerFooterArrayList2 = new HeaderFooterArrayList();
                        HomepageSpannedItemMerger.INSTANCE.realignAndApply(headerFooterArrayList2, arrayList7, newsFeedViewModel.gridSpanCount);
                        ArrayList itemsOnly = headerFooterArrayList2.getItemsOnly();
                        arrayList = new ArrayList();
                        for (Object obj8 : itemsOnly) {
                            if (obj8 instanceof HomeScreenViewEntity) {
                                arrayList.add(obj8);
                            }
                        }
                    } while (!o9iVar3.k(value4, NewsFeedState.a(newsFeedState2, null, null, true, false, arrayList, 11)));
                }
                return Unit.a;
            case 17:
                AuthValidationResponse authValidationResponse3 = (AuthValidationResponse) obj;
                authValidationResponse3.getClass();
                int i9 = OAuthRegistrationViewModel.k;
                ((OAuthRegistrationViewModel) obj2).handleFieldsValidationResult$1(authValidationResponse3);
                return Unit.a;
            case 18:
                OrderSelectionViewModel$OrderSelectionEvent$ReturnResult orderSelectionViewModel$OrderSelectionEvent$ReturnResult = (OrderSelectionViewModel$OrderSelectionEvent$ReturnResult) obj;
                if (orderSelectionViewModel$OrderSelectionEvent$ReturnResult == null) {
                    muk.q();
                    return null;
                }
                OrderSelectionProJetFragment orderSelectionProJetFragment = (OrderSelectionProJetFragment) obj2;
                orderSelectionProJetFragment.sendResult(orderSelectionProJetFragment, orderSelectionViewModel$OrderSelectionEvent$ReturnResult.transaction);
                return Unit.a;
            case 19:
                if (((PaymentOptionsBottomSheetEvents) obj) instanceof PaymentOptionsBottomSheetEvents.PaymentOptionsSelected) {
                    ((PaymentOptionsBottomSheetProJetFragment) obj2).dismiss();
                    return Unit.a;
                }
                muk.q();
                return null;
            case 20:
                CreditCardAddActions creditCardAddActions = (CreditCardAddActions) obj;
                CreditCardFragmentHolder creditCardFragmentHolder = (CreditCardFragmentHolder) obj2;
                if (!(creditCardAddActions instanceof CreditCardAddActions.CompletedCardAdd)) {
                    if (!(creditCardAddActions instanceof CreditCardAddActions.SubmitCreditCardClick)) {
                        muk.q();
                        return null;
                    }
                    if (creditCardFragmentHolder != null) {
                        ((CreditCardAddViewModel) ((CreditCardAddProJetFragment) creditCardFragmentHolder).viewModel$delegate.getA()).onSubmitCreditCardClicked();
                    }
                } else if (creditCardFragmentHolder != null) {
                    ((CreditCardAddProJetFragment) creditCardFragmentHolder).completeCardAdd(((CreditCardAddActions.CompletedCardAdd) creditCardAddActions).uri);
                }
                return Unit.a;
            case 21:
                ((PickUpIssuesEducationFragment) obj2).dismiss();
                return Unit.a;
            case 22:
                int i10 = PromoBoxManager.b;
                ((PromoBoxManager) obj2).updatePromoBoxes((List) obj);
                return Unit.a;
            case 23:
                ((ReturnToSenderBuyerSideEducationFragment) obj2).dismiss();
                return Unit.a;
            case 24:
                ((ReturnToSenderSellerSideEducationFragment) obj2).dismiss();
                return Unit.a;
            case 25:
                ((ShippingPointMapProJetViewModel) obj2)._cameraRequest.m(null, new ShippingPointMapCameraRequest.Fit((ShippingPointMapCameraRequest.Target) obj));
                return Unit.a;
            case 26:
                ((Number) obj).intValue();
                ((ComposeScrollVisibilityProvider) obj2).notifyScrollChanged();
                return Unit.a;
            case 27:
                ((f6f) ((d6f) obj2)).setValue(obj);
                return Unit.a;
            case 28:
                ((SoldBumpAgainProJetFragment) obj2).dismiss();
                return Unit.a;
            default:
                SupportFeedbackEvents supportFeedbackEvents = (SupportFeedbackEvents) obj;
                SupportFeedbackFragment supportFeedbackFragment = (SupportFeedbackFragment) obj2;
                if (Intrinsics.c(supportFeedbackEvents, SupportFeedbackEvents.Dismiss.INSTANCE)) {
                    supportFeedbackFragment.dismiss();
                } else {
                    if (!(supportFeedbackEvents instanceof SupportFeedbackEvents.Error)) {
                        muk.q();
                        return null;
                    }
                    Throwable th = ((SupportFeedbackEvents.Error) supportFeedbackEvents).throwable;
                    SupportFeedbackFragment.Companion companion3 = SupportFeedbackFragment.Companion;
                    if (((ApiErrorMessageResolverImpl) supportFeedbackFragment.getFragmentContext().apiErrorMessageResolver).shouldHandleError(th) && supportFeedbackFragment.isActive()) {
                        Toast.makeText(supportFeedbackFragment.requireContext(), ((ApiErrorMessageResolverImpl) supportFeedbackFragment.getFragmentContext().apiErrorMessageResolver).firstErrorMessage(th), 0).show();
                    }
                }
                return Unit.a;
        }
    }
}
