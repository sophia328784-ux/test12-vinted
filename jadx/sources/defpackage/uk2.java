package defpackage;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.buyer.BuyerItemAction;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uk2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ItemBoxViewEntity c;
    public final /* synthetic */ ContentSource d;
    public final /* synthetic */ int e;

    public /* synthetic */ uk2(Function1 function1, ItemBoxViewEntity itemBoxViewEntity, int i, ContentSource contentSource, byte b) {
        this.a = b;
        this.b = function1;
        this.c = itemBoxViewEntity;
        this.e = i;
        this.d = contentSource;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ContentSource contentSource = this.d;
        int i = this.e;
        ItemBoxViewEntity itemBoxViewEntity = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new BuyerItemAction.ItemBound(itemBoxViewEntity, i, contentSource, 0));
                break;
            case 1:
                function1.invoke(new SellerItemAction.ImageLongClicked(itemBoxViewEntity, contentSource, i, 0));
                break;
            case 2:
                function1.invoke(new SellerItemAction.ItemBound(itemBoxViewEntity, i, contentSource, 0));
                break;
            case 3:
                function1.invoke(new SellerItemAction.ItemEditClicked(itemBoxViewEntity.itemId, this.d, false, this.e, 0));
                break;
            default:
                function1.invoke(new SellerItemAction.ItemEditClicked(itemBoxViewEntity.itemId, this.d, true, this.e, 0));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uk2(Function1 function1, ItemBoxViewEntity itemBoxViewEntity, ContentSource contentSource, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = itemBoxViewEntity;
        this.d = contentSource;
        this.e = i;
    }
}
