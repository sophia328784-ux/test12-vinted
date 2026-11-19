package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.vinted.feature.checkout.klarna.KlarnaPaymentBottomSheetContentKt;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentryselection.compose.IssueEntrySelectionIconsKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityScreenKt;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.item.SearchViewEntity;
import com.vinted.feature.search.item.UserTypedSearchRow;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxDetailsKt;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class se9 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ se9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        boolean z = false;
        switch (this.a) {
            case 0:
                return ImageSourceRegistry.ViewTarget.TextView.Position._init_$lambda$1((TextView) obj, (Drawable) obj2);
            case 1:
                return ImageSourceRegistry.ViewTarget.TextView.Position._init_$lambda$2((TextView) obj, (Drawable) obj2);
            case 2:
                return ImageSourceRegistry.ViewTarget.TextView.Position._init_$lambda$3((TextView) obj, (Drawable) obj2);
            case 3:
                ((Integer) obj2).getClass();
                InboxNotificationsScreenKt.EmptyState((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                InfinityScrollPluginData infinityScrollPluginData = (InfinityScrollPluginData) obj;
                InfinityScrollPluginData infinityScrollPluginData2 = (InfinityScrollPluginData) obj2;
                KProperty[] kPropertyArr = InfinityScrollPlugin.a;
                infinityScrollPluginData.getClass();
                infinityScrollPluginData2.getClass();
                if (Intrinsics.c(infinityScrollPluginData.getSource(), infinityScrollPluginData2.getSource()) && Intrinsics.c(infinityScrollPluginData.getItemId(), infinityScrollPluginData2.getItemId())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                FaqEntry faqEntry = (FaqEntry) obj;
                RecentTransaction recentTransaction = (RecentTransaction) obj2;
                faqEntry.getClass();
                recentTransaction.getClass();
                return new Pair(faqEntry, recentTransaction);
            case 6:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.InvoiceSpacer((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                IssueEntrySelectionIconsKt.IssueEntrySelectionQuestionIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                IssueEntrySelectionIconsKt.IssueEntrySelectionHelpCenterChevronIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj).intValue();
                IssueEntryNav issueEntryNav = (IssueEntryNav) obj2;
                issueEntryNav.getClass();
                return issueEntryNav.code;
            case 10:
                ((Integer) obj2).intValue();
                ((String) obj).getClass();
                return Unit.a;
            case 11:
                ((String) obj).getClass();
                ((List) obj2).getClass();
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                IssueReportPhotoSectionsKt.PhotoSectionsHeader((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                IssueReportScreenKt.ReportItemListingHint((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                int iIntValue = ((Integer) obj).intValue();
                HomepageItemBoxBlockListViewEntity homepageItemBoxBlockListViewEntity = (HomepageItemBoxBlockListViewEntity) obj2;
                homepageItemBoxBlockListViewEntity.getClass();
                if (homepageItemBoxBlockListViewEntity instanceof HomepageItemBoxBlockListViewEntity.ItemBox) {
                    return q60.c("item_", ((HomepageItemBoxBlockListViewEntity.ItemBox) homepageItemBoxBlockListViewEntity).itemBoxViewEntity.itemId);
                }
                if (homepageItemBoxBlockListViewEntity instanceof HomepageItemBoxBlockListViewEntity.Cta) {
                    str = ((HomepageItemBoxBlockListViewEntity.Cta) homepageItemBoxBlockListViewEntity).ctaViewEntity.title;
                    str2 = "cta_";
                } else {
                    if (!(homepageItemBoxBlockListViewEntity instanceof HomepageItemBoxBlockListViewEntity.StickyPromoBox)) {
                        muk.q();
                        return null;
                    }
                    str = ((HomepageItemBoxBlockListViewEntity.StickyPromoBox) homepageItemBoxBlockListViewEntity).promoBox.id;
                    str2 = "promo_";
                }
                return af0.b(iIntValue, str2, str, "_");
            case 15:
                ((Integer) obj2).getClass();
                ItemBoxDetailsKt.BumpIndicator((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                ItemSearchScreenKt.EmptyState((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                int iIntValue2 = ((Integer) obj).intValue();
                ItemSearchRow itemSearchRow = (ItemSearchRow) obj2;
                itemSearchRow.getClass();
                if (!(itemSearchRow instanceof SearchSuggestionRow)) {
                    if (itemSearchRow instanceof UserTypedSearchRow) {
                        return af0.b(iIntValue2, "user_typed_", ((UserTypedSearchRow) itemSearchRow).query, "_");
                    }
                    return itemSearchRow instanceof SearchViewEntity ? q60.c("previous_search_", ((SearchViewEntity) itemSearchRow).search.id) : jf.b(iIntValue2, "row_");
                }
                SearchSuggestionRow searchSuggestionRow = (SearchSuggestionRow) itemSearchRow;
                StringBuilder sbA = kv2.a("suggestion_", searchSuggestionRow.query, "_", searchSuggestionRow.suggestion.title, "_");
                sbA.append(iIntValue2);
                return sbA.toString();
            case 18:
                ((Integer) obj2).getClass();
                ItemShippingPricesKt.ShippingIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ItemUploadAuthenticityScreenKt.EssentialPhotosTitleAndBody((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                ItemUploadFormData itemUploadFormData2 = (ItemUploadFormData) obj2;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                itemUploadFormData.getClass();
                itemUploadFormData2.getClass();
                if (Intrinsics.c(itemUploadFormData.getCategoryAttributes(), itemUploadFormData2.getCategoryAttributes()) && ItemUploadFormDataKt.selectedChipValuesByAttribute(itemUploadFormData).equals(ItemUploadFormDataKt.selectedChipValuesByAttribute(itemUploadFormData2))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                ((Integer) obj).intValue();
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                itemBoxViewEntity.getClass();
                return itemBoxViewEntity.itemId;
            case 22:
                ((Integer) obj).intValue();
                UploadCarouselViewItem uploadCarouselViewItem = (UploadCarouselViewItem) obj2;
                uploadCarouselViewItem.getClass();
                if (uploadCarouselViewItem instanceof UploadCarouselViewItem.ImageItem) {
                    return ((UploadCarouselViewItem.ImageItem) uploadCarouselViewItem).uri.mediaUri;
                }
                if (uploadCarouselViewItem instanceof UploadCarouselViewItem.GalleryEntry) {
                    return "carousel_add_more";
                }
                if (uploadCarouselViewItem instanceof UploadCarouselViewItem.LoaderPlaceholder) {
                    return "carousel_loader_placeholder";
                }
                muk.q();
                return null;
            case 23:
                ((Boolean) obj2).booleanValue();
                ((SellerEducationBanner) obj).getClass();
                return Unit.a;
            case 24:
                ((Boolean) obj2).booleanValue();
                ((List) obj).getClass();
                return Unit.a;
            case 25:
                ((String) obj).getClass();
                ((Attribute) obj2).getClass();
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                KlarnaPaymentBottomSheetContentKt.KlarnaPaymentBottomSheetContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                com.vinted.feature.paymentoptions.cell.klarna.KlarnaPaymentBottomSheetContentKt.KlarnaPaymentBottomSheetContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).intValue();
                se9 se9Var = e3b.d;
                return new dp8(z3j.a(1));
            default:
                d4b d4bVar = (d4b) obj2;
                return dp3.h(Integer.valueOf(d4bVar.d.a()), Integer.valueOf(d4bVar.d.b()));
        }
    }

    public /* synthetic */ se9(byte b, int i) {
        this.a = b;
    }
}
