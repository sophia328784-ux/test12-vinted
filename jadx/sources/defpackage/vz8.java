package defpackage;

import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockAction;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class vz8 implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ ItemBoxViewEntity b;
    public final /* synthetic */ int c;

    public vz8(Function1 function1, ItemBoxViewEntity itemBoxViewEntity, int i) {
        this.a = function1;
        this.b = itemBoxViewEntity;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ItemBoxViewAction itemBoxViewAction = (ItemBoxViewAction) obj;
        itemBoxViewAction.getClass();
        boolean zEquals = itemBoxViewAction.equals(ItemBoxViewAction.ItemClick.INSTANCE);
        int i = this.c;
        ItemBoxViewEntity itemBoxViewEntity = this.b;
        Function1 function1 = this.a;
        if (zEquals) {
            function1.invoke(new HorizontalItemsBlockAction.ItemClick(itemBoxViewEntity, i));
        } else if (itemBoxViewAction.equals(ItemBoxViewAction.ImageLongClick.INSTANCE)) {
            function1.invoke(new HorizontalItemsBlockAction.ItemLongClick(itemBoxViewEntity, i));
        } else if (itemBoxViewAction.equals(ItemBoxViewAction.ItemFavorited.INSTANCE)) {
            function1.invoke(new HorizontalItemsBlockAction.ItemFavoriteClick(itemBoxViewEntity));
        } else if (itemBoxViewAction.equals(ItemBoxViewAction.PricingDetailsClick.INSTANCE)) {
            function1.invoke(new HorizontalItemsBlockAction.PricingDetailsClick(itemBoxViewEntity));
        }
        return Unit.a;
    }
}
