package defpackage;

import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fpd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderDetailsPluginViewModel b;

    public /* synthetic */ fpd(OrderDetailsPluginViewModel orderDetailsPluginViewModel, byte b) {
        this.a = b;
        this.b = orderDetailsPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        OrderDetailsPluginViewModel orderDetailsPluginViewModel = this.b;
        switch (b) {
            case 0:
                orderDetailsPluginViewModel._loadingState.m(null, new OrderDetailsPluginLoadingState(null, true, 1, null));
                break;
            case 1:
                orderDetailsPluginViewModel._loadingState.m(null, new OrderDetailsPluginLoadingState(null, false, 1, null));
                break;
            default:
                orderDetailsPluginViewModel._loadingState.m(null, new OrderDetailsPluginLoadingState(null, true, 1, null));
                break;
        }
        return Unit.a;
    }
}
