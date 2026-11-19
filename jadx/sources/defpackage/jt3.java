package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt;
import com.vinted.feature.complaint.complaintcreationsuccess.compose.ComplaintCreationSuccessResolutionProcessSectionKt;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.entrylist.FaqListScreenKt;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatScreenKt;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImplKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.profile.tabs.closet.filter.FilterCellKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jt3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ nlc c;

    public /* synthetic */ jt3(nlc nlcVar, String str) {
        this.a = (byte) 7;
        this.c = nlcVar;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        nlc nlcVar = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ComplaintCreationSuccessResolutionProcessSectionKt.ComplaintCreationSuccessResolutionProcessSection(rpf.a(49), (x04) obj, nlcVar, str);
                break;
            case 1:
                ((Integer) obj2).getClass();
                FaqListScreenKt.ListTitle(rpf.a(49), (x04) obj, nlcVar, str);
                break;
            case 2:
                ((Integer) obj2).getClass();
                FaqListScreenKt.ListSectionTitle(rpf.a(49), (x04) obj, nlcVar, str);
                break;
            case 3:
                ((Integer) obj2).getClass();
                FilterCellKt.SubtitleText(rpf.a(1), (x04) obj, nlcVar, str);
                break;
            case 4:
                ((Integer) obj2).getClass();
                com.vinted.feature.catalog.filters.filter.FilterCellKt.SubtitleText(rpf.a(1), (x04) obj, nlcVar, str);
                break;
            case 5:
                ((Integer) obj2).getClass();
                FilterGridKt.FilterGridGroupLabel(rpf.a(1), (x04) obj, nlcVar, str);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ItemPricingKt.WalletBalance(rpf.a(7), (x04) obj, nlcVar, str);
                break;
            case 7:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.live_chat_entry_point_unavailable_title;
                    proJetUiTheme.getClass();
                    BloomCellKt.BloomCell(this.c, null, null, null, ProJetUiTheme.phrase(cVar, i), null, this.b, null, null, false, false, null, false, "live_chat_unavailable_banner_title", null, "live_chat_unavailable_banner_body", null, false, null, null, null, cVar, 0, 199680, 0, 2056110);
                } else {
                    cVar.a0();
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                OrderHelpScreenKt.LiveChatUnavailableBanner(rpf.a(1), (x04) obj, nlcVar, str);
                break;
            case 9:
                ((Integer) obj2).getClass();
                ParcelDimensionsScreenKt.ParcelDimensionsIllustration(rpf.a(1), (x04) obj, nlcVar, str);
                break;
            case 10:
                ((Integer) obj2).getClass();
                StartLiveChatScreenKt.AvailabilityInformation(rpf.a(1), (x04) obj, nlcVar, str);
                break;
            case 11:
                ((Integer) obj2).getClass();
                UploadBannerComposeProxyImplKt.BannerPhoto(rpf.a(1), (x04) obj, nlcVar, str);
                break;
            case 12:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.ShowCategoriesLabel(rpf.a(7), (x04) obj, nlcVar, str);
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemModelSelectorScreenKt.ShowModelsLabel(rpf.a(7), (x04) obj, nlcVar, str);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jt3(nlc nlcVar, String str, int i, byte b) {
        this.a = b;
        this.c = nlcVar;
        this.b = str;
    }

    public /* synthetic */ jt3(String str, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = nlcVar;
    }
}
