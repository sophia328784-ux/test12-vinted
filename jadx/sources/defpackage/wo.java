package defpackage;

import com.vinted.analytics.UserFilter;
import com.vinted.feature.catalog.filters.dynamic.grid.SelectedChipItem;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.helpcenteraipowered.Faq;
import com.vinted.feature.help.support.order.help.FaqListItem;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.legal.information.Action;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.search.item.SearchViewEntity;
import com.vinted.feature.sellerbadges.insights.data.SellerBadgesInsightsItem;
import com.vinted.feature.userfeedback.reviews.UserFeedbackFilter;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class wo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public wo(AttributeGroup attributeGroup, Function1 function1) {
        this.a = (byte) 5;
        this.c = attributeGroup;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(Integer.valueOf(((AiPoweredHelpState.FaqListItem) obj).id));
                break;
            case 1:
                ((Function1) obj2).invoke((HorizontalFilterViewEntity.StaticFilterViewEntity) obj);
                break;
            case 2:
                UserFilter userFilter = (UserFilter) obj2;
                if (userFilter != null) {
                    int i = CatalogFilterViewModel.k;
                    ((CatalogFilterViewModel) obj).onFilterBound(userFilter, null, null);
                }
                break;
            case 3:
                ((Function1) obj2).invoke(((CreditCard) obj).getId());
                break;
            case 4:
                ((Function1) obj2).invoke((String) obj);
                break;
            case 5:
                String str = ((AttributeGroup) obj).identifier;
                if (str != null) {
                    ((Function1) obj2).invoke(str);
                }
                break;
            case 6:
                ((Function1) obj2).invoke((DynamicCategoryViewEntity.SelectableCategory) obj);
                break;
            case 7:
                ((Function1) obj2).invoke((DynamicCategoryViewEntity.ExpandableCategory) obj);
                break;
            case 8:
                ((Function1) obj2).invoke((Photo) obj);
                break;
            case 9:
                ((Function1) obj2).invoke((UserFeedbackFilter) obj);
                break;
            case 10:
                ((Function1) obj2).invoke(Integer.valueOf(((Faq) obj).id));
                break;
            case 11:
                ((Function1) obj2).invoke((IssueEntryNav) obj);
                break;
            case 12:
                ((Function1) obj2).invoke((SearchViewEntity) obj);
                break;
            case 13:
                ((Function1) obj2).invoke((Action) obj);
                break;
            case 14:
                ((Function1) obj2).invoke((FaqEntry) obj);
                break;
            case 15:
                ((Function1) obj2).invoke(Integer.valueOf(((FaqListItem) obj).id));
                break;
            case 16:
                ((Function1) obj2).invoke(((SelectedChipItem) obj).id);
                break;
            case 17:
                ((Function1) obj2).invoke((SellerBadgesInsightsItem) obj);
                break;
            case 18:
                ((Function1) obj2).invoke((Country) obj);
                break;
            case 19:
                ((Function1) obj2).invoke((FilterViewEntity) obj);
                break;
            default:
                TinyUserInfo tinyUserInfo = (TinyUserInfo) obj;
                ((Function1) obj2).invoke(new MiniUser(tinyUserInfo.getId(), tinyUserInfo.getLogin(), tinyUserInfo.getAvatar()));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wo(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
