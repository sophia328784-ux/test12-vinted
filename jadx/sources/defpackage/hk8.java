package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.checkout.klarna.KlarnaBottomSheetProviderImpl;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoViewModel;
import com.vinted.feature.item.compose.toolbar.ItemBloomToolbarKt;
import com.vinted.feature.item.data.ItemsLoaderType;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowKt;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPlugin;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionKt;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPlugin;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemPhotoPreview;
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerKt;
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerPlugin;
import com.vinted.feature.item.pluginization.plugins.items.ItemListLoaderKt;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformanceKt;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformancePlugin;
import com.vinted.feature.item.pluginization.plugins.spacer.ItemSpacerKt;
import com.vinted.feature.item.pluginization.plugins.spacer.SpacerPlugin;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusKt;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPlugin;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryKt;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPlugin;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoKt;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPlugin;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.kyc.phototips.KycPhotoTipsScreenKt;
import com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hk8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hk8(int i, g7b g7bVar, Object obj) {
        this.a = (byte) 21;
        this.b = g7bVar;
        this.c = i;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((GlideComposeImageViewImageSource) obj4).PreviewImage((w2e) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((GlideComposeImageViewImageSource) obj4).PreviewFallbackOrPlaceholder((GlideLoaderProperties) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                HistoryInvoicesMonthsScreenKt.MonthRow((HistoryInvoice) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                InfoBannerPluginViewKt.InfoBannerPluginView((InfoBannerViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                IssueReportDeliveryIssuesScreenKt.IssueReportDeliveryScreen((IssueReportDeliveryIssuesViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                ItemBloomToolbarKt.InlineActions((NativeNavigationStyle) obj4, (List) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ItemBuyNowKt.ItemBuyNow((ItemBuyNowPlugin) obj4, (nlc) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ItemDescriptionKt.ItemDescription((nlc) obj4, (ItemDescriptionPlugin) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ItemGalleryPluginComposeKt.PhotoPreview(i, (ItemPhotoPreview) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ItemInfoBannerKt.ItemInfoBanner((nlc) obj4, (ItemInfoBannerPlugin) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ItemListLoaderKt.ItemListLoader((nlc) obj4, (ItemsLoaderType) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ItemPerformanceKt.ItemPerformance((nlc) obj4, (ItemPerformancePlugin) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ItemSpacerKt.ItemSpacer((nlc) obj4, (SpacerPlugin) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ItemStatusKt.ItemStatus((nlc) obj4, (ItemStatusPlugin) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ItemSummaryKt.ItemSummary((nlc) obj4, (ItemSummaryPlugin) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                ItemUploadPackagingSizeOptionsKt.CarrierPreferenceBanner((CarrierPreference) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                ItemUserShortInfoKt.ItemUserShortInfo((nlc) obj4, (ItemUserShortInfoPlugin) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ((KlarnaBottomSheetProviderImpl) obj4).show((Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                qta.a((ota) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                KycPhotoTipsScreenKt.KycPhotoTipsScreen((KycPhotoTipsViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ((h3b) obj4).e(i, obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                g7b g7bVar = (g7b) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    g7bVar.e(i, obj3, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                ((w8b) obj4).e(i, obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                LegacyOfferMessagePluginViewKt.LegacyOfferMessagePluginView((LegacyOfferMessageViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                LegacyOfferRequestMessagePluginViewKt.LegacyOfferRequestMessagePluginView((LegacyOfferRequestMessageViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                LegacyOppositeUserInfoPluginViewKt.LegacyOppositeUserInfoPluginView((LegacyOppositeUserInfoViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                LegacyPlainMessagePluginViewKt.LegacyPlainMessagePluginView((LegacyPlainMessageViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                LegacyPortalMessagePluginViewKt.LegacyPortalMessagePluginView((LegacyPortalMessageViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                LegacyStatusMessagePluginViewKt.LegacyStatusMessagePluginView((LegacyStatusMessageViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                LegacyStatusMessagePluginViewKt.LegacyStatusMessageContent((LegacyStatusMessageUIState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hk8(int i, ItemPhotoPreview itemPhotoPreview, Function0 function0, int i2) {
        this.a = (byte) 8;
        this.c = i;
        this.b = itemPhotoPreview;
        this.d = function0;
    }

    public /* synthetic */ hk8(g7b g7bVar, int i, Object obj, int i2, byte b) {
        this.a = b;
        this.b = g7bVar;
        this.c = i;
        this.d = obj;
    }

    public /* synthetic */ hk8(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = i;
    }
}
