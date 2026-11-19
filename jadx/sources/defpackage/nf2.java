package defpackage;

import com.vinted.analytics.UserShareableContentTypes;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel$onChartTouched$2;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nf2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemPushUpPerformanceViewModel b;

    public /* synthetic */ nf2(ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel, byte b) {
        this.a = b;
        this.b = itemPushUpPerformanceViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ItemPushUpPerformanceViewModel.ItemDetails itemDetails;
        Object value;
        ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState;
        byte b = this.a;
        ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ItemPushUpPerformanceViewModel.Arguments arguments = itemPushUpPerformanceViewModel.arguments;
                Object value2 = itemPushUpPerformanceViewModel._state.getValue();
                ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState = value2 instanceof ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState ? (ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) value2 : null;
                if (itemPushUpPerformanceState != null && (itemDetails = itemPushUpPerformanceState.itemDetails) != null) {
                    BumpAnalytics bumpAnalytics = itemPushUpPerformanceViewModel.bumpAnalytics;
                    String str2 = arguments.itemId;
                    bumpAnalytics.getClass();
                    bumpAnalytics.trackEvent(new n2(str2, (byte) 27));
                    ((ItemAnalyticsImpl) itemPushUpPerformanceViewModel.itemAnalytics).shareClick(arguments.itemId, UserShareableContentTypes.item, Screen.push_up_performance);
                    itemPushUpPerformanceViewModel.vintedShare.dispatch(new sz8(str, itemDetails, (byte) 28));
                }
                break;
            case 1:
                PerformanceChartEntry performanceChartEntry = (PerformanceChartEntry) obj;
                ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel2 = this.b;
                o9i o9iVar = itemPushUpPerformanceViewModel2._state;
                Object value3 = o9iVar.getValue();
                ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState2 = value3 instanceof ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState ? (ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) value3 : null;
                if (itemPushUpPerformanceState2 != null) {
                    PerformanceChartEntry performanceChartEntry2 = itemPushUpPerformanceState2.lastEntry;
                    if (performanceChartEntry == null || performanceChartEntry.equals(performanceChartEntry2)) {
                        VintedViewModel.launchWithProgress$default(itemPushUpPerformanceViewModel2, itemPushUpPerformanceViewModel2, false, new ItemPushUpPerformanceViewModel$onChartTouched$2(itemPushUpPerformanceState2, itemPushUpPerformanceViewModel2, null), 1, null);
                    } else {
                        do {
                            value = o9iVar.getValue();
                            itemPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState) value;
                            itemPerformanceState.getClass();
                        } while (!o9iVar.k(value, ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState.a((ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) itemPerformanceState, null, performanceChartEntry, 15)));
                    }
                }
                break;
            default:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                int i = ItemPushUpPerformanceViewModel.k;
                bumpsNavigator.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToBumpOptionSelection(Screen.push_up_performance, itemPushUpPerformanceViewModel.arguments.itemId);
                break;
        }
        return Unit.a;
    }
}
