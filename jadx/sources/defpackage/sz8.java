package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.feature.complaint.api.IssueEntryDetailsTarget;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.ComplaintUserSide;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.issuedetails.data.IssueDetailsPartialRefundSummary;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintDetails;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issuereport.IssueReportEvent;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.OrderParams;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryNavigationType;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryProJetFragment;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerUIState;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.help.HorizontalImagesCarouselState;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.compose.toolbar.ActionIcon;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockPlugin;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.api.entity.HorizontalItemsBlockPluginData;
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerPluginState;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuBottomSheetFragment;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuNavigator;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuNavigatorImpl;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel;
import com.vinted.feature.itemboxquickactions.impl.R$string;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.favoritable.entity.UserFavoritable;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.sharing.ShareableEntity;
import com.vinted.shared.sharing.VintedShare;
import com.vinted.shared.sharing.VintedShareImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sz8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sz8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AnimationSet slide_up;
        List<Photo> list;
        ResolutionOption resolutionOption;
        byte b = this.a;
        Photo photo = null;
        photo = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((n06) obj).getClass();
                return new uz8((HorizontalItemsBlocPluginViewModel) obj3, (m9b) obj2);
            case 1:
                HorizontalItemsBlockPluginData horizontalItemsBlockPluginData = (HorizontalItemsBlockPluginData) obj;
                horizontalItemsBlockPluginData.getClass();
                return new HorizontalItemsBlockPlugin(horizontalItemsBlockPluginData, (ItemBoxViewDependencies) obj3, (BumpStatusIndicatorProvider) obj2);
            case 2:
                b29 b29Var = (b29) obj3;
                a59 a59Var = (a59) obj2;
                if (((Throwable) obj) != null) {
                    b29Var.i.a(yi3.d, a59Var);
                }
                return Unit.a;
            case 3:
                ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel = (ISBNAttributesProJetViewModel) obj3;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                int i = ISBNAttributesProJetViewModel.k;
                itemUploadNavigatorHelper.getClass();
                String str = ((ISBNAttributesProJetState) iSBNAttributesProJetViewModel.state.a.getValue()).isbnInput;
                FragmentResultRequestKey<BookDetailsSelection> fragmentResultRequestKey2 = iSBNAttributesProJetViewModel.arguments.bookDetailsResKey;
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl = (ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper;
                str.getClass();
                fragmentResultRequestKey2.getClass();
                NavigatorController navigatorController = itemUploadNavigatorHelperImpl.navigatorController;
                ISBNScannerProJetFragment.Companion companion = ISBNScannerProJetFragment.Companion;
                if (itemUploadNavigatorHelperImpl.isPickerBottomSheetsEnabled()) {
                    AnimationSet.Companion.getClass();
                    slide_up = AnimationSet.Companion.getSLIDE_UP();
                } else {
                    AnimationSet.Companion.getClass();
                    slide_up = AnimationSet.Companion.getDEFAULT();
                }
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ISBNScannerProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment");
                    return null;
                }
                ISBNScannerProJetFragment iSBNScannerProJetFragment = (ISBNScannerProJetFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundleWith = ISBNScannerProJetFragment.Companion.with(str, fragmentResultRequestKey2, true);
                bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
                iSBNScannerProJetFragment.setArguments(bundleWith);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(iSBNScannerProJetFragment, slide_up);
                return Unit.a;
            case 4:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper2 = (ItemUploadNavigatorHelper) obj;
                itemUploadNavigatorHelper2.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper2).goToISBNLookupISBNAttributeScreen((String) obj3, SelectionSource.SCANNER, null, ((ISBNScannerProJetViewModel.Arguments.FromForm) ((ISBNScannerProJetViewModel) obj2).arguments).bookDetailsResKey);
                return Unit.a;
            case 5:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick((UserTargets) obj2, ((Screen) obj3).name(), null);
            case 6:
                i00 i00Var = (i00) obj3;
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                d40 d40Var = ((fk9) obj2).i;
                d40Var.getClass();
                t66.d0(n1bVar, i00Var, new f1i(((pp3) d40Var.e()).a, null), BitmapDescriptorFactory.HUE_RED, null, null, 0, 60);
                return Unit.a;
            case 7:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((InfoBannerUIState) obj3).body, null, new l48((Function1) obj2, (byte) 4), 6);
                return Unit.a;
            case 8:
                InquiryHeaderViewModel inquiryHeaderViewModel = (InquiryHeaderViewModel) obj3;
                String str2 = (String) obj2;
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                pricingNavigator.getClass();
                Money originalPrice = ((ConversationContext) inquiryHeaderViewModel.conversationContext.a.getValue()).conversationTypeData.getOriginalPrice();
                aof aofVar = inquiryHeaderViewModel.conversationContext;
                Money serviceFee = ((ConversationContext) aofVar.a.getValue()).conversationTypeData.getServiceFee();
                m9i m9iVar = aofVar.a;
                boolean isSellerBusiness = ((ConversationContext) m9iVar.getValue()).conversationTypeData.getIsSellerBusiness();
                ConversationItemInfo conversationItemInfo = (ConversationItemInfo) lp3.O(((ConversationContext) m9iVar.getValue()).conversationTypeData.getItems());
                if (conversationItemInfo != null && (list = conversationItemInfo.photos) != null) {
                    photo = (Photo) lp3.O(list);
                }
                ConversationTypeData conversationTypeData = ((ConversationContext) m9iVar.getValue()).conversationTypeData;
                conversationTypeData.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown(Screen.message_reply, new PriceBreakdown(str2, originalPrice, serviceFee, isSellerBusiness, false, ((ConversationContext) m9iVar.getValue()).isSeller(), photo, 0, inquiryHeaderViewModel.getTitle((ConversationTypeData.InquiryData) conversationTypeData), 144, null), ((ConversationContext) m9iVar.getValue()).conversationTypeData.getTransactionId());
                return Unit.a;
            case 9:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                int i2 = InvoiceViewModel.k;
                conversationNavigator.getClass();
                String str3 = ((InvoiceState.InvoiceListItem.InvoiceLineCell) obj3).entityId;
                ((CurrentTimeProviderImpl) ((InvoiceViewModel) obj2).currentTimeProvider).getClass();
                ConversationNavigator.a(conversationNavigator, str3, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.INVOICE, false, null, null, false, 6782);
                return Unit.a;
            case 10:
                IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel = (IssueDetailsDeliveryViewModel) obj2;
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                int i3 = IssueDetailsDeliveryViewModel.k;
                returnShippingNavigator.getClass();
                List<DeliveryComplaintDetails.SubOption> list2 = ((IssueDetailsDeliveryState.Resolution) obj3).subOptions;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (DeliveryComplaintDetails.SubOption subOption : list2) {
                    issueDetailsDeliveryViewModel.getClass();
                    int i4 = ay9.c[subOption.ordinal()];
                    if (i4 == 1) {
                        resolutionOption = ResolutionOption.OFFER_PARTIAL_REFUND;
                    } else if (i4 == 2) {
                        resolutionOption = ResolutionOption.REFUND;
                    } else {
                        if (i4 != 3) {
                            muk.q();
                            return null;
                        }
                        resolutionOption = ResolutionOption.REQUEST_TO_RETURN;
                    }
                    arrayList.add(resolutionOption);
                }
                IssueDetailsDeliveryViewModel.Arguments arguments = issueDetailsDeliveryViewModel.arguments;
                aof aofVar2 = issueDetailsDeliveryViewModel.state;
                String str4 = arguments.transactionId;
                m9i m9iVar2 = aofVar2.a;
                m9i m9iVar3 = aofVar2.a;
                String str5 = ((IssueDetailsDeliveryState) m9iVar2.getValue()).complaintId;
                String str6 = str5 == null ? "" : str5;
                String str7 = ((IssueDetailsDeliveryState) m9iVar3.getValue()).issueEntryCode;
                String str8 = ((IssueDetailsDeliveryState) m9iVar3.getValue()).faqEntryId;
                ReturnShippingNavigator.a(returnShippingNavigator, arrayList, str4, str6, null, null, null, null, str7, str8 != null ? qgi.k(10, str8) : null, ComplaintType.DELIVERY, ComplaintUserSide.SELLER, 120);
                return Unit.a;
            case 11:
                IssueDetailsState.EscalationDetails escalationDetails = (IssueDetailsState.EscalationDetails) obj3;
                Function1 function1 = (Function1) obj2;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                String str9 = escalationDetails.escalationNote;
                if (str9 == null) {
                    str9 = "";
                }
                StringFormatterBuilder.b(stringFormatterBuilder2, str9, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder2, " ", null, null, 6);
                String str10 = escalationDetails.escalationNoteAction;
                stringFormatterBuilder2.appendLink(new ry0((Object) function1, (Object) escalationDetails, (byte) 16), str10 != null ? str10 : "");
                return Unit.a;
            case 12:
                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj;
                returnShippingNavigator2.getClass();
                String str11 = ((IssueDetailsViewModel) obj3).arguments.transactionId;
                SellerRefundSummary sellerRefundSummary = ((IssueDetailsState.OrderSummary.SellerRelease) ((IssueDetailsState.OrderSummary) obj2)).refundSummary;
                sellerRefundSummary.getClass();
                SellerRefundSummaryProJetFragment.Companion.getClass();
                SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragmentNewInstance = SellerRefundSummaryProJetFragment.Companion.newInstance(str11, sellerRefundSummary);
                FragmentManager supportFragmentManager = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).activity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                VintedBottomSheetFragment.R(sellerRefundSummaryProJetFragmentNewInstance, supportFragmentManager, null, 6);
                return Unit.a;
            case 13:
                ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
                returnShippingNavigatorHelper.getClass();
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).goToIssueEntryDetails(((IssueDetailsViewModel) obj3).arguments.transactionId, new IssueEntryDetailsTarget(((IssueEntry) obj2).getUrl(), null, 2, null), null, null);
                return Unit.a;
            case 14:
                IssueDetailsPartialRefundSummary issueDetailsPartialRefundSummary = (IssueDetailsPartialRefundSummary) obj3;
                ((ReturnShippingNavigatorHelperImpl) ((ReturnShippingNavigatorHelper) obj)).showBuyerRefundSummary(new BuyerRefundEstimate(new BuyerRefundSummaryEntity(issueDetailsPartialRefundSummary.refundDetails, issueDetailsPartialRefundSummary.conversionDetails), new OrderParams(((IssueDetailsViewModel) obj2).arguments.transactionId, null, false, null, null, 30, null), RefundSummaryNavigationType.CURRENCY_CONVERSION));
                return Unit.a;
            case 15:
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = (IssueReportDeliveryIssuesViewModel) obj3;
                FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) obj2;
                String str12 = (String) obj;
                str12.getClass();
                issueReportDeliveryIssuesViewModel.getClass();
                IssueReportPhotoSection issueReportPhotoSectionPhotoSection$1 = issueReportDeliveryIssuesViewModel.photoSection$1(str12);
                if (issueReportPhotoSectionPhotoSection$1 != null) {
                    issueReportDeliveryIssuesViewModel.savedStateHandle.set("state_active_photo_section_code", str12);
                    je2.c(issueReportDeliveryIssuesViewModel, null, null, new IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1(issueReportDeliveryIssuesViewModel, issueReportPhotoSectionPhotoSection$1, fragmentResultRequestKey3, null), 3);
                }
                return Unit.a;
            case 16:
                Integer num = (Integer) obj;
                num.getClass();
                ((Function2) obj3).invoke(num, (FragmentResultRequestKey) obj2);
                return Unit.a;
            case 17:
                HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy = (HorizontalImagesCarouselComposeProxy) obj3;
                twc twcVar = (twc) obj2;
                IssueReportEvent issueReportEvent = (IssueReportEvent) obj;
                if (issueReportEvent instanceof IssueReportEvent.ScrollImagesCarouselToTheLastPosition) {
                    HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = (HorizontalImagesCarouselComposeView) horizontalImagesCarouselComposeProxy;
                    ((yzh) horizontalImagesCarouselComposeView.state$delegate).setValue(HorizontalImagesCarouselState.a(horizontalImagesCarouselComposeView.getState(), null, null, null, null, false, null, false, pui.Targets_delete_VALUE));
                } else {
                    if (!(issueReportEvent instanceof IssueReportEvent.ScrollToValidationError)) {
                        muk.q();
                        return null;
                    }
                    twcVar.setValue(((IssueReportEvent.ScrollToValidationError) issueReportEvent).target);
                }
                return Unit.a;
            case 18:
                IssueReportViewModel issueReportViewModel = (IssueReportViewModel) obj3;
                IssueReportViewModel.Arguments arguments2 = issueReportViewModel.arguments;
                ComplaintReportEntryPoint complaintReportEntryPoint = arguments2.entryPoint;
                String str13 = arguments2.faqEntryId;
                String str14 = arguments2.transactionId;
                String str15 = arguments2.faqChannel;
                aof aofVar3 = issueReportViewModel.state;
                String str16 = ((IssueReportState) aofVar3.a.getValue()).description;
                m9i m9iVar4 = aofVar3.a;
                List listSubmittedPhotos = IssueReportViewModel.submittedPhotos((IssueReportState) m9iVar4.getValue());
                String str17 = issueReportViewModel.complaintSessionId;
                ArrayList arrayListForSelection = ComplaintPhotoUploadMappingKt.forSelection(issueReportViewModel.getC2paMetadataEntries(), IssueReportViewModel.submittedPhotos((IssueReportState) m9iVar4.getValue()));
                ArrayList arrayListSubmittedPhotoCategories = IssueReportViewModel.submittedPhotoCategories((IssueReportState) m9iVar4.getValue());
                AddItemsReportListItem.OrderEntity orderEntity = ((IssueReportState) m9iVar4.getValue()).order;
                orderEntity.getClass();
                ((ReturnShippingNavigatorImpl) ((ReturnShippingNavigator) obj)).goToReportPreview(complaintReportEntryPoint, str13, str14, str15, str16, orderEntity, (List) obj2, str17, listSubmittedPhotos, ((IssueReportState) m9iVar4.getValue()).reportDeadline, arrayListForSelection, arrayListSubmittedPhotoCategories, ((IssueReportState) m9iVar4.getValue()).orderType, ((IssueReportState) m9iVar4.getValue()).withAuthenticityCheck, ((IssueReportState) m9iVar4.getValue()).isBundleOrder, ((IssueReportState) m9iVar4.getValue()).withElectronicsVerification, issueReportViewModel.arguments.issueEntryCode, null);
                return Unit.a;
            case 19:
                AccessibilityPhrases accessibilityPhrases = (AccessibilityPhrases) obj2;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                AccessibilityPhraseType contentDescription = ((ActionIcon) obj3).getContentDescription();
                if (contentDescription != null) {
                    g8h.j(accessibilityPhrases.get(contentDescription), j8hVar);
                }
                return Unit.a;
            case 20:
                ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel = (ItemBoxOverflowMenuViewModel) obj3;
                ShareableEntity.Companion companion2 = ShareableEntity.Companion;
                String str18 = itemBoxOverflowMenuViewModel.phrases.get(R$string.share_item_using);
                String str19 = itemBoxOverflowMenuViewModel.arguments.itemTitle;
                companion2.getClass();
                ((VintedShareImpl) ((VintedShare) obj)).share(ShareableEntity.Companion.fromItemViewEntity(str18, str19, (String) obj2));
                return Unit.a;
            case 21:
                AuthNavigationManager authNavigationManager = (AuthNavigationManager) obj;
                authNavigationManager.getClass();
                ((AuthNavigationManagerImpl) authNavigationManager).requestAuth(new PostAuthNavigationAction.Callback(new bw9((ItemClosetCountdownPluginViewModel) obj3, (UserFavoritable) obj2, (byte) 11)));
                return Unit.a;
            case 22:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, rgi.y(rgi.y(rgi.y(rgi.y(((ItemDescriptionPluginState) obj3).description, HTTP.CRLF, "<br/>", false), "\r", "<br/>", false), "\n", "<br/>", false), "<3", "&lt;3", false), new LinksConfig(false, true, false, 5, null), new l48((Function1) obj2, (byte) 7), 4);
                return Unit.a;
            case 23:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j((String) obj3, j8hVar2);
                g8h.l(j8hVar2, cp3.c((qs4) obj2));
                return Unit.a;
            case 24:
                ((n06) obj).getClass();
                return new q4a((Function1) obj3, (o1e) obj2);
            case 25:
                Integer num2 = (Integer) obj;
                num2.intValue();
                ((Function2) obj3).invoke(num2, Integer.valueOf(((ItemGalleryPluginState) obj2).photoPreviews.size()));
                return Unit.a;
            case 26:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj3;
                Screen screen = (Screen) obj2;
                ItemBoxOverflowMenuNavigator itemBoxOverflowMenuNavigator = (ItemBoxOverflowMenuNavigator) obj;
                itemBoxOverflowMenuNavigator.getClass();
                String str20 = itemBoxViewEntity.itemId;
                String str21 = itemBoxViewEntity.title;
                String str22 = str21 != null ? str21 : "";
                TinyUserInfo tinyUserInfo = itemBoxViewEntity.user;
                String id = tinyUserInfo != null ? tinyUserInfo.getId() : null;
                str20.getClass();
                screen.getClass();
                NavigatorController navigatorController2 = ((ItemBoxOverflowMenuNavigatorImpl) itemBoxOverflowMenuNavigator).navigatorController;
                ItemBoxOverflowMenuBottomSheetFragment.Companion companion3 = ItemBoxOverflowMenuBottomSheetFragment.Companion;
                String name = ItemBoxOverflowMenuBottomSheetFragment.class.getName();
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.HALF_EXPANDED;
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ItemBoxOverflowMenuBottomSheetFragment.class.getName());
                companion3.getClass();
                Bundle bundleB = we2.b("item_id", str20, "item_title", str22);
                bundleB.putString("screen", screen.name());
                bundleB.putString("offender_id", id);
                fragmentInstantiate2.setArguments(bundleB);
                ItemBoxOverflowMenuBottomSheetFragment itemBoxOverflowMenuBottomSheetFragment = (ItemBoxOverflowMenuBottomSheetFragment) fragmentInstantiate2;
                navigatorController2.hideKeyboard();
                Activity activity = navigatorController2.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager2 = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager2 == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    itemBoxOverflowMenuBottomSheetFragment.showBottomSheetFragment(supportFragmentManager2, name, bottomSheetState);
                }
                return Unit.a;
            case 27:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, ((ItemInfoBannerPluginState) obj3).body, null, new l48((Function1) obj2, (byte) 8), 6);
                return Unit.a;
            case 28:
                ItemPushUpPerformanceViewModel.ItemDetails itemDetails = (ItemPushUpPerformanceViewModel.ItemDetails) obj2;
                VintedShare vintedShare = (VintedShare) obj;
                int i5 = ItemPushUpPerformanceViewModel.k;
                vintedShare.getClass();
                ShareableEntity.Companion companion4 = ShareableEntity.Companion;
                String str23 = itemDetails.title;
                String str24 = itemDetails.url;
                companion4.getClass();
                ((VintedShareImpl) vintedShare).share(ShareableEntity.Companion.fromItemViewEntity((String) obj3, str23, str24));
                return Unit.a;
            default:
                Function1 function2 = (Function1) obj3;
                SearchSuggestionRow searchSuggestionRow = (SearchSuggestionRow) obj2;
                if (((Boolean) obj).booleanValue()) {
                    function2.invoke(searchSuggestionRow);
                }
                return Unit.a;
        }
    }
}
