package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageAction;
import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessAction;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ bb(String str, Function1 function1) {
        this.a = (byte) 4;
        this.c = str;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new LegacyActionMessageAction.OnConfirmMarkDelivered(str));
                break;
            case 1:
                function1.invoke(new LegacyActionMessageAction.OnConfirmMarkDelivered(str));
                break;
            case 2:
                function1.invoke(str);
                break;
            case 3:
                function1.invoke(str);
                break;
            case 4:
                if (str != null) {
                    function1.invoke(str);
                }
                break;
            case 5:
                function1.invoke(str);
                break;
            case 6:
                function1.invoke(str);
                break;
            case 7:
                function1.invoke(new LegacyPlainMessageAction.OnConfirmMessageRemovalClick(str));
                break;
            case 8:
                function1.invoke(new LegacyPlainMessageAction.OnOffEscrowClick(str, true));
                break;
            case 9:
                function1.invoke(new LegacyPlainMessageAction.OnOffEscrowClick(str, false));
                break;
            case 10:
                function1.invoke(str);
                break;
            case 11:
                function1.invoke(str);
                break;
            case 12:
                function1.invoke(new SellerInfoBusinessAction.EmailClicked(str));
                break;
            case 13:
                function1.invoke(str);
                break;
            case 14:
                function1.invoke(new UploadItemBrandSelectorActions.OnBrandClicked(ItemBrand.Companion.createCustomBrand$default(ItemBrand.INSTANCE, str, false, 2, null), false));
                break;
            case 15:
                function1.invoke(new UploadItemBrandSelectorActions.OnBrandClicked(ItemBrand.Companion.createCustomBrand$default(ItemBrand.INSTANCE, str, false, 2, null), false));
                break;
            case 16:
                function1.invoke(str);
                break;
            default:
                function1.invoke(new UserFavoriteItemsAction.SearchClick(str));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bb(Function1 function1, String str, byte b) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }
}
