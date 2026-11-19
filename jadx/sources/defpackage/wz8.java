package defpackage;

import com.vinted.feature.catalog.tabs.SeasonalBlockAction;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wz8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ItemBoxViewEntity c;
    public final /* synthetic */ int d;

    public /* synthetic */ wz8(Function1 function1, ItemBoxViewEntity itemBoxViewEntity, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = itemBoxViewEntity;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.d;
        ItemBoxViewEntity itemBoxViewEntity = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new HorizontalItemsBlockAction.ItemView(itemBoxViewEntity, i));
                break;
            default:
                function1.invoke(new SeasonalBlockAction.ItemViewed(itemBoxViewEntity, i));
                break;
        }
        return Unit.a;
    }
}
