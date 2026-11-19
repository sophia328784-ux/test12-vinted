package defpackage;

import com.vinted.feature.catalog.tabs.SeasonalBlockAction;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class xvg implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ ItemBoxViewEntity b;
    public final /* synthetic */ int c;

    public xvg(Function1 function1, ItemBoxViewEntity itemBoxViewEntity, int i) {
        this.a = function1;
        this.b = itemBoxViewEntity;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ItemBoxViewAction itemBoxViewAction = (ItemBoxViewAction) obj;
        itemBoxViewAction.getClass();
        boolean zEquals = itemBoxViewAction.equals(ItemBoxViewAction.ItemClick.INSTANCE);
        ItemBoxViewEntity itemBoxViewEntity = this.b;
        Function1 function1 = this.a;
        if (zEquals) {
            function1.invoke(new SeasonalBlockAction.ItemClick(itemBoxViewEntity, this.c));
        } else if (itemBoxViewAction.equals(ItemBoxViewAction.ItemFavorited.INSTANCE)) {
            function1.invoke(new SeasonalBlockAction.ItemFavoriteClick(itemBoxViewEntity));
        }
        return Unit.a;
    }
}
