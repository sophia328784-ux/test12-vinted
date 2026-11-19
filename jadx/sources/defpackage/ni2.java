package defpackage;

import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ni2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ItemBoxViewEntity c;

    public /* synthetic */ ni2(ItemBoxViewEntity itemBoxViewEntity, Function1 function1) {
        this.a = (byte) 3;
        this.c = itemBoxViewEntity;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        ItemBoxViewEntity itemBoxViewEntity = this.c;
        switch (b) {
            case 0:
                function1.invoke(new BundlingScreenAction.OpenCanNotBundleBottomSheet(itemBoxViewEntity.itemId));
                break;
            case 1:
                function1.invoke(new BundlingScreenAction.OnToggleItem(itemBoxViewEntity.itemId));
                break;
            case 2:
                function1.invoke(new SellerItemAction.BumpStatsClicked(itemBoxViewEntity.itemId));
                break;
            default:
                if (itemBoxViewEntity.canPushUpNow) {
                    function1.invoke(new SellerItemAction.BumpItemClicked(itemBoxViewEntity.itemId));
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ni2(Function1 function1, ItemBoxViewEntity itemBoxViewEntity, byte b) {
        this.a = b;
        this.b = function1;
        this.c = itemBoxViewEntity;
    }
}
