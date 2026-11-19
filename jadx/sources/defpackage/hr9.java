package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSectionKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesProJetFragment;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onImageSelectionChange$3;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmission;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentFragment;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.conversation.navigator.ConversationNavigatorHelper;
import com.vinted.feature.conversation.shared.InsufficientBalanceHandlerImpl;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.item.navigator.RemoveItemData;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ScrollState;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginState;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPlugin;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemPhotoPreview;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPlugin;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.api.entity.ItemMakeAnOfferPluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeletePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.api.entity.ItemOverflowDeletePluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.api.entity.ItemOverflowEditPluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHidePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.api.entity.ItemOverflowHidePluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.api.entity.ItemOverflowMarkAsReservedPluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.api.entity.ItemOverflowMarkAsSoldPluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.report.api.entity.ItemOverflowReportPluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowShareActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowSharePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowShareState;
import com.vinted.feature.item.pluginization.plugins.overflow.share.api.entity.ItemOverflowSharePluginData;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.ItemSellerBadgesInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.api.entity.ItemSellerBadgesInfoPluginData;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuBottomSheetFragment;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.item.ItemSearchViewModel$onQueryUpdated$1;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRender;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorImpl;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.InvoiceViewModel$onManualStateRefresh$1;
import com.vinted.feature.wallet.history.projet.InvoiceProJetFragment;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.sharing.VintedShare;
import com.vinted.shared.sharing.VintedShareImpl;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hr9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hr9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        IssueReportDeliveryIssuesState issueReportDeliveryIssuesState;
        IssueReportDeliveryIssuesState.Attachment attachment;
        Object value3;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Pair pair = (Pair) obj;
                ConversationNavigatorHelper conversationNavigatorHelper = ((InsufficientBalanceHandlerImpl) obj2).navigatorHelper;
                FaqEntry faqEntry = (FaqEntry) pair.a;
                FaqChannel faqChannel = FaqChannel.TRANSACTION;
                RecentTransaction recentTransaction = (RecentTransaction) pair.b;
                HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.conversation_tx;
                faqChannel.getClass();
                helpCenterAccessChannel.getClass();
                conversationNavigatorHelper.helpNavigator.dispatch(new ml((Object) faqEntry, (Object) faqChannel, (Object) recentTransaction, (Object) helpCenterAccessChannel, (byte) 12));
                return Unit.a;
            case 1:
                ((y8) obj2).invoke();
                return Unit.a;
            case 2:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                walletNavigator.getClass();
                String entityId = ((InvoiceLine) obj2).getEntityId();
                entityId.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayoutStatus(entityId, false);
                return Unit.a;
            case 3:
                InvoiceProJetFragment invoiceProJetFragment = (InvoiceProJetFragment) obj2;
                TaxPayersFormResult taxPayersFormResult = (TaxPayersFormResult) obj;
                InvoiceProJetFragment.Companion companion = InvoiceProJetFragment.Companion;
                taxPayersFormResult.getClass();
                if (taxPayersFormResult.success) {
                    InvoiceViewModel viewModel = invoiceProJetFragment.getViewModel();
                    viewModel.getClass();
                    je2.c(viewModel, null, null, new InvoiceViewModel$onManualStateRefresh$1(viewModel, null), 3);
                }
                return Unit.a;
            case 4:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                int i = InvoiceViewModel.k;
                walletNavigator2.getClass();
                ((WalletNavigatorImpl) walletNavigator2).goToPayoutStatus(((InvoiceState.InvoiceListItem.InvoiceLineCell) obj2).entityId, false);
                return Unit.a;
            case 5:
                TaxPayersVerificationNavigator taxPayersVerificationNavigator = (TaxPayersVerificationNavigator) obj;
                int i2 = InvoiceViewModel.k;
                taxPayersVerificationNavigator.getClass();
                ((InvoiceViewModel) obj2).uuidGenerator.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator).goToTaxPayersVerificationForm(null, string);
                return Unit.a;
            case 6:
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                returnShippingNavigator.getClass();
                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToRequestReturnScreen(((IssueDetailsViewModel) obj2).arguments.transactionId);
                return Unit.a;
            case 7:
                IssueReportDeliveryIssuesProJetFragment issueReportDeliveryIssuesProJetFragment = (IssueReportDeliveryIssuesProJetFragment) obj2;
                CameraResult cameraResult = (CameraResult) obj;
                IssueReportDeliveryIssuesProJetFragment.Companion companion2 = IssueReportDeliveryIssuesProJetFragment.Companion;
                if (cameraResult != null) {
                    List<C2paMetadataEntry> list = cameraResult.c2paMetadataEntries;
                    List<PickedMedia> list2 = cameraResult.selectedImages;
                    IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = (IssueReportDeliveryIssuesViewModel) issueReportDeliveryIssuesProJetFragment.viewModel$delegate.getA();
                    issueReportDeliveryIssuesViewModel.getClass();
                    SavedStateHandle savedStateHandle = issueReportDeliveryIssuesViewModel.savedStateHandle;
                    String str = (String) savedStateHandle.get("state_active_photo_section_code");
                    o9i o9iVar = issueReportDeliveryIssuesViewModel._state;
                    if (str == null) {
                        List<PickedMedia> list3 = ((IssueReportDeliveryIssuesState) o9iVar.getValue()).attachment.imagePaths;
                        savedStateHandle.set("state_c2pa_metadata_entries", new ArrayList(ComplaintPhotoUploadMappingKt.forSelection(ComplaintPhotoUploadMappingKt.mergedWith(issueReportDeliveryIssuesViewModel.getC2paMetadataEntries$1(), list), list2)));
                        do {
                            value2 = o9iVar.getValue();
                            issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) value2;
                            attachment = issueReportDeliveryIssuesState.attachment;
                        } while (!o9iVar.k(value2, IssueReportDeliveryIssuesState.a(issueReportDeliveryIssuesState, null, false, IssueReportDeliveryIssuesState.Attachment.a(attachment, list2, !list2.isEmpty() ? false : attachment.displayValidationError, 18), false, null, null, null, null, false, false, null, 4091)));
                        ComplaintMediaUploads complaintMediaUploads = issueReportDeliveryIssuesViewModel.mediaUploadService;
                        List<PickedMedia> list4 = list2;
                        ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
                        for (PickedMedia pickedMedia : list4) {
                            MediaSource.Companion companion3 = MediaSource.Companion;
                            URI uri = pickedMedia.mediaUri;
                            companion3.getClass();
                            arrayList.add(new Media.Photo(MediaSource.Companion.from(uri), pickedMedia.rotationDegree.getValue()));
                        }
                        complaintMediaUploads.setMediaList(arrayList);
                        je2.c(issueReportDeliveryIssuesViewModel, null, null, new IssueReportDeliveryIssuesViewModel$onImageSelectionChange$3(issueReportDeliveryIssuesViewModel, null), 3);
                        issueReportDeliveryIssuesViewModel.trackPhotosSelected$1(list3, list2);
                    } else {
                        IssueReportPhotoSection issueReportPhotoSectionPhotoSection$1 = issueReportDeliveryIssuesViewModel.photoSection$1(str);
                        List<PickedMedia> list5 = issueReportPhotoSectionPhotoSection$1 != null ? issueReportPhotoSectionPhotoSection$1.photos : null;
                        if (list5 == null) {
                            list5 = EmptyList.a;
                        }
                        ArrayList arrayListWithPhotos = IssueReportPhotoSectionKt.withPhotos(str, ((IssueReportDeliveryIssuesState) o9iVar.getValue()).photoSections, list2);
                        savedStateHandle.set("state_c2pa_metadata_entries", new ArrayList(ComplaintPhotoUploadMappingKt.forSelection(ComplaintPhotoUploadMappingKt.mergedWith(issueReportDeliveryIssuesViewModel.getC2paMetadataEntries$1(), list), IssueReportPhotoSectionKt.allPhotos(arrayListWithPhotos))));
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, IssueReportDeliveryIssuesState.a((IssueReportDeliveryIssuesState) value, null, false, null, false, null, null, null, null, false, false, arrayListWithPhotos, 2047)));
                        issueReportDeliveryIssuesViewModel.updateMediaUploads(IssueReportPhotoSectionKt.allPhotos(arrayListWithPhotos));
                        issueReportDeliveryIssuesViewModel.trackPhotosSelected$1(list5, list2);
                    }
                }
                return Unit.a;
            case 8:
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel2 = (IssueReportDeliveryIssuesViewModel) obj2;
                ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
                IssueReportDeliveryIssuesViewModel.Companion companion4 = IssueReportDeliveryIssuesViewModel.Companion;
                returnShippingNavigatorHelper.getClass();
                IssueReportDeliverySubmission issueReportDeliverySubmissionSubmission = issueReportDeliveryIssuesViewModel2.submission();
                List<PickedMedia> listCurrentPhotos = issueReportDeliveryIssuesViewModel2.currentPhotos();
                List<C2paMetadataEntry> c2paMetadataEntries$1 = issueReportDeliveryIssuesViewModel2.getC2paMetadataEntries$1();
                listCurrentPhotos.getClass();
                c2paMetadataEntries$1.getClass();
                NavigatorController navigatorController = ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).navigatorController;
                DeliveryReturnConsentFragment.Companion companion5 = DeliveryReturnConsentFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DeliveryReturnConsentFragment.class.getName());
                companion5.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("arg_report", issueReportDeliverySubmissionSubmission);
                bundle.putParcelableArrayList("arg_photos", new ArrayList<>(listCurrentPhotos));
                bundle.putParcelableArrayList("arg_c2pa_metadata_entries", new ArrayList<>(c2paMetadataEntries$1));
                fragmentInstantiate.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((DeliveryReturnConsentFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 9:
                ItemBoxOverflowMenuBottomSheetFragment.Companion companion6 = ItemBoxOverflowMenuBottomSheetFragment.Companion;
                ((Unit) obj).getClass();
                ((ItemBoxOverflowMenuBottomSheetFragment) obj2).dismiss();
                return Unit.a;
            case 10:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                ((csf) obj2).a = q0bVar;
                return Unit.a;
            case 11:
                AuthNavigationManager authNavigationManager = (AuthNavigationManager) obj;
                int i3 = ItemBuyNowPluginViewModel.k;
                authNavigationManager.getClass();
                ((AuthNavigationManagerImpl) authNavigationManager).requestAuth(new PostAuthNavigationAction.Callback(new lr7((ItemBuyNowPluginViewModel) obj2, (byte) 29)));
                return Unit.a;
            case 12:
                ItemBuyerProtectionPluginViewModel itemBuyerProtectionPluginViewModel = (ItemBuyerProtectionPluginViewModel) obj2;
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                pricingNavigator.getClass();
                PricingNavigator.a(pricingNavigator, new PriceBreakdown(((ItemBuyerProtectionPluginState) itemBuyerProtectionPluginViewModel.state.a.getValue()).itemId, null, null, ((ItemBuyerProtectionPluginState) itemBuyerProtectionPluginViewModel.state.a.getValue()).isBusinessSeller, false, false, null, 0, null, 502, null), null, null, null, 14);
                return Unit.a;
            case 13:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(((ItemDescriptionPluginState) obj2).description, j8hVar);
                return Unit.a;
            case 14:
                q0b q0bVar2 = (q0b) obj;
                KProperty[] kPropertyArr = ItemGalleryPlugin.a;
                q0bVar2.getClass();
                pqf pqfVarA = r0b.a(q0bVar2);
                ItemPlugin.Capability capability = ((ItemGalleryPlugin) obj2).toolbarScrollStateCapability$delegate;
                KProperty kProperty = ItemGalleryPlugin.a[5];
                capability.getClass();
                kProperty.getClass();
                ToolbarScrollStateCapability toolbarScrollStateCapability = (ToolbarScrollStateCapability) capability._capability;
                float f = pqfVarA.b;
                float f2 = pqfVarA.d - f;
                o9i o9iVar2 = toolbarScrollStateCapability._state;
                do {
                    value3 = o9iVar2.getValue();
                } while (!o9iVar2.k(value3, ScrollState.a((ScrollState) value3, f, f2, false, 0, 12)));
                return Unit.a;
            case 15:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.placeHolder(new LoaderProperties.Source.Drawable(new ColorDrawable(((ItemPhotoPreview) obj2).photo.getDominantColorOpaque())));
                return Unit.a;
            case 16:
                AuthNavigationManager authNavigationManager2 = (AuthNavigationManager) obj;
                authNavigationManager2.getClass();
                ((AuthNavigationManagerImpl) authNavigationManager2).requestAuth(new PostAuthNavigationAction.Callback(new l4a((l9) obj2, (byte) 2)));
                return Unit.a;
            case 17:
                ItemMakeAnOfferPluginData itemMakeAnOfferPluginData = (ItemMakeAnOfferPluginData) obj;
                itemMakeAnOfferPluginData.getClass();
                return new ItemMakeAnOfferPlugin(itemMakeAnOfferPluginData, (ActivityBoundDispatcher) obj2);
            case 18:
                ItemNavigator itemNavigator = (ItemNavigator) obj;
                itemNavigator.getClass();
                NavigatorController navigatorController2 = ((ItemNavigatorImpl) itemNavigator).navigatorController;
                RemoveItemProJetDialogFragment.Companion companion7 = RemoveItemProJetDialogFragment.Companion;
                String name = RemoveItemProJetDialogFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, RemoveItemProJetDialogFragment.class.getName());
                companion7.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("arg_remove_item_data", (RemoveItemData) obj2);
                fragmentInstantiate2.setArguments(bundle2);
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.showDialog((RemoveItemProJetDialogFragment) fragmentInstantiate2, name);
                return Unit.a;
            case 19:
                ItemOverflowDeletePluginData itemOverflowDeletePluginData = (ItemOverflowDeletePluginData) obj;
                itemOverflowDeletePluginData.getClass();
                return new ItemOverflowDeletePlugin(itemOverflowDeletePluginData, (ItemOverflowDeleteActionProvider.Factory) obj2);
            case 20:
                ItemOverflowEditPluginData itemOverflowEditPluginData = (ItemOverflowEditPluginData) obj;
                itemOverflowEditPluginData.getClass();
                return new ItemOverflowEditPlugin(itemOverflowEditPluginData, (ItemOverflowEditActionProvider.Factory) obj2);
            case 21:
                ItemOverflowHidePluginData itemOverflowHidePluginData = (ItemOverflowHidePluginData) obj;
                itemOverflowHidePluginData.getClass();
                return new ItemOverflowHidePlugin(itemOverflowHidePluginData, (ItemOverflowHideActionProvider.Factory) obj2);
            case 22:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick((UserTargets) obj2, "item", null);
            case 23:
                ItemOverflowMarkAsReservedPluginData itemOverflowMarkAsReservedPluginData = (ItemOverflowMarkAsReservedPluginData) obj;
                itemOverflowMarkAsReservedPluginData.getClass();
                return new ItemOverflowMarkAsReservedPlugin(itemOverflowMarkAsReservedPluginData, (ItemOverflowMarkAsReservedActionProvider.Factory) obj2);
            case 24:
                ItemOverflowMarkAsSoldPluginData itemOverflowMarkAsSoldPluginData = (ItemOverflowMarkAsSoldPluginData) obj;
                itemOverflowMarkAsSoldPluginData.getClass();
                return new ItemOverflowMarkAsSoldPlugin(itemOverflowMarkAsSoldPluginData, (ItemOverflowMarkAsSoldActionProvider.Factory) obj2);
            case 25:
                ItemOverflowReportPluginData itemOverflowReportPluginData = (ItemOverflowReportPluginData) obj;
                itemOverflowReportPluginData.getClass();
                return new ItemOverflowReportPlugin(itemOverflowReportPluginData, (ItemOverflowReportActionProvider.Factory) obj2);
            case 26:
                VintedShare vintedShare = (VintedShare) obj;
                vintedShare.getClass();
                ((VintedShareImpl) vintedShare).share(((ItemOverflowShareState) ((ItemOverflowShareActionProvider) obj2).state.a.getValue()).shareableEntity);
                return Unit.a;
            case 27:
                ItemOverflowSharePluginData itemOverflowSharePluginData = (ItemOverflowSharePluginData) obj;
                itemOverflowSharePluginData.getClass();
                return new ItemOverflowSharePlugin(itemOverflowSharePluginData, (ItemOverflowShareActionProvider.Factory) obj2);
            case 28:
                ItemSearchViewModel itemSearchViewModel = (ItemSearchViewModel) obj2;
                i7j i7jVar = (i7j) obj;
                int i4 = ItemSearchViewModel.k;
                i7jVar.getClass();
                String str2 = i7jVar.a.b;
                str2.getClass();
                g7i g7iVar = itemSearchViewModel.updateSearchSuggestionsJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                itemSearchViewModel.updateSearchSuggestionsJob = je2.c(itemSearchViewModel, null, null, new ItemSearchViewModel$onQueryUpdated$1(str2, itemSearchViewModel, null), 3);
                return Unit.a;
            default:
                ItemSellerBadgesInfoPluginData itemSellerBadgesInfoPluginData = (ItemSellerBadgesInfoPluginData) obj;
                itemSellerBadgesInfoPluginData.getClass();
                return new ItemSellerBadgesInfoPlugin(itemSellerBadgesInfoPluginData, (SellerBadgesListRender) obj2);
        }
    }
}
