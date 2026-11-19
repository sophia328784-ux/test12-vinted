package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.ItemNavigator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ye4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Screen c;
    public final /* synthetic */ ItemViewerRole d;

    public /* synthetic */ ye4(String str, Screen screen, ItemViewerRole itemViewerRole, byte b) {
        this.a = b;
        this.b = str;
        this.c = screen;
        this.d = itemViewerRole;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ItemNavigator itemNavigator = (ItemNavigator) obj;
                itemNavigator.getClass();
                ItemNavigator.a(itemNavigator, this.b, this.c, null, null, null, null, null, null, null, this.d, pui.Targets_copy_tracking_number_VALUE);
                break;
            default:
                ItemNavigator itemNavigator2 = (ItemNavigator) obj;
                itemNavigator2.getClass();
                ItemNavigator.a(itemNavigator2, this.b, this.c, null, null, null, null, null, null, null, this.d, pui.Targets_select_suggested_discount_VALUE);
                break;
        }
        return Unit.a;
    }
}
