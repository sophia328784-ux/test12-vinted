package defpackage;

import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader;
import com.vinted.feature.item.pluginization.plugins.items.ItemsLoadStateChange;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class gl9 implements px7 {
    public final /* synthetic */ InfinityScrollItemsLoader a;

    public gl9(InfinityScrollItemsLoader infinityScrollItemsLoader) {
        this.a = infinityScrollItemsLoader;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        InfinityScrollItemsLoader infinityScrollItemsLoader = this.a;
        if (((Boolean) infinityScrollItemsLoader.isActiveLoader.invoke()).booleanValue()) {
            ItemHostStateChangeCapability<ItemsLoadStateChange> itemHostStateChangeCapability = infinityScrollItemsLoader.stateChangeCapability;
            ItemsLoadStateChange.Loading loading = new ItemsLoadStateChange.Loading(zBooleanValue);
            itemHostStateChangeCapability.getClass();
            itemHostStateChangeCapability._stateChangeFlow.i(loading);
        }
        return Unit.a;
    }
}
