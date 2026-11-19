package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.ComplaintIssueReportClickTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserSavedSearchTypes;
import com.vinted.analytics.UserShareableContentTypes;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewSearchSuggestionExtraParamsEntries;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.complaint.analytics.IssueEntryAnalytics;
import com.vinted.feature.complaint.analytics.IssueEntryAnalyticsImpl;
import com.vinted.feature.complaint.analytics.IssueReportAnalytics;
import com.vinted.feature.complaint.analytics.IssueReportAnalyticsImpl;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$onIssueEntryClick$1;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionProJetFragment;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesProJetFragment;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onAddAttachmentClick$1;
import com.vinted.feature.complaint.issuereport.projet.IssueReportProJetFragment;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.ItemResult;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.analytics.ItemTargetDetails;
import com.vinted.feature.item.data.ItemEvent;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.experiments.ItemGalleryImageSearchVariant;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$onLinkClick$1;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemPhotoPreview;
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerPluginViewModel$onInfoBannerClick$1;
import com.vinted.feature.item.pluginization.plugins.share.ItemSharePluginState;
import com.vinted.feature.item.pluginization.plugins.share.ItemSharePluginViewModel;
import com.vinted.feature.itemupload.ui.measurements.ItemMeasurementsSelectionViewModel;
import com.vinted.feature.itemupload.ui.measurements.MeasurementsEvent;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionProJetUIFragment;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionState;
import com.vinted.feature.search.SearchRepository;
import com.vinted.feature.search.analytics.SearchAnalytics;
import com.vinted.feature.search.analytics.SearchAnalyticsImpl;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.entity.PreviousSearchType;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.ItemSearchState;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.item.ItemSearchViewModel$onSearchItemRemoved$1;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.item.SuggestionRow;
import com.vinted.feature.search.item.UserTypedSearchRow;
import com.vinted.feature.search.tracker.SearchTracker;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photopicker.PickedMedia;
import events.user.view_search_suggestion;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yy9 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy9(ItemProJetFragment itemProJetFragment, byte b) {
        super(1, itemProJetFragment, ItemProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, itemProJetFragment, ItemProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 22:
                super(1, itemProJetFragment, ItemProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/item/data/ItemEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        IssueReportDeliveryIssuesState issueReportDeliveryIssuesState;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        SearchStartType searchStartType;
        String str;
        String strConcat;
        byte b = 3;
        byte b2 = 2;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((IssueEntrySelectionProJetFragment) this.receiver).showError$3(th);
                break;
            case 1:
                IssueEntryNav issueEntryNav = (IssueEntryNav) obj;
                issueEntryNav.getClass();
                IssueEntrySelectionViewModel issueEntrySelectionViewModel = (IssueEntrySelectionViewModel) this.receiver;
                issueEntrySelectionViewModel.getClass();
                IssueEntrySelectionViewModel.Arguments arguments = issueEntrySelectionViewModel.arguments;
                if (arguments.contextEntry == null) {
                    IssueEntryAnalytics issueEntryAnalytics = issueEntrySelectionViewModel.issueEntryAnalytics;
                    String str2 = arguments.orderId;
                    String str3 = issueEntryNav.code;
                    Long l = issueEntryNav.faqEntryId;
                    String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
                    IssueEntryAnalyticsImpl issueEntryAnalyticsImpl = (IssueEntryAnalyticsImpl) issueEntryAnalytics;
                    issueEntryAnalyticsImpl.getClass();
                    str2.getClass();
                    str3.getClass();
                    issueEntryAnalyticsImpl.analyticsDelegate.trackEvent(new zh2(str2, str3, strValueOf, (byte) 14));
                }
                je2.c(issueEntrySelectionViewModel, null, null, new IssueEntrySelectionViewModel$onIssueEntryClick$1(issueEntryNav, issueEntrySelectionViewModel, null), 3);
                break;
            case 2:
                IssueReportDeliveryIssuesProJetFragment issueReportDeliveryIssuesProJetFragment = (IssueReportDeliveryIssuesProJetFragment) this.receiver;
                IssueReportDeliveryIssuesProJetFragment.Companion companion = IssueReportDeliveryIssuesProJetFragment.Companion;
                issueReportDeliveryIssuesProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 3:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((IssueReportDeliveryIssuesProJetFragment) this.receiver).showError$3(th2);
                break;
            case 4:
                String str4 = (String) obj;
                str4.getClass();
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = (IssueReportDeliveryIssuesViewModel) this.receiver;
                issueReportDeliveryIssuesViewModel.getClass();
                o9i o9iVar = issueReportDeliveryIssuesViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, IssueReportDeliveryIssuesState.a((IssueReportDeliveryIssuesState) value, str4, false, null, false, null, null, null, null, false, false, null, 4094)));
                break;
            case 5:
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj;
                fragmentResultRequestKey.getClass();
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel2 = (IssueReportDeliveryIssuesViewModel) this.receiver;
                issueReportDeliveryIssuesViewModel2.getClass();
                issueReportDeliveryIssuesViewModel2.savedStateHandle.set("state_active_photo_section_code", null);
                je2.c(issueReportDeliveryIssuesViewModel2, null, null, new IssueReportDeliveryIssuesViewModel$onAddAttachmentClick$1(issueReportDeliveryIssuesViewModel2, fragmentResultRequestKey, null), 3);
                break;
            case 6:
                URI uri = (URI) obj;
                uri.getClass();
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel3 = (IssueReportDeliveryIssuesViewModel) this.receiver;
                issueReportDeliveryIssuesViewModel3.getClass();
                o9i o9iVar2 = issueReportDeliveryIssuesViewModel3._state;
                ArrayList<PickedMedia> arrayListC0 = lp3.C0(((IssueReportDeliveryIssuesState) o9iVar2.getValue()).attachment.imagePaths);
                ip3.w(arrayListC0, new c94(uri, (byte) 1));
                ComplaintMediaUploads complaintMediaUploads = issueReportDeliveryIssuesViewModel3.mediaUploadService;
                ArrayList arrayList = new ArrayList(ep3.o(arrayListC0, 10));
                for (PickedMedia pickedMedia : arrayListC0) {
                    MediaSource.Companion companion2 = MediaSource.Companion;
                    URI uri2 = pickedMedia.mediaUri;
                    companion2.getClass();
                    arrayList.add(new Media.Photo(MediaSource.Companion.from(uri2), pickedMedia.rotationDegree.getValue()));
                }
                complaintMediaUploads.setMediaList(arrayList);
                do {
                    value2 = o9iVar2.getValue();
                    issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) value2;
                } while (!o9iVar2.k(value2, IssueReportDeliveryIssuesState.a(issueReportDeliveryIssuesState, null, false, IssueReportDeliveryIssuesState.Attachment.a(issueReportDeliveryIssuesState.attachment, arrayListC0, false, 26), false, null, null, null, null, false, false, null, 4091)));
                break;
            case 7:
                IssueReportProJetFragment issueReportProJetFragment = (IssueReportProJetFragment) this.receiver;
                IssueReportProJetFragment.Companion companion3 = IssueReportProJetFragment.Companion;
                issueReportProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((IssueReportProJetFragment) this.receiver).showError$3(th3);
                break;
            case 9:
                String str5 = (String) obj;
                str5.getClass();
                IssueReportViewModel issueReportViewModel = (IssueReportViewModel) this.receiver;
                IssueReportViewModel.Arguments arguments2 = issueReportViewModel.arguments;
                boolean z = ((IssueReportState) issueReportViewModel.state.a.getValue()).isBundleOrder;
                IssueReportAnalytics issueReportAnalytics = issueReportViewModel.issueReportAnalytics;
                if (z) {
                    String str6 = arguments2.transactionId;
                    String str7 = arguments2.faqEntryId;
                    String str8 = arguments2.issueEntryCode;
                    IssueReportAnalyticsImpl issueReportAnalyticsImpl = (IssueReportAnalyticsImpl) issueReportAnalytics;
                    issueReportAnalyticsImpl.getClass();
                    str6.getClass();
                    issueReportAnalyticsImpl.analyticsDelegate.trackEvent(new oj(str6, (Enum) ComplaintIssueReportClickTarget.bundle_order_item, str5, (Object) str8, str7, (byte) 25));
                } else {
                    String str9 = arguments2.transactionId;
                    String str10 = arguments2.faqEntryId;
                    String str11 = arguments2.issueEntryCode;
                    IssueReportAnalyticsImpl issueReportAnalyticsImpl2 = (IssueReportAnalyticsImpl) issueReportAnalytics;
                    issueReportAnalyticsImpl2.getClass();
                    str9.getClass();
                    issueReportAnalyticsImpl2.analyticsDelegate.trackEvent(new oj(str9, (Enum) ComplaintIssueReportClickTarget.order_item, str5, (Object) str11, str10, (byte) 25));
                }
                issueReportViewModel.itemNavigator.dispatch(new rt7(str5, (byte) 21));
                break;
            case 10:
                String str12 = (String) obj;
                str12.getClass();
                IssueReportViewModel issueReportViewModel2 = (IssueReportViewModel) this.receiver;
                issueReportViewModel2.getClass();
                o9i o9iVar3 = issueReportViewModel2._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, IssueReportState.a((IssueReportState) value3, null, null, null, null, null, null, str12, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, null, 33554303)));
                break;
            case 11:
                String str13 = (String) obj;
                str13.getClass();
                ItemDescriptionPluginViewModel itemDescriptionPluginViewModel = (ItemDescriptionPluginViewModel) this.receiver;
                itemDescriptionPluginViewModel.getClass();
                VintedViewModel.launchWithProgress$default(itemDescriptionPluginViewModel, itemDescriptionPluginViewModel, false, new ItemDescriptionPluginViewModel$onLinkClick$1(itemDescriptionPluginViewModel, str13, new LeavingModalEntity(Screen.item, new LeavingModalEntity.LeavingModalTargetDetails(null, null, ((ItemDescriptionPluginState) itemDescriptionPluginViewModel.state.a.getValue()).itemId, null, 11, null)), null), 1, null);
                break;
            case 12:
                int iIntValue = ((Number) obj).intValue();
                ItemGalleryPluginViewModel itemGalleryPluginViewModel = (ItemGalleryPluginViewModel) this.receiver;
                ItemNavigatorHelper.b(itemGalleryPluginViewModel.navigatorHelper, ((ItemGalleryPluginState) itemGalleryPluginViewModel.hostState.a.getValue()).id, Integer.valueOf(iIntValue), null, false, 12);
                break;
            case 13:
                int iIntValue2 = ((Number) obj).intValue();
                ItemGalleryPluginViewModel itemGalleryPluginViewModel2 = (ItemGalleryPluginViewModel) this.receiver;
                aof aofVar = itemGalleryPluginViewModel2.uiState;
                ItemPhotoPreview itemPhotoPreview = (ItemPhotoPreview) lp3.P(r4a.a[((ItemGalleryImageSearchVariant) FeatureFlagsExtensionKt.onFlag(itemGalleryPluginViewModel2.itemPageFeatureFlags, new k4a((byte) 2)).getVariant()).ordinal()] != 1 ? iIntValue2 : 0, ((ItemGalleryPluginState) aofVar.a.getValue()).photoPreviews);
                if (itemPhotoPreview != null) {
                    Photo photo = itemPhotoPreview.photo;
                    ((VintedAnalyticsImpl) itemGalleryPluginViewModel2.vintedAnalytics).click(UserTargets.search_by_image, ((GsonSerializer) itemGalleryPluginViewModel2.jsonSerializer).toJson(new ItemTargetDetails(((ItemGalleryPluginState) aofVar.a.getValue()).id, null, 2, null)), Screen.item);
                    ItemNavigatorHelper itemNavigatorHelper = itemGalleryPluginViewModel2.navigatorHelper;
                    String fullSizeUrl = photo.getFullSizeUrl();
                    if (fullSizeUrl == null) {
                        fullSizeUrl = photo.getUrl();
                    }
                    itemNavigatorHelper.getClass();
                    fullSizeUrl.getClass();
                    itemNavigatorHelper.catalogNavigator.dispatch(new g5a(fullSizeUrl, b));
                }
                break;
            case 14:
                int iIntValue3 = ((Number) obj).intValue();
                o9i o9iVar4 = ((ItemGalleryPluginViewModel) this.receiver).selectedMediaIndex;
                do {
                    value4 = o9iVar4.getValue();
                    ((Number) value4).intValue();
                } while (!o9iVar4.k(value4, Integer.valueOf(iIntValue3)));
                break;
            case 15:
                String str14 = (String) obj;
                str14.getClass();
                ItemInfoBannerPluginViewModel itemInfoBannerPluginViewModel = (ItemInfoBannerPluginViewModel) this.receiver;
                itemInfoBannerPluginViewModel.getClass();
                VintedViewModel.launchWithProgress$default(itemInfoBannerPluginViewModel, itemInfoBannerPluginViewModel, false, new ItemInfoBannerPluginViewModel$onInfoBannerClick$1(itemInfoBannerPluginViewModel, str14, null), 1, null);
                break;
            case 16:
                MeasurementsEvent measurementsEvent = (MeasurementsEvent) obj;
                measurementsEvent.getClass();
                ItemMeasurementsSelectionBottomSheetFragment itemMeasurementsSelectionBottomSheetFragment = (ItemMeasurementsSelectionBottomSheetFragment) this.receiver;
                ItemMeasurementsSelectionBottomSheetFragment.Companion companion4 = ItemMeasurementsSelectionBottomSheetFragment.Companion;
                itemMeasurementsSelectionBottomSheetFragment.handleMeasurementsEvent(measurementsEvent);
                break;
            case 17:
                MeasurementsEvent measurementsEvent2 = (MeasurementsEvent) obj;
                measurementsEvent2.getClass();
                ItemMeasurementsSelectionProJetUIFragment itemMeasurementsSelectionProJetUIFragment = (ItemMeasurementsSelectionProJetUIFragment) this.receiver;
                ItemMeasurementsSelectionProJetUIFragment.Companion companion5 = ItemMeasurementsSelectionProJetUIFragment.Companion;
                itemMeasurementsSelectionProJetUIFragment.handleMeasurementsEvent$1(measurementsEvent2);
                break;
            case 18:
                ItemMeasurementsSelectionViewModel itemMeasurementsSelectionViewModel = (ItemMeasurementsSelectionViewModel) this.receiver;
                itemMeasurementsSelectionViewModel.getClass();
                String strProcessMeasurementInput = ItemMeasurementsSelectionViewModel.processMeasurementInput((String) obj);
                o9i o9iVar5 = itemMeasurementsSelectionViewModel._itemMeasurementsSelectionState;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, ItemMeasurementsSelectionState.a((ItemMeasurementsSelectionState) value5, strProcessMeasurementInput, null, 2)));
                break;
            case 19:
                ItemMeasurementsSelectionViewModel itemMeasurementsSelectionViewModel2 = (ItemMeasurementsSelectionViewModel) this.receiver;
                itemMeasurementsSelectionViewModel2.getClass();
                String strProcessMeasurementInput2 = ItemMeasurementsSelectionViewModel.processMeasurementInput((String) obj);
                o9i o9iVar6 = itemMeasurementsSelectionViewModel2._itemMeasurementsSelectionState;
                do {
                    value6 = o9iVar6.getValue();
                } while (!o9iVar6.k(value6, ItemMeasurementsSelectionState.a((ItemMeasurementsSelectionState) value6, null, strProcessMeasurementInput2, 1)));
                break;
            case 20:
                ItemProJetFragment itemProJetFragment = (ItemProJetFragment) this.receiver;
                ItemProJetFragment.Companion companion6 = ItemProJetFragment.Companion;
                itemProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 21:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((ItemProJetFragment) this.receiver).showError$3(th4);
                break;
            case 22:
                ItemEvent itemEvent = (ItemEvent) obj;
                itemEvent.getClass();
                ItemProJetFragment itemProJetFragment2 = (ItemProJetFragment) this.receiver;
                ItemProJetFragment.Companion companion7 = ItemProJetFragment.Companion;
                itemProJetFragment2.getClass();
                if (itemEvent instanceof ItemEvent.ItemOwnerFollowed) {
                    itemProJetFragment2.sendResult(itemProJetFragment2, new ItemResult(null, null, Boolean.valueOf(((ItemEvent.ItemOwnerFollowed) itemEvent).isFollowing), null, null, 27, null));
                } else if (!(itemEvent instanceof ItemEvent.RequestToolbarRefresh)) {
                    if (itemEvent instanceof ItemEvent.AddToRemoveFromBundle) {
                        ItemEvent.AddToRemoveFromBundle addToRemoveFromBundle = (ItemEvent.AddToRemoveFromBundle) itemEvent;
                        itemProJetFragment2.sendResult(itemProJetFragment2, new ItemResult(((ItemViewModel.Arguments) itemProJetFragment2.args$delegate.getA()).itemId, Boolean.valueOf(addToRemoveFromBundle.isAdded), null, addToRemoveFromBundle.title, addToRemoveFromBundle.mainPhoto, 4, null));
                        itemProJetFragment2.getViewModel().navigatorHelper.goBack();
                    } else if (itemEvent instanceof ItemEvent.PushFavoriteUpdate) {
                        ItemViewEntity itemViewEntity = ((ItemEvent.PushFavoriteUpdate) itemEvent).itemViewEntity;
                        ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent = new ItemFavoriteStateChangedEvent(itemViewEntity.id, itemViewEntity.isFavourite, itemViewEntity.favouriteCount, itemProJetFragment2);
                        EventBus.INSTANCE.getClass();
                        EventBus.publish(itemFavoriteStateChangedEvent);
                    }
                }
                break;
            case 23:
                PreviousSearch previousSearch = (PreviousSearch) obj;
                previousSearch.getClass();
                ItemSearchViewModel itemSearchViewModel = (ItemSearchViewModel) this.receiver;
                itemSearchViewModel.getClass();
                int savedSearchPosition = ItemSearchViewModel.getSavedSearchPosition(previousSearch.id, ((ItemSearchState) itemSearchViewModel.state.a.getValue()).itemSearchEntities);
                SearchTracker searchTracker = itemSearchViewModel.searchTracker;
                CatalogTrackingParams catalogTrackingParams = itemSearchViewModel.trackingParams;
                searchTracker.getClass();
                PreviousSearchType previousSearchType = previousSearch.type;
                PreviousSearchType previousSearchType2 = PreviousSearchType.SAVED;
                Pair pair = previousSearchType == previousSearchType2 ? new Pair(UserTargets.saved_search_open, UserSavedSearchTypes.subscribed_search) : new Pair(UserTargets.recent_search_open, UserSavedSearchTypes.recent_search);
                UserTargets userTargets = (UserTargets) pair.a;
                UserSavedSearchTypes userSavedSearchTypes = (UserSavedSearchTypes) pair.b;
                SearchAnalytics searchAnalytics = searchTracker.searchAnalytics;
                String str15 = previousSearch.title;
                if (str15 == null) {
                    str15 = "";
                }
                Integer numValueOf = Integer.valueOf(previousSearch.newItemsCount);
                Integer num = previousSearch.unrestrictedNewItemsCount;
                String str16 = catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null;
                String str17 = catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null;
                Screen screen = Screen.search_items;
                String str18 = searchTracker.savedSearchUuid;
                String str19 = searchTracker.savedSearchListId;
                userSavedSearchTypes.getClass();
                screen.getClass();
                ((SearchAnalyticsImpl) searchAnalytics).analyticsDelegate.trackEvent(new xtg(screen, str15, userSavedSearchTypes, numValueOf, num, str16, savedSearchPosition, str17, str18, str19));
                ((VintedAnalyticsImpl) searchTracker.vintedAnalytics).click(screen, userTargets);
                if (previousSearchType == previousSearchType2) {
                    SearchStartType.Companion.getClass();
                    searchStartType = SearchStartType.SUBSCRIBED_SEARCHES;
                } else {
                    SearchStartType.Companion.getClass();
                    searchStartType = SearchStartType.RECENT_SEARCHES;
                }
                itemSearchViewModel.navigation.dispatch(new mk6((Object) previousSearch, (Object) itemSearchViewModel, (Object) searchStartType, (byte) 25));
                break;
            case 24:
                ItemSearchRow itemSearchRow = (ItemSearchRow) obj;
                itemSearchRow.getClass();
                ItemSearchViewModel itemSearchViewModel2 = (ItemSearchViewModel) this.receiver;
                itemSearchViewModel2.getClass();
                je2.c(itemSearchViewModel2, null, null, new ItemSearchViewModel$onSearchItemRemoved$1(itemSearchRow, itemSearchViewModel2, null), 3);
                break;
            case 25:
                PreviousSearch previousSearch2 = (PreviousSearch) obj;
                previousSearch2.getClass();
                ItemSearchViewModel itemSearchViewModel3 = (ItemSearchViewModel) this.receiver;
                itemSearchViewModel3.getClass();
                List<ItemSearchRow> list = ((ItemSearchState) itemSearchViewModel3.state.a.getValue()).itemSearchEntities;
                String str20 = previousSearch2.id;
                int savedSearchPosition2 = ItemSearchViewModel.getSavedSearchPosition(str20, list);
                SearchTracker searchTracker2 = itemSearchViewModel3.searchTracker;
                CatalogTrackingParams catalogTrackingParams2 = itemSearchViewModel3.trackingParams;
                LinkedHashSet linkedHashSet = searchTracker2.trackedImpressions;
                if (!linkedHashSet.contains(str20)) {
                    linkedHashSet.add(str20);
                    UserSavedSearchTypes userSavedSearchTypes2 = previousSearch2.type == PreviousSearchType.SAVED ? UserSavedSearchTypes.subscribed_search : UserSavedSearchTypes.recent_search;
                    SearchAnalytics searchAnalytics2 = searchTracker2.searchAnalytics;
                    String str21 = previousSearch2.title;
                    String str22 = str21 == null ? "" : str21;
                    Integer numValueOf2 = Integer.valueOf(previousSearch2.newItemsCount);
                    Integer num2 = previousSearch2.unrestrictedNewItemsCount;
                    String str23 = catalogTrackingParams2 != null ? catalogTrackingParams2.searchSessionId : null;
                    str = catalogTrackingParams2 != null ? catalogTrackingParams2.globalSearchSessionId : null;
                    Screen screen2 = Screen.search_items;
                    String str24 = searchTracker2.savedSearchUuid;
                    String str25 = searchTracker2.savedSearchListId;
                    userSavedSearchTypes2.getClass();
                    screen2.getClass();
                    ((SearchAnalyticsImpl) searchAnalytics2).analyticsDelegate.trackEvent(new xtg(screen2, str22, userSavedSearchTypes2, savedSearchPosition2, numValueOf2, num2, str23, str, str24, str25));
                }
                break;
            case 26:
                SuggestionRow suggestionRow = (SuggestionRow) obj;
                suggestionRow.getClass();
                ItemSearchViewModel itemSearchViewModel4 = (ItemSearchViewModel) this.receiver;
                itemSearchViewModel4.getClass();
                List<ItemSearchRow> list2 = ((ItemSearchState) itemSearchViewModel4.state.a.getValue()).itemSearchEntities;
                itemSearchViewModel4.searchRepository._events.postValue(new SearchRepository.SearchRepositoryEvent.ClickSuggestion(suggestionRow, ItemSearchViewModel.getSuggestionPosition(list2, suggestionRow), list2));
                break;
            case 27:
                SuggestionRow suggestionRow2 = (SuggestionRow) obj;
                suggestionRow2.getClass();
                ItemSearchViewModel itemSearchViewModel5 = (ItemSearchViewModel) this.receiver;
                itemSearchViewModel5.getClass();
                List<ItemSearchRow> list3 = ((ItemSearchState) itemSearchViewModel5.state.a.getValue()).itemSearchEntities;
                SearchTracker searchTracker3 = itemSearchViewModel5.searchTracker;
                int suggestionPosition = ItemSearchViewModel.getSuggestionPosition(list3, suggestionRow2);
                CatalogTrackingParams catalogTrackingParams3 = itemSearchViewModel5.trackingParams;
                searchTracker3.getClass();
                final String query = suggestionRow2.getQuery();
                final String str26 = suggestionRow2 instanceof SearchSuggestionRow ? ((SearchSuggestionRow) suggestionRow2).suggestion.title : query;
                final Map mapSuggestionMetadataEntries = SearchTracker.suggestionMetadataEntries(suggestionRow2);
                final boolean z2 = suggestionRow2 instanceof UserTypedSearchRow;
                SearchAnalytics searchAnalytics3 = searchTracker3.searchAnalytics;
                final String str27 = searchTracker3.uuid;
                final int i = suggestionPosition + 1;
                final String str28 = catalogTrackingParams3 != null ? catalogTrackingParams3.searchSessionId : null;
                final String str29 = catalogTrackingParams3 != null ? catalogTrackingParams3.globalSearchSessionId : null;
                final String str30 = searchTracker3.suggestionsListId;
                final SearchAnalyticsImpl searchAnalyticsImpl = (SearchAnalyticsImpl) searchAnalytics3;
                str27.getClass();
                str30.getClass();
                str26.getClass();
                query.getClass();
                mapSuggestionMetadataEntries.getClass();
                searchAnalyticsImpl.analyticsDelegate.trackEvent(new Function1(searchAnalyticsImpl, mapSuggestionMetadataEntries, i, str26, query, str27, str30, z2, str28, str29) { // from class: ztg
                    public final /* synthetic */ Map a;
                    public final /* synthetic */ int b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ String d;
                    public final /* synthetic */ String e;
                    public final /* synthetic */ String f;
                    public final /* synthetic */ boolean g;
                    public final /* synthetic */ String h;
                    public final /* synthetic */ String i;

                    {
                        this.a = mapSuggestionMetadataEntries;
                        this.b = i;
                        this.c = str26;
                        this.d = query;
                        this.e = str27;
                        this.f = str30;
                        this.g = z2;
                        this.h = str28;
                        this.i = str29;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((EventBuilder) obj2).getClass();
                        Map map = this.a;
                        ArrayList arrayList2 = new ArrayList(map.size());
                        for (Map.Entry entry : map.entrySet()) {
                            arrayList2.add(new UserViewSearchSuggestionExtraParamsEntries((String) entry.getKey(), (List) entry.getValue()));
                        }
                        ArrayList arrayList3 = new ArrayList();
                        lp3.w0(arrayList2, arrayList3);
                        view_search_suggestion.a aVarC = view_search_suggestion.c();
                        aVarC.j(this.b);
                        aVarC.h(this.c);
                        aVarC.f(this.d);
                        String str31 = this.e;
                        if (str31 != null) {
                            aVarC.l(str31);
                        }
                        String str32 = this.f;
                        if (str32 != null) {
                            aVarC.k(str32);
                        }
                        ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(((UserViewSearchSuggestionExtraParamsEntries) it.next()).toProto$schemas());
                        }
                        aVarC.a(arrayList4);
                        aVarC.d(this.g);
                        String str33 = this.h;
                        if (str33 != null) {
                            aVarC.g(str33);
                        }
                        String str34 = this.i;
                        if (str34 != null) {
                            aVarC.e(str34);
                        }
                        GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                        generatedMessageLiteBuild.getClass();
                        return new FinalBuilder(generatedMessageLiteBuild);
                    }
                });
                break;
            case 28:
                SuggestionRow suggestionRow3 = (SuggestionRow) obj;
                suggestionRow3.getClass();
                ItemSearchViewModel itemSearchViewModel6 = (ItemSearchViewModel) this.receiver;
                itemSearchViewModel6.getClass();
                List<ItemSearchRow> list4 = ((ItemSearchState) itemSearchViewModel6.state.a.getValue()).itemSearchEntities;
                boolean z3 = suggestionRow3 instanceof SearchSuggestionRow;
                if (z3) {
                    strConcat = q60.a(((SearchSuggestionRow) suggestionRow3).suggestion.title, " ");
                } else if (suggestionRow3 instanceof UserTypedSearchRow) {
                    strConcat = ((UserTypedSearchRow) suggestionRow3).query.concat(" ");
                }
                String str31 = strConcat;
                SearchTracker searchTracker4 = itemSearchViewModel6.searchTracker;
                int suggestionPosition2 = ItemSearchViewModel.getSuggestionPosition(list4, suggestionRow3);
                CatalogTrackingParams catalogTrackingParams4 = itemSearchViewModel6.trackingParams;
                searchTracker4.getClass();
                String query2 = suggestionRow3.getQuery();
                String str32 = z3 ? ((SearchSuggestionRow) suggestionRow3).suggestion.title : query2;
                SearchAnalytics searchAnalytics4 = searchTracker4.searchAnalytics;
                int i2 = suggestionPosition2 + 1;
                String str33 = searchTracker4.uuid;
                String str34 = searchTracker4.suggestionsListId;
                String str35 = catalogTrackingParams4 != null ? catalogTrackingParams4.globalSearchSessionId : null;
                str = catalogTrackingParams4 != null ? catalogTrackingParams4.searchSessionId : null;
                str32.getClass();
                query2.getClass();
                str33.getClass();
                str34.getClass();
                ((SearchAnalyticsImpl) searchAnalytics4).analyticsDelegate.trackEvent(new xy8(str32, query2, str33, str34, str, i2, str35));
                searchTracker4.trackedPrefilledSuggestions.add(new Triple(suggestionRow3, searchTracker4.suggestionsListId, lp3.A0(list4)));
                SearchRepository searchRepository = itemSearchViewModel6.searchRepository;
                int length = str31.length();
                searchRepository._searchQuery.setValue(new i7j(str31, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                break;
            default:
                String str36 = (String) obj;
                str36.getClass();
                ItemSharePluginViewModel itemSharePluginViewModel = (ItemSharePluginViewModel) this.receiver;
                itemSharePluginViewModel.getClass();
                ItemSharePluginState itemSharePluginState = (ItemSharePluginState) itemSharePluginViewModel.state.a.getValue();
                VintedAnalytics vintedAnalytics = itemSharePluginViewModel.vintedAnalytics;
                Screen screen3 = Screen.item;
                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.share_item, ((GsonSerializer) itemSharePluginViewModel.jsonSerializer).toJson(new PricingDetailsExtraDetails(itemSharePluginState.id)), screen3);
                itemSharePluginViewModel.vintedShare.dispatch(new u6a(str36, itemSharePluginState, b2));
                ((ItemAnalyticsImpl) itemSharePluginViewModel.itemAnalytics).shareClick(itemSharePluginState.id, UserShareableContentTypes.item, screen3);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy9(IssueEntrySelectionProJetFragment issueEntrySelectionProJetFragment) {
        super(1, issueEntrySelectionProJetFragment, IssueEntrySelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy9(IssueReportDeliveryIssuesProJetFragment issueReportDeliveryIssuesProJetFragment, byte b) {
        super(1, issueReportDeliveryIssuesProJetFragment, IssueReportDeliveryIssuesProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, issueReportDeliveryIssuesProJetFragment, IssueReportDeliveryIssuesProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy9(IssueReportProJetFragment issueReportProJetFragment, byte b) {
        super(1, issueReportProJetFragment, IssueReportProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, issueReportProJetFragment, IssueReportProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yy9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy9(ItemMeasurementsSelectionBottomSheetFragment itemMeasurementsSelectionBottomSheetFragment) {
        super(1, itemMeasurementsSelectionBottomSheetFragment, ItemMeasurementsSelectionBottomSheetFragment.class, "handleMeasurementsEvent", "handleMeasurementsEvent(Lcom/vinted/feature/itemupload/ui/measurements/MeasurementsEvent;)V", 0);
        this.b = (byte) 16;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy9(ItemMeasurementsSelectionProJetUIFragment itemMeasurementsSelectionProJetUIFragment) {
        super(1, itemMeasurementsSelectionProJetUIFragment, ItemMeasurementsSelectionProJetUIFragment.class, "handleMeasurementsEvent", "handleMeasurementsEvent(Lcom/vinted/feature/itemupload/ui/measurements/MeasurementsEvent;)V", 0);
        this.b = (byte) 17;
    }
}
